package ezvcard.util;

import ezvcard.Messages;
import ezvcard.util.org.apache.commons.codec.binary.Base64;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class DataUri {
    private final String contentType;
    private final byte[] data;
    private final String text;

    public DataUri(String str, byte[] bArr) {
        this(str, bArr, null);
    }

    public static DataUri parse(String str) {
        String str2;
        int i10 = 5;
        if (str.length() < 5 || !str.substring(0, 5).equalsIgnoreCase("data:")) {
            throw Messages.INSTANCE.getIllegalArgumentException(18, "data:");
        }
        byte[] bArr = null;
        String lowerCase = null;
        String strSubstring = null;
        boolean z10 = false;
        int i11 = 5;
        while (true) {
            if (i10 >= str.length()) {
                str2 = null;
                break;
            }
            char cCharAt = str.charAt(i10);
            if (cCharAt == ';') {
                String strSubstring2 = str.substring(i11, i10);
                if (lowerCase == null) {
                    lowerCase = strSubstring2.toLowerCase();
                } else if (strSubstring2.toLowerCase().startsWith("charset=")) {
                    strSubstring = strSubstring2.substring(strSubstring2.indexOf(61) + 1);
                } else if ("base64".equalsIgnoreCase(strSubstring2)) {
                    z10 = true;
                }
                i11 = i10 + 1;
            } else if (cCharAt == ',') {
                String strSubstring3 = str.substring(i11, i10);
                if (lowerCase == null) {
                    lowerCase = strSubstring3.toLowerCase();
                } else if (strSubstring3.toLowerCase().startsWith("charset=")) {
                    strSubstring = strSubstring3.substring(strSubstring3.indexOf(61) + 1);
                } else if ("base64".equalsIgnoreCase(strSubstring3)) {
                    z10 = true;
                }
                str2 = str.substring(i10 + 1);
            }
            i10++;
        }
        if (str2 == null) {
            throw Messages.INSTANCE.getIllegalArgumentException(20, new Object[0]);
        }
        if (z10) {
            byte[] bArrDecodeBase64 = Base64.decodeBase64(str2.replaceAll("\\s", ""));
            if (strSubstring != null) {
                try {
                    str2 = new String(bArrDecodeBase64, strSubstring);
                } catch (UnsupportedEncodingException e10) {
                    throw new IllegalArgumentException(Messages.INSTANCE.getExceptionMessage(43, strSubstring), e10);
                }
            } else {
                bArr = bArrDecodeBase64;
                str2 = null;
            }
        }
        return new DataUri(lowerCase, bArr, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DataUri.class != obj.getClass()) {
            return false;
        }
        DataUri dataUri = (DataUri) obj;
        if (!this.contentType.equals(dataUri.contentType) || !Arrays.equals(this.data, dataUri.data)) {
            return false;
        }
        String str = this.text;
        if (str == null) {
            if (dataUri.text != null) {
                return false;
            }
        } else if (!str.equals(dataUri.text)) {
            return false;
        }
        return true;
    }

    public String getContentType() {
        return this.contentType;
    }

    public byte[] getData() {
        return this.data;
    }

    public String getText() {
        return this.text;
    }

    public int hashCode() {
        int iHashCode = (((this.contentType.hashCode() + 31) * 31) + Arrays.hashCode(this.data)) * 31;
        String str = this.text;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return toString(null);
    }

    public DataUri(String str, String str2) {
        this(str, null, str2);
    }

    public String toString(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("data:");
        sb2.append(this.contentType);
        if (this.data != null) {
            sb2.append(";base64,");
            sb2.append(Base64.encodeBase64String(this.data));
        } else {
            String str2 = this.text;
            if (str2 == null) {
                sb2.append(',');
            } else if (str == null) {
                sb2.append(',');
                sb2.append(this.text);
            } else {
                try {
                    byte[] bytes = str2.getBytes(str);
                    sb2.append(";charset=");
                    sb2.append(str);
                    sb2.append(";base64,");
                    sb2.append(Base64.encodeBase64String(bytes));
                } catch (UnsupportedEncodingException e10) {
                    throw new IllegalArgumentException(Messages.INSTANCE.getExceptionMessage(44, str), e10);
                }
            }
        }
        return sb2.toString();
    }

    public DataUri(String str) {
        this("text/plain", str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DataUri(DataUri dataUri) {
        String str = dataUri.contentType;
        byte[] bArr = dataUri.data;
        this(str, bArr == null ? null : (byte[]) bArr.clone(), dataUri.text);
    }

    private DataUri(String str, byte[] bArr, String str2) {
        this.contentType = str == null ? "" : str.toLowerCase();
        this.data = bArr;
        this.text = str2;
    }
}
