package org.jsoup.helper;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.util.Locale;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.parser.Parser;

/* JADX INFO: loaded from: classes3.dex */
public final class DataUtil {
    private static final int UNICODE_BOM = 65279;
    static final int boundaryLength = 32;
    private static final int bufferSize = 131072;
    static final String defaultCharset = "UTF-8";
    private static final Pattern charsetPattern = Pattern.compile("(?i)\\bcharset=\\s*(?:\"|')?([^\\s,;\"']*)");
    private static final char[] mimeBoundaryChars = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();

    private DataUtil() {
    }

    static void crossStreams(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[bufferSize];
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i10);
            }
        }
    }

    static ByteBuffer emptyByteBuffer() {
        return ByteBuffer.allocate(0);
    }

    static String getCharsetFromContentType(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = charsetPattern.matcher(str);
        if (matcher.find()) {
            String strReplace = matcher.group(1).trim().replace("charset=", "");
            if (strReplace.length() == 0) {
                return null;
            }
            try {
                if (Charset.isSupported(strReplace)) {
                    return strReplace;
                }
                String upperCase = strReplace.toUpperCase(Locale.ENGLISH);
                if (Charset.isSupported(upperCase)) {
                    return upperCase;
                }
            } catch (IllegalCharsetNameException unused) {
            }
        }
        return null;
    }

    public static Document load(File file, String str, String str2) {
        return parseByteData(readFileToByteBuffer(file), str, str2, Parser.htmlParser());
    }

    static String mimeBoundary() {
        StringBuilder sb2 = new StringBuilder(32);
        Random random = new Random();
        for (int i10 = 0; i10 < 32; i10++) {
            char[] cArr = mimeBoundaryChars;
            sb2.append(cArr[random.nextInt(cArr.length)]);
        }
        return sb2.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static Document parseByteData(ByteBuffer byteBuffer, String str, String str2, Parser parser) {
        String string;
        Document input;
        String str3 = defaultCharset;
        Document document = null;
        if (str == null) {
            string = Charset.forName(defaultCharset).decode(byteBuffer).toString();
            input = parser.parseInput(string, str2);
            Element elementFirst = input.select("meta[http-equiv=content-type], meta[charset]").first();
            if (elementFirst != null) {
                String charsetFromContentType = elementFirst.hasAttr("http-equiv") ? getCharsetFromContentType(elementFirst.attr("content")) : null;
                if (charsetFromContentType == null && elementFirst.hasAttr("charset")) {
                    try {
                        if (Charset.isSupported(elementFirst.attr("charset"))) {
                            charsetFromContentType = elementFirst.attr("charset");
                        }
                    } catch (IllegalCharsetNameException unused) {
                        charsetFromContentType = null;
                    }
                }
                if (charsetFromContentType != null && charsetFromContentType.length() != 0 && !charsetFromContentType.equals(defaultCharset)) {
                    str = charsetFromContentType.trim().replaceAll("[\"']", "");
                    byteBuffer.rewind();
                    string = Charset.forName(str).decode(byteBuffer).toString();
                }
            }
            if (string.length() > 0 || string.charAt(0) != UNICODE_BOM) {
                str3 = str;
                document = input;
            } else {
                byteBuffer.rewind();
                string = Charset.forName(defaultCharset).decode(byteBuffer).toString().substring(1);
            }
            if (document == null) {
                return document;
            }
            Document input2 = parser.parseInput(string, str2);
            input2.outputSettings().charset(str3);
            return input2;
        }
        Validate.notEmpty(str, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML");
        string = Charset.forName(str).decode(byteBuffer).toString();
        input = null;
        if (string.length() > 0) {
            str3 = str;
            document = input;
        }
        if (document == null) {
        }
    }

    static ByteBuffer readFileToByteBuffer(File file) throws Throwable {
        RandomAccessFile randomAccessFile;
        RandomAccessFile randomAccessFile2 = null;
        try {
            randomAccessFile = new RandomAccessFile(file, "r");
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[(int) randomAccessFile.length()];
            randomAccessFile.readFully(bArr);
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            randomAccessFile.close();
            return byteBufferWrap;
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile2 = randomAccessFile;
            if (randomAccessFile2 != null) {
                randomAccessFile2.close();
            }
            throw th;
        }
    }

    static ByteBuffer readToByteBuffer(InputStream inputStream, int i10) throws IOException {
        Validate.isTrue(i10 >= 0, "maxSize must be 0 (unlimited) or larger");
        boolean z10 = i10 > 0;
        byte[] bArr = new byte[bufferSize];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(bufferSize);
        while (true) {
            int i11 = inputStream.read(bArr);
            if (i11 == -1) {
                break;
            }
            if (z10) {
                if (i11 > i10) {
                    byteArrayOutputStream.write(bArr, 0, i10);
                    break;
                }
                i10 -= i11;
            }
            byteArrayOutputStream.write(bArr, 0, i11);
        }
        return ByteBuffer.wrap(byteArrayOutputStream.toByteArray());
    }

    public static Document load(InputStream inputStream, String str, String str2) {
        return parseByteData(readToByteBuffer(inputStream), str, str2, Parser.htmlParser());
    }

    public static Document load(InputStream inputStream, String str, String str2, Parser parser) {
        return parseByteData(readToByteBuffer(inputStream), str, str2, parser);
    }

    static ByteBuffer readToByteBuffer(InputStream inputStream) {
        return readToByteBuffer(inputStream, 0);
    }
}
