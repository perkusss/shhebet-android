package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4528d;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class RatingBox extends AbstractFullBox {
    public static final String TYPE = "rtng";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private String language;
    private String ratingCriteria;
    private String ratingEntity;
    private String ratingInfo;

    static {
        ajc$preClinit();
    }

    public RatingBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("RatingBox.java", RatingBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setRatingEntity", "com.coremedia.iso.boxes.RatingBox", "java.lang.String", "ratingEntity", "", "void"), 46);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setRatingCriteria", "com.coremedia.iso.boxes.RatingBox", "java.lang.String", "ratingCriteria", "", "void"), 50);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLanguage", "com.coremedia.iso.boxes.RatingBox", "java.lang.String", "language", "", "void"), 54);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setRatingInfo", "com.coremedia.iso.boxes.RatingBox", "java.lang.String", "ratingInfo", "", "void"), 58);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLanguage", "com.coremedia.iso.boxes.RatingBox", "", "", "", "java.lang.String"), 62);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getRatingEntity", "com.coremedia.iso.boxes.RatingBox", "", "", "", "java.lang.String"), 73);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getRatingCriteria", "com.coremedia.iso.boxes.RatingBox", "", "", "", "java.lang.String"), 83);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getRatingInfo", "com.coremedia.iso.boxes.RatingBox", "", "", "", "java.lang.String"), 87);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.RatingBox", "", "", "", "java.lang.String"), 115);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.ratingEntity = C4529e.m17409b(byteBuffer);
        this.ratingCriteria = C4529e.m17409b(byteBuffer);
        this.language = C4529e.m17413f(byteBuffer);
        this.ratingInfo = C4529e.m17414g(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(C4528d.m17407l(this.ratingEntity));
        byteBuffer.put(C4528d.m17407l(this.ratingCriteria));
        C4531g.m17426d(byteBuffer, this.language);
        byteBuffer.put(C4534j.m17438b(this.ratingInfo));
        byteBuffer.put((byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return C4534j.m17439c(this.ratingInfo) + 15;
    }

    public String getLanguage() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.language;
    }

    public String getRatingCriteria() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.ratingCriteria;
    }

    public String getRatingEntity() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_5, this, this));
        return this.ratingEntity;
    }

    public String getRatingInfo() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_7, this, this));
        return this.ratingInfo;
    }

    public void setLanguage(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_2, this, this, str));
        this.language = str;
    }

    public void setRatingCriteria(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, str));
        this.ratingCriteria = str;
    }

    public void setRatingEntity(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_0, this, this, str));
        this.ratingEntity = str;
    }

    public void setRatingInfo(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, str));
        this.ratingInfo = str;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return "RatingBox[language=" + getLanguage() + "ratingEntity=" + getRatingEntity() + ";ratingCriteria=" + getRatingCriteria() + ";language=" + getLanguage() + ";ratingInfo=" + getRatingInfo() + "]";
    }
}
