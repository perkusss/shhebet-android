package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4528d;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class FileTypeBox extends AbstractBox {
    public static final String TYPE = "ftyp";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private List<String> compatibleBrands;
    private String majorBrand;
    private long minorVersion;

    static {
        ajc$preClinit();
    }

    public FileTypeBox() {
        super(TYPE);
        this.compatibleBrands = Collections.EMPTY_LIST;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("FileTypeBox.java", FileTypeBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getMajorBrand", "com.coremedia.iso.boxes.FileTypeBox", "", "", "", "java.lang.String"), 85);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setMajorBrand", "com.coremedia.iso.boxes.FileTypeBox", "java.lang.String", "majorBrand", "", "void"), 94);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setMinorVersion", "com.coremedia.iso.boxes.FileTypeBox", "long", "minorVersion", "", "void"), 103);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getMinorVersion", "com.coremedia.iso.boxes.FileTypeBox", "", "", "", "long"), 113);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getCompatibleBrands", "com.coremedia.iso.boxes.FileTypeBox", "", "", "", "java.util.List"), 122);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setCompatibleBrands", "com.coremedia.iso.boxes.FileTypeBox", "java.util.List", "compatibleBrands", "", "void"), 126);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.majorBrand = C4529e.m17409b(byteBuffer);
        this.minorVersion = C4529e.m17418k(byteBuffer);
        int iRemaining = byteBuffer.remaining() / 4;
        this.compatibleBrands = new LinkedList();
        for (int i10 = 0; i10 < iRemaining; i10++) {
            this.compatibleBrands.add(C4529e.m17409b(byteBuffer));
        }
    }

    public List<String> getCompatibleBrands() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.compatibleBrands;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(C4528d.m17407l(this.majorBrand));
        C4531g.m17429g(byteBuffer, this.minorVersion);
        Iterator<String> it = this.compatibleBrands.iterator();
        while (it.hasNext()) {
            byteBuffer.put(C4528d.m17407l(it.next()));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return (this.compatibleBrands.size() * 4) + 8;
    }

    public String getMajorBrand() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.majorBrand;
    }

    public long getMinorVersion() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        return this.minorVersion;
    }

    public void setCompatibleBrands(List<String> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, list));
        this.compatibleBrands = list;
    }

    public void setMajorBrand(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, str));
        this.majorBrand = str;
    }

    public void setMinorVersion(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_2, this, this, C0182a.m742f(j10)));
        this.minorVersion = j10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FileTypeBox[");
        sb2.append("majorBrand=");
        sb2.append(getMajorBrand());
        sb2.append(";");
        sb2.append("minorVersion=");
        sb2.append(getMinorVersion());
        for (String str : this.compatibleBrands) {
            sb2.append(";");
            sb2.append("compatibleBrand=");
            sb2.append(str);
        }
        sb2.append("]");
        return sb2.toString();
    }

    public FileTypeBox(String str, long j10, List<String> list) {
        super(TYPE);
        List list2 = Collections.EMPTY_LIST;
        this.majorBrand = str;
        this.minorVersion = j10;
        this.compatibleBrands = list;
    }
}
