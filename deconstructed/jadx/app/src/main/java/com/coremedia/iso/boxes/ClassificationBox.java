package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4528d;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class ClassificationBox extends AbstractFullBox {
    public static final String TYPE = "clsf";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private String classificationEntity;
    private String classificationInfo;
    private int classificationTableIndex;
    private String language;

    static {
        ajc$preClinit();
    }

    public ClassificationBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("ClassificationBox.java", ClassificationBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLanguage", "com.coremedia.iso.boxes.ClassificationBox", "", "", "", "java.lang.String"), 44);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getClassificationEntity", "com.coremedia.iso.boxes.ClassificationBox", "", "", "", "java.lang.String"), 48);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getClassificationTableIndex", "com.coremedia.iso.boxes.ClassificationBox", "", "", "", "int"), 52);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getClassificationInfo", "com.coremedia.iso.boxes.ClassificationBox", "", "", "", "java.lang.String"), 56);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setClassificationEntity", "com.coremedia.iso.boxes.ClassificationBox", "java.lang.String", "classificationEntity", "", "void"), 60);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setClassificationTableIndex", "com.coremedia.iso.boxes.ClassificationBox", "int", "classificationTableIndex", "", "void"), 64);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLanguage", "com.coremedia.iso.boxes.ClassificationBox", "java.lang.String", "language", "", "void"), 68);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setClassificationInfo", "com.coremedia.iso.boxes.ClassificationBox", "java.lang.String", "classificationInfo", "", "void"), 72);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.ClassificationBox", "", "", "", "java.lang.String"), 101);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        this.classificationEntity = C4528d.m17406e(bArr);
        this.classificationTableIndex = C4529e.m17416i(byteBuffer);
        this.language = C4529e.m17413f(byteBuffer);
        this.classificationInfo = C4529e.m17414g(byteBuffer);
    }

    public String getClassificationEntity() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.classificationEntity;
    }

    public String getClassificationInfo() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        return this.classificationInfo;
    }

    public int getClassificationTableIndex() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.classificationTableIndex;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(C4528d.m17407l(this.classificationEntity));
        C4531g.m17427e(byteBuffer, this.classificationTableIndex);
        C4531g.m17426d(byteBuffer, this.language);
        byteBuffer.put(C4534j.m17438b(this.classificationInfo));
        byteBuffer.put((byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return C4534j.m17439c(this.classificationInfo) + 9;
    }

    public String getLanguage() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.language;
    }

    public void setClassificationEntity(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_4, this, this, str));
        this.classificationEntity = str;
    }

    public void setClassificationInfo(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_7, this, this, str));
        this.classificationInfo = str;
    }

    public void setClassificationTableIndex(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, C0182a.m741e(i10)));
        this.classificationTableIndex = i10;
    }

    public void setLanguage(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_6, this, this, str));
        this.language = str;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return "ClassificationBox[language=" + getLanguage() + "classificationEntity=" + getClassificationEntity() + ";classificationTableIndex=" + getClassificationTableIndex() + ";language=" + getLanguage() + ";classificationInfo=" + getClassificationInfo() + "]";
    }
}
