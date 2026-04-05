package com.googlecode.mp4parser.boxes.microsoft;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import com.j256.ormlite.stmt.query.SimpleComparison;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Date;
import java.util.Vector;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class XtraBox extends AbstractBox {
    private static final long FILETIME_EPOCH_DIFF = 11644473600000L;
    private static final long FILETIME_ONE_MILLISECOND = 10000;
    public static final int MP4_XTRA_BT_FILETIME = 21;
    public static final int MP4_XTRA_BT_GUID = 72;
    public static final int MP4_XTRA_BT_INT64 = 19;
    public static final int MP4_XTRA_BT_UNICODE = 8;
    public static final String TYPE = "Xtra";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    ByteBuffer data;
    private boolean successfulParse;
    Vector<C8114a> tags;

    /* JADX INFO: renamed from: com.googlecode.mp4parser.boxes.microsoft.XtraBox$b */
    private static class C8115b {

        /* JADX INFO: renamed from: a */
        public int f34562a;

        /* JADX INFO: renamed from: b */
        public String f34563b;

        /* JADX INFO: renamed from: c */
        public long f34564c;

        /* JADX INFO: renamed from: d */
        public byte[] f34565d;

        /* JADX INFO: renamed from: e */
        public Date f34566e;

        private C8115b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: e */
        public void m34601e(ByteBuffer byteBuffer) {
            try {
                byteBuffer.putInt(m34602f());
                byteBuffer.putShort((short) this.f34562a);
                byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
                int i10 = this.f34562a;
                if (i10 == 8) {
                    XtraBox.writeUtf16String(byteBuffer, this.f34563b);
                } else if (i10 == 19) {
                    byteBuffer.putLong(this.f34564c);
                } else if (i10 != 21) {
                    byteBuffer.put(this.f34565d);
                } else {
                    byteBuffer.putLong(XtraBox.millisToFiletime(this.f34566e.getTime()));
                }
                byteBuffer.order(ByteOrder.BIG_ENDIAN);
            } catch (Throwable th) {
                byteBuffer.order(ByteOrder.BIG_ENDIAN);
                throw th;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: f */
        public int m34602f() {
            int i10 = this.f34562a;
            if (i10 == 8) {
                return (this.f34563b.length() * 2) + 8;
            }
            if (i10 == 19 || i10 == 21) {
                return 14;
            }
            return this.f34565d.length + 6;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: g */
        public Object m34603g() {
            int i10 = this.f34562a;
            return i10 != 8 ? i10 != 19 ? i10 != 21 ? this.f34565d : this.f34566e : new Long(this.f34564c) : this.f34563b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: h */
        public void m34604h(ByteBuffer byteBuffer) {
            int i10 = byteBuffer.getInt() - 6;
            this.f34562a = byteBuffer.getShort();
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            int i11 = this.f34562a;
            if (i11 == 8) {
                this.f34563b = XtraBox.readUtf16String(byteBuffer, i10);
            } else if (i11 == 19) {
                this.f34564c = byteBuffer.getLong();
            } else if (i11 != 21) {
                byte[] bArr = new byte[i10];
                this.f34565d = bArr;
                byteBuffer.get(bArr);
            } else {
                this.f34566e = new Date(XtraBox.filetimeToMillis(byteBuffer.getLong()));
            }
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        public String toString() {
            int i10 = this.f34562a;
            if (i10 == 8) {
                return "[string]" + this.f34563b;
            }
            if (i10 == 19) {
                return "[long]" + String.valueOf(this.f34564c);
            }
            if (i10 != 21) {
                return "[GUID](nonParsed)";
            }
            return "[filetime]" + this.f34566e.toString();
        }

        /* synthetic */ C8115b(C8115b c8115b) {
            this();
        }

        private C8115b(String str) {
            this.f34562a = 8;
            this.f34563b = str;
        }

        /* synthetic */ C8115b(String str, C8115b c8115b) {
            this(str);
        }

        private C8115b(long j10) {
            this.f34562a = 19;
            this.f34564c = j10;
        }

        /* synthetic */ C8115b(long j10, C8115b c8115b) {
            this(j10);
        }

        private C8115b(Date date) {
            this.f34562a = 21;
            this.f34566e = date;
        }

        /* synthetic */ C8115b(Date date, C8115b c8115b) {
            this(date);
        }
    }

    static {
        ajc$preClinit();
    }

    public XtraBox() {
        super(TYPE);
        this.successfulParse = false;
        this.tags = new Vector<>();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("XtraBox.java", XtraBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "", "", "", "java.lang.String"), 88);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAllTagNames", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "", "", "", "[Ljava.lang.String;"), 151);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setTagValue", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String:long", "name:value", "", "void"), 289);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getFirstStringValue", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String", "name", "", "java.lang.String"), 166);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getFirstDateValue", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String", "name", "", "java.util.Date"), 183);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getFirstLongValue", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String", "name", "", "java.lang.Long"), 200);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getValues", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String", "name", "", "[Ljava.lang.Object;"), 216);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "removeTag", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String", "name", "", "void"), 236);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setTagValues", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String:[Ljava.lang.String;", "name:values", "", "void"), 249);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setTagValue", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String:java.lang.String", "name:value", "", "void"), 265);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setTagValue", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String:java.util.Date", "name:date", "", "void"), 276);
    }

    private int detailSize() {
        int iM34595g = 0;
        for (int i10 = 0; i10 < this.tags.size(); i10++) {
            iM34595g += this.tags.elementAt(i10).m34595g();
        }
        return iM34595g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long filetimeToMillis(long j10) {
        return (j10 / 10000) - FILETIME_EPOCH_DIFF;
    }

    private C8114a getTagByName(String str) {
        for (C8114a c8114a : this.tags) {
            if (c8114a.f34560b.equals(str)) {
                return c8114a;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long millisToFiletime(long j10) {
        return (j10 + FILETIME_EPOCH_DIFF) * 10000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String readAsciiString(ByteBuffer byteBuffer, int i10) {
        byte[] bArr = new byte[i10];
        byteBuffer.get(bArr);
        try {
            return new String(bArr, "US-ASCII");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("Shouldn't happen", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String readUtf16String(ByteBuffer byteBuffer, int i10) {
        int i11 = (i10 / 2) - 1;
        char[] cArr = new char[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            cArr[i12] = byteBuffer.getChar();
        }
        byteBuffer.getChar();
        return new String(cArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void writeAsciiString(ByteBuffer byteBuffer, String str) {
        try {
            byteBuffer.put(str.getBytes("US-ASCII"));
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("Shouldn't happen", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void writeUtf16String(ByteBuffer byteBuffer, String str) {
        for (char c10 : str.toCharArray()) {
            byteBuffer.putChar(c10);
        }
        byteBuffer.putChar((char) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        int iDetailSize;
        int iRemaining = byteBuffer.remaining();
        this.data = byteBuffer.slice();
        this.successfulParse = false;
        try {
            try {
                this.tags.clear();
                while (byteBuffer.remaining() > 0) {
                    C8114a c8114a = new C8114a((C8114a) null);
                    c8114a.m34596h(byteBuffer);
                    this.tags.addElement(c8114a);
                }
                iDetailSize = detailSize();
            } catch (Exception e10) {
                this.successfulParse = false;
                System.err.println("Malformed Xtra Tag detected: " + e10.toString());
                e10.printStackTrace();
                byteBuffer.position(byteBuffer.position() + byteBuffer.remaining());
            }
            if (iRemaining == iDetailSize) {
                this.successfulParse = true;
                return;
            }
            throw new RuntimeException("Improperly handled Xtra tag: Calculated sizes don't match ( " + iRemaining + "/" + iDetailSize + ")");
        } finally {
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }
    }

    public String[] getAllTagNames() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        String[] strArr = new String[this.tags.size()];
        for (int i10 = 0; i10 < this.tags.size(); i10++) {
            strArr[i10] = this.tags.elementAt(i10).f34560b;
        }
        return strArr;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        if (!this.successfulParse) {
            this.data.rewind();
            byteBuffer.put(this.data);
        } else {
            for (int i10 = 0; i10 < this.tags.size(); i10++) {
                this.tags.elementAt(i10).m34594f(byteBuffer);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return this.successfulParse ? detailSize() : this.data.limit();
    }

    public Date getFirstDateValue(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, str));
        for (Object obj : getValues(str)) {
            if (obj instanceof Date) {
                return (Date) obj;
            }
        }
        return null;
    }

    public Long getFirstLongValue(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_4, this, this, str));
        for (Object obj : getValues(str)) {
            if (obj instanceof Long) {
                return (Long) obj;
            }
        }
        return null;
    }

    public String getFirstStringValue(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_2, this, this, str));
        for (Object obj : getValues(str)) {
            if (obj instanceof String) {
                return (String) obj;
            }
        }
        return null;
    }

    public Object[] getValues(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, str));
        C8114a tagByName = getTagByName(str);
        if (tagByName == null) {
            return new Object[0];
        }
        Object[] objArr = new Object[tagByName.f34561c.size()];
        for (int i10 = 0; i10 < tagByName.f34561c.size(); i10++) {
            objArr[i10] = ((C8115b) tagByName.f34561c.elementAt(i10)).m34603g();
        }
        return objArr;
    }

    public void removeTag(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_6, this, this, str));
        C8114a tagByName = getTagByName(str);
        if (tagByName != null) {
            this.tags.remove(tagByName);
        }
    }

    public void setTagValue(String str, String str2) {
        C8128c.m34632b().m34633c(C0365b.m1626e(ajc$tjp_8, this, this, str, str2));
        setTagValues(str, new String[]{str2});
    }

    public void setTagValues(String str, String[] strArr) {
        C8128c.m34632b().m34633c(C0365b.m1626e(ajc$tjp_7, this, this, str, strArr));
        removeTag(str);
        C8114a c8114a = new C8114a(str, null);
        for (String str2 : strArr) {
            c8114a.f34561c.addElement(new C8115b(str2, (C8115b) null));
        }
        this.tags.addElement(c8114a);
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        if (!isParsed()) {
            parseDetails();
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("XtraBox[");
        for (C8114a c8114a : this.tags) {
            for (C8115b c8115b : c8114a.f34561c) {
                stringBuffer.append(c8114a.f34560b);
                stringBuffer.append(SimpleComparison.EQUAL_TO_OPERATION);
                stringBuffer.append(c8115b.toString());
                stringBuffer.append(";");
            }
        }
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    /* JADX INFO: renamed from: com.googlecode.mp4parser.boxes.microsoft.XtraBox$a */
    private static class C8114a {

        /* JADX INFO: renamed from: a */
        private int f34559a;

        /* JADX INFO: renamed from: b */
        private String f34560b;

        /* JADX INFO: renamed from: c */
        private Vector<C8115b> f34561c;

        private C8114a() {
            this.f34561c = new Vector<>();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: f */
        public void m34594f(ByteBuffer byteBuffer) {
            byteBuffer.putInt(m34595g());
            byteBuffer.putInt(this.f34560b.length());
            XtraBox.writeAsciiString(byteBuffer, this.f34560b);
            byteBuffer.putInt(this.f34561c.size());
            for (int i10 = 0; i10 < this.f34561c.size(); i10++) {
                this.f34561c.elementAt(i10).m34601e(byteBuffer);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: g */
        public int m34595g() {
            int length = this.f34560b.length() + 12;
            for (int i10 = 0; i10 < this.f34561c.size(); i10++) {
                length += this.f34561c.elementAt(i10).m34602f();
            }
            return length;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: h */
        public void m34596h(ByteBuffer byteBuffer) {
            this.f34559a = byteBuffer.getInt();
            this.f34560b = XtraBox.readAsciiString(byteBuffer, byteBuffer.getInt());
            int i10 = byteBuffer.getInt();
            for (int i11 = 0; i11 < i10; i11++) {
                C8115b c8115b = new C8115b((C8115b) null);
                c8115b.m34604h(byteBuffer);
                this.f34561c.addElement(c8115b);
            }
            if (this.f34559a == m34595g()) {
                return;
            }
            throw new RuntimeException("Improperly handled Xtra tag: Sizes don't match ( " + this.f34559a + "/" + m34595g() + ") on " + this.f34560b);
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(this.f34560b);
            stringBuffer.append(" [");
            stringBuffer.append(this.f34559a);
            stringBuffer.append("/");
            stringBuffer.append(this.f34561c.size());
            stringBuffer.append("]:\n");
            for (int i10 = 0; i10 < this.f34561c.size(); i10++) {
                stringBuffer.append("  ");
                stringBuffer.append(this.f34561c.elementAt(i10).toString());
                stringBuffer.append("\n");
            }
            return stringBuffer.toString();
        }

        /* synthetic */ C8114a(C8114a c8114a) {
            this();
        }

        /* synthetic */ C8114a(String str, C8114a c8114a) {
            this(str);
        }

        private C8114a(String str) {
            this();
            this.f34560b = str;
        }
    }

    public void setTagValue(String str, Date date) {
        C8128c.m34632b().m34633c(C0365b.m1626e(ajc$tjp_9, this, this, str, date));
        removeTag(str);
        C8114a c8114a = new C8114a(str, null);
        c8114a.f34561c.addElement(new C8115b(date, (C8115b) null));
        this.tags.addElement(c8114a);
    }

    public XtraBox(String str) {
        super(str);
        this.successfulParse = false;
        this.tags = new Vector<>();
    }

    public void setTagValue(String str, long j10) {
        C8128c.m34632b().m34633c(C0365b.m1626e(ajc$tjp_10, this, this, str, C0182a.m742f(j10)));
        removeTag(str);
        C8114a c8114a = new C8114a(str, null);
        c8114a.f34561c.addElement(new C8115b(j10, (C8115b) null));
        this.tags.addElement(c8114a);
    }
}
