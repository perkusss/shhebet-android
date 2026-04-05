package com.coremedia.iso.boxes.vodafone;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class ContentDistributorIdBox extends AbstractFullBox {
    public static final String TYPE = "cdis";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private String contentDistributorId;
    private String language;

    static {
        ajc$preClinit();
    }

    public ContentDistributorIdBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("ContentDistributorIdBox.java", ContentDistributorIdBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLanguage", "com.coremedia.iso.boxes.vodafone.ContentDistributorIdBox", "", "", "", "java.lang.String"), 40);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getContentDistributorId", "com.coremedia.iso.boxes.vodafone.ContentDistributorIdBox", "", "", "", "java.lang.String"), 44);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.vodafone.ContentDistributorIdBox", "", "", "", "java.lang.String"), 68);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = C4529e.m17413f(byteBuffer);
        this.contentDistributorId = C4529e.m17414g(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17426d(byteBuffer, this.language);
        byteBuffer.put(C4534j.m17438b(this.contentDistributorId));
        byteBuffer.put((byte) 0);
    }

    public String getContentDistributorId() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.contentDistributorId;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return C4534j.m17439c(this.contentDistributorId) + 7;
    }

    public String getLanguage() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.language;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return "ContentDistributorIdBox[language=" + getLanguage() + ";contentDistributorId=" + getContentDistributorId() + "]";
    }
}
