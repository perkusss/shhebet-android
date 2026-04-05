package com.coremedia.iso.boxes.apple;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4528d;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.C4534j;
import p811w8.C12850b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class AppleDataReferenceBox extends AbstractFullBox {
    public static final String TYPE = "rdrf";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private String dataReference;
    private int dataReferenceSize;
    private String dataReferenceType;

    static {
        ajc$preClinit();
    }

    public AppleDataReferenceBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AppleDataReferenceBox.java", AppleDataReferenceBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDataReferenceSize", "com.coremedia.iso.boxes.apple.AppleDataReferenceBox", "", "", "", "long"), 63);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDataReferenceType", "com.coremedia.iso.boxes.apple.AppleDataReferenceBox", "", "", "", "java.lang.String"), 67);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDataReference", "com.coremedia.iso.boxes.apple.AppleDataReferenceBox", "", "", "", "java.lang.String"), 71);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.dataReferenceType = C4529e.m17409b(byteBuffer);
        int iM52157a = C12850b.m52157a(C4529e.m17418k(byteBuffer));
        this.dataReferenceSize = iM52157a;
        this.dataReference = C4529e.m17415h(byteBuffer, iM52157a);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(C4528d.m17407l(this.dataReferenceType));
        C4531g.m17429g(byteBuffer, this.dataReferenceSize);
        byteBuffer.put(C4534j.m17438b(this.dataReference));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return this.dataReferenceSize + 12;
    }

    public String getDataReference() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.dataReference;
    }

    public long getDataReferenceSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.dataReferenceSize;
    }

    public String getDataReferenceType() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.dataReferenceType;
    }
}
