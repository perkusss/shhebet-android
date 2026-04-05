package com.googlecode.mp4parser.boxes.dece;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.LinkedHashMap;
import java.util.Map;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class ContentInformationBox extends AbstractFullBox {
    public static final String TYPE = "cinf";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    Map<String, String> brandEntries;
    String codecs;
    Map<String, String> idEntries;
    String languages;
    String mimeSubtypeName;
    String profileLevelIdc;
    String protection;

    static {
        ajc$preClinit();
    }

    public ContentInformationBox() {
        super(TYPE);
        this.brandEntries = new LinkedHashMap();
        this.idEntries = new LinkedHashMap();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("ContentInformationBox.java", ContentInformationBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getMimeSubtypeName", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "", "java.lang.String"), 144);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setMimeSubtypeName", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "mimeSubtypeName", "", "void"), 148);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getBrandEntries", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "", "java.util.Map"), 184);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setBrandEntries", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.util.Map", "brandEntries", "", "void"), 188);
        ajc$tjp_12 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getIdEntries", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "", "java.util.Map"), 192);
        ajc$tjp_13 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setIdEntries", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.util.Map", "idEntries", "", "void"), 196);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getProfileLevelIdc", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "", "java.lang.String"), 152);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setProfileLevelIdc", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "profileLevelIdc", "", "void"), 156);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getCodecs", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "", "java.lang.String"), 160);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setCodecs", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "codecs", "", "void"), 164);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getProtection", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "", "java.lang.String"), 168);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setProtection", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "protection", "", "void"), 172);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLanguages", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "", "java.lang.String"), 176);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLanguages", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "languages", "", "void"), 180);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.mimeSubtypeName = C4529e.m17414g(byteBuffer);
        this.profileLevelIdc = C4529e.m17414g(byteBuffer);
        this.codecs = C4529e.m17414g(byteBuffer);
        this.protection = C4529e.m17414g(byteBuffer);
        this.languages = C4529e.m17414g(byteBuffer);
        int iM17421n = C4529e.m17421n(byteBuffer);
        while (true) {
            int i10 = iM17421n - 1;
            if (iM17421n <= 0) {
                break;
            }
            this.brandEntries.put(C4529e.m17414g(byteBuffer), C4529e.m17414g(byteBuffer));
            iM17421n = i10;
        }
        int iM17421n2 = C4529e.m17421n(byteBuffer);
        while (true) {
            int i11 = iM17421n2 - 1;
            if (iM17421n2 <= 0) {
                return;
            }
            this.idEntries.put(C4529e.m17414g(byteBuffer), C4529e.m17414g(byteBuffer));
            iM17421n2 = i11;
        }
    }

    public Map<String, String> getBrandEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_10, this, this));
        return this.brandEntries;
    }

    public String getCodecs() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.codecs;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17434l(byteBuffer, this.mimeSubtypeName);
        C4531g.m17434l(byteBuffer, this.profileLevelIdc);
        C4531g.m17434l(byteBuffer, this.codecs);
        C4531g.m17434l(byteBuffer, this.protection);
        C4531g.m17434l(byteBuffer, this.languages);
        C4531g.m17432j(byteBuffer, this.brandEntries.size());
        for (Map.Entry<String, String> entry : this.brandEntries.entrySet()) {
            C4531g.m17434l(byteBuffer, entry.getKey());
            C4531g.m17434l(byteBuffer, entry.getValue());
        }
        C4531g.m17432j(byteBuffer, this.idEntries.size());
        for (Map.Entry<String, String> entry2 : this.idEntries.entrySet()) {
            C4531g.m17434l(byteBuffer, entry2.getKey());
            C4531g.m17434l(byteBuffer, entry2.getValue());
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        long jM17439c = ((long) (C4534j.m17439c(this.mimeSubtypeName) + 1)) + 4 + ((long) (C4534j.m17439c(this.profileLevelIdc) + 1)) + ((long) (C4534j.m17439c(this.codecs) + 1)) + ((long) (C4534j.m17439c(this.protection) + 1)) + ((long) (C4534j.m17439c(this.languages) + 1)) + 1;
        for (Map.Entry<String, String> entry : this.brandEntries.entrySet()) {
            jM17439c = jM17439c + ((long) (C4534j.m17439c(entry.getKey()) + 1)) + ((long) (C4534j.m17439c(entry.getValue()) + 1));
        }
        long jM17439c2 = jM17439c + 1;
        for (Map.Entry<String, String> entry2 : this.idEntries.entrySet()) {
            jM17439c2 = jM17439c2 + ((long) (C4534j.m17439c(entry2.getKey()) + 1)) + ((long) (C4534j.m17439c(entry2.getValue()) + 1));
        }
        return jM17439c2;
    }

    public Map<String, String> getIdEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_12, this, this));
        return this.idEntries;
    }

    public String getLanguages() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return this.languages;
    }

    public String getMimeSubtypeName() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.mimeSubtypeName;
    }

    public String getProfileLevelIdc() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.profileLevelIdc;
    }

    public String getProtection() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.protection;
    }

    public void setBrandEntries(Map<String, String> map) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_11, this, this, map));
        this.brandEntries = map;
    }

    public void setCodecs(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, str));
        this.codecs = str;
    }

    public void setIdEntries(Map<String, String> map) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_13, this, this, map));
        this.idEntries = map;
    }

    public void setLanguages(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_9, this, this, str));
        this.languages = str;
    }

    public void setMimeSubtypeName(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, str));
        this.mimeSubtypeName = str;
    }

    public void setProfileLevelIdc(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, str));
        this.profileLevelIdc = str;
    }

    public void setProtection(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_7, this, this, str));
        this.protection = str;
    }
}
