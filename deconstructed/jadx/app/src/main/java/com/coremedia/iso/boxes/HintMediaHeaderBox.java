package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class HintMediaHeaderBox extends AbstractMediaHeaderBox {
    public static final String TYPE = "hmhd";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private long avgBitrate;
    private int avgPduSize;
    private long maxBitrate;
    private int maxPduSize;

    static {
        ajc$preClinit();
    }

    public HintMediaHeaderBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("HintMediaHeaderBox.java", HintMediaHeaderBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getMaxPduSize", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "", "int"), 42);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAvgPduSize", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "", "int"), 46);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getMaxBitrate", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "", "long"), 50);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAvgBitrate", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "", "long"), 54);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "", "java.lang.String"), 84);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.maxPduSize = C4529e.m17416i(byteBuffer);
        this.avgPduSize = C4529e.m17416i(byteBuffer);
        this.maxBitrate = C4529e.m17418k(byteBuffer);
        this.avgBitrate = C4529e.m17418k(byteBuffer);
        C4529e.m17418k(byteBuffer);
    }

    public long getAvgBitrate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        return this.avgBitrate;
    }

    public int getAvgPduSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.avgPduSize;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17427e(byteBuffer, this.maxPduSize);
        C4531g.m17427e(byteBuffer, this.avgPduSize);
        C4531g.m17429g(byteBuffer, this.maxBitrate);
        C4531g.m17429g(byteBuffer, this.avgBitrate);
        C4531g.m17429g(byteBuffer, 0L);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 20L;
    }

    public long getMaxBitrate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.maxBitrate;
    }

    public int getMaxPduSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.maxPduSize;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return "HintMediaHeaderBox{maxPduSize=" + this.maxPduSize + ", avgPduSize=" + this.avgPduSize + ", maxBitrate=" + this.maxBitrate + ", avgBitrate=" + this.avgBitrate + '}';
    }
}
