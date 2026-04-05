package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import com.j256.ormlite.stmt.query.SimpleComparison;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class KeywordsBox extends AbstractFullBox {
    public static final String TYPE = "kywd";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private String[] keywords;
    private String language;

    static {
        ajc$preClinit();
    }

    public KeywordsBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("KeywordsBox.java", KeywordsBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLanguage", "com.coremedia.iso.boxes.KeywordsBox", "", "", "", "java.lang.String"), 40);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getKeywords", "com.coremedia.iso.boxes.KeywordsBox", "", "", "", "[Ljava.lang.String;"), 44);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLanguage", "com.coremedia.iso.boxes.KeywordsBox", "java.lang.String", "language", "", "void"), 48);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setKeywords", "com.coremedia.iso.boxes.KeywordsBox", "[Ljava.lang.String;", "keywords", "", "void"), 52);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.KeywordsBox", "", "", "", "java.lang.String"), 87);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = C4529e.m17413f(byteBuffer);
        int iM17421n = C4529e.m17421n(byteBuffer);
        this.keywords = new String[iM17421n];
        for (int i10 = 0; i10 < iM17421n; i10++) {
            C4529e.m17421n(byteBuffer);
            this.keywords[i10] = C4529e.m17414g(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17426d(byteBuffer, this.language);
        C4531g.m17432j(byteBuffer, this.keywords.length);
        for (String str : this.keywords) {
            C4531g.m17432j(byteBuffer, C4534j.m17439c(str) + 1);
            byteBuffer.put(C4534j.m17438b(str));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        long jM17439c = 7;
        for (String str : this.keywords) {
            jM17439c += (long) (C4534j.m17439c(str) + 2);
        }
        return jM17439c;
    }

    public String[] getKeywords() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.keywords;
    }

    public String getLanguage() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.language;
    }

    public void setKeywords(String[] strArr) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, strArr));
        this.keywords = strArr;
    }

    public void setLanguage(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_2, this, this, str));
        this.language = str;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("KeywordsBox[language=");
        stringBuffer.append(getLanguage());
        for (int i10 = 0; i10 < this.keywords.length; i10++) {
            stringBuffer.append(";keyword");
            stringBuffer.append(i10);
            stringBuffer.append(SimpleComparison.EQUAL_TO_OPERATION);
            stringBuffer.append(this.keywords[i10]);
        }
        stringBuffer.append("]");
        return stringBuffer.toString();
    }
}
