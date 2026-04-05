package ezvcard.util.org.apache.commons.codec.binary;

import ezvcard.util.org.apache.commons.codec.DecoderException;
import ezvcard.util.org.apache.commons.codec.EncoderException;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseNCodec {
    private static final int DEFAULT_BUFFER_RESIZE_FACTOR = 2;
    private static final int DEFAULT_BUFFER_SIZE = 8192;
    static final int EOF = -1;
    protected static final int MASK_8BITS = 255;
    public static final int MIME_CHUNK_SIZE = 76;
    protected static final byte PAD_DEFAULT = 61;
    public static final int PEM_CHUNK_SIZE = 64;

    @Deprecated
    protected final byte PAD;
    private final int chunkSeparatorLength;
    private final int encodedBlockSize;
    protected final int lineLength;
    protected final byte pad;
    private final int unencodedBlockSize;

    static class Context {
        byte[] buffer;
        int currentLinePos;
        boolean eof;
        int ibitWorkArea;
        long lbitWorkArea;
        int modulus;
        int pos;
        int readPos;

        Context() {
        }

        public String toString() {
            return String.format("%s[buffer=%s, currentLinePos=%s, eof=%s, ibitWorkArea=%s, lbitWorkArea=%s, modulus=%s, pos=%s, readPos=%s]", getClass().getSimpleName(), Arrays.toString(this.buffer), Integer.valueOf(this.currentLinePos), Boolean.valueOf(this.eof), Integer.valueOf(this.ibitWorkArea), Long.valueOf(this.lbitWorkArea), Integer.valueOf(this.modulus), Integer.valueOf(this.pos), Integer.valueOf(this.readPos));
        }
    }

    protected BaseNCodec(int i10, int i11, int i12, int i13) {
        this(i10, i11, i12, i13, PAD_DEFAULT);
    }

    protected static byte[] getBytesUtf8(String str) {
        if (str == null) {
            return null;
        }
        try {
            return str.getBytes("UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException(e10);
        }
    }

    protected static boolean isWhiteSpace(byte b10) {
        return b10 == 9 || b10 == 10 || b10 == 13 || b10 == 32;
    }

    protected static String newStringUtf8(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException(e10);
        }
    }

    private byte[] resizeBuffer(Context context) {
        byte[] bArr = context.buffer;
        if (bArr == null) {
            context.buffer = new byte[getDefaultBufferSize()];
            context.pos = 0;
            context.readPos = 0;
        } else {
            byte[] bArr2 = new byte[bArr.length * 2];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            context.buffer = bArr2;
        }
        return context.buffer;
    }

    int available(Context context) {
        if (context.buffer != null) {
            return context.pos - context.readPos;
        }
        return 0;
    }

    protected boolean containsAlphabetOrPad(byte[] bArr) {
        if (bArr == null) {
            return false;
        }
        for (byte b10 : bArr) {
            if (this.pad == b10 || isInAlphabet(b10)) {
                return true;
            }
        }
        return false;
    }

    public Object decode(Object obj) throws DecoderException {
        if (obj instanceof byte[]) {
            return decode((byte[]) obj);
        }
        if (obj instanceof String) {
            return decode((String) obj);
        }
        throw new DecoderException("Parameter supplied to Base-N decode is not a byte[] or a String");
    }

    abstract void decode(byte[] bArr, int i10, int i11, Context context);

    public Object encode(Object obj) throws EncoderException {
        if (obj instanceof byte[]) {
            return encode((byte[]) obj);
        }
        throw new EncoderException("Parameter supplied to Base-N encode is not a byte[]");
    }

    abstract void encode(byte[] bArr, int i10, int i11, Context context);

    public String encodeAsString(byte[] bArr) {
        return newStringUtf8(encode(bArr));
    }

    public String encodeToString(byte[] bArr) {
        return newStringUtf8(encode(bArr));
    }

    protected byte[] ensureBufferSize(int i10, Context context) {
        byte[] bArr = context.buffer;
        return (bArr == null || bArr.length < context.pos + i10) ? resizeBuffer(context) : bArr;
    }

    protected int getDefaultBufferSize() {
        return DEFAULT_BUFFER_SIZE;
    }

    public long getEncodedLength(byte[] bArr) {
        int length = bArr.length;
        long j10 = ((long) (((length + r0) - 1) / this.unencodedBlockSize)) * ((long) this.encodedBlockSize);
        int i10 = this.lineLength;
        return i10 > 0 ? j10 + ((((((long) i10) + j10) - 1) / ((long) i10)) * ((long) this.chunkSeparatorLength)) : j10;
    }

    boolean hasData(Context context) {
        return context.buffer != null;
    }

    protected abstract boolean isInAlphabet(byte b10);

    public boolean isInAlphabet(byte[] bArr, boolean z10) {
        byte b10;
        for (int i10 = 0; i10 < bArr.length; i10++) {
            if (!isInAlphabet(bArr[i10]) && (!z10 || ((b10 = bArr[i10]) != this.pad && !isWhiteSpace(b10)))) {
                return false;
            }
        }
        return true;
    }

    int readResults(byte[] bArr, int i10, int i11, Context context) {
        if (context.buffer == null) {
            return context.eof ? -1 : 0;
        }
        int iMin = Math.min(available(context), i11);
        System.arraycopy(context.buffer, context.readPos, bArr, i10, iMin);
        int i12 = context.readPos + iMin;
        context.readPos = i12;
        if (i12 >= context.pos) {
            context.buffer = null;
        }
        return iMin;
    }

    protected BaseNCodec(int i10, int i11, int i12, int i13, byte b10) {
        this.PAD = PAD_DEFAULT;
        this.unencodedBlockSize = i10;
        this.encodedBlockSize = i11;
        this.lineLength = (i12 <= 0 || i13 <= 0) ? 0 : (i12 / i11) * i11;
        this.chunkSeparatorLength = i13;
        this.pad = b10;
    }

    public boolean isInAlphabet(String str) {
        return isInAlphabet(getBytesUtf8(str), true);
    }

    public byte[] encode(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return bArr;
        }
        Context context = new Context();
        encode(bArr, 0, bArr.length, context);
        encode(bArr, 0, -1, context);
        int i10 = context.pos - context.readPos;
        byte[] bArr2 = new byte[i10];
        readResults(bArr2, 0, i10, context);
        return bArr2;
    }

    public byte[] decode(String str) {
        return decode(getBytesUtf8(str));
    }

    public byte[] decode(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return bArr;
        }
        Context context = new Context();
        decode(bArr, 0, bArr.length, context);
        decode(bArr, 0, -1, context);
        int i10 = context.pos;
        byte[] bArr2 = new byte[i10];
        readResults(bArr2, 0, i10, context);
        return bArr2;
    }
}
