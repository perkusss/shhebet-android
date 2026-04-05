package com.coremedia.iso.boxes.sampleentry;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4528d;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class AmrSpecificBox extends AbstractBox {
    public static final String TYPE = "damr";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private int decoderVersion;
    private int framesPerSample;
    private int modeChangePeriod;
    private int modeSet;
    private String vendor;

    static {
        ajc$preClinit();
    }

    public AmrSpecificBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AmrSpecificBox.java", AmrSpecificBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getVendor", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "", "java.lang.String"), 46);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDecoderVersion", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "", "int"), 50);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getModeSet", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "", "int"), 54);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getModeChangePeriod", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "", "int"), 58);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getFramesPerSample", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "", "int"), 62);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getContent", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "java.nio.ByteBuffer", "byteBuffer", "", "void"), 84);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "", "java.lang.String"), 92);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        this.vendor = C4528d.m17406e(bArr);
        this.decoderVersion = C4529e.m17421n(byteBuffer);
        this.modeSet = C4529e.m17416i(byteBuffer);
        this.modeChangePeriod = C4529e.m17421n(byteBuffer);
        this.framesPerSample = C4529e.m17421n(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, byteBuffer));
        byteBuffer.put(C4528d.m17407l(this.vendor));
        C4531g.m17432j(byteBuffer, this.decoderVersion);
        C4531g.m17427e(byteBuffer, this.modeSet);
        C4531g.m17432j(byteBuffer, this.modeChangePeriod);
        C4531g.m17432j(byteBuffer, this.framesPerSample);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 9L;
    }

    public int getDecoderVersion() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.decoderVersion;
    }

    public int getFramesPerSample() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.framesPerSample;
    }

    public int getModeChangePeriod() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        return this.modeChangePeriod;
    }

    public int getModeSet() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.modeSet;
    }

    public String getVendor() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.vendor;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return "AmrSpecificBox[vendor=" + getVendor() + ";decoderVersion=" + getDecoderVersion() + ";modeSet=" + getModeSet() + ";modeChangePeriod=" + getModeChangePeriod() + ";framesPerSample=" + getFramesPerSample() + "]";
    }
}
