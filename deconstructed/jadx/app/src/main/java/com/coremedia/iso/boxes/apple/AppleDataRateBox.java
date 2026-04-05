package com.coremedia.iso.boxes.apple;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class AppleDataRateBox extends AbstractFullBox {
    public static final String TYPE = "rmdr";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private long dataRate;

    static {
        ajc$preClinit();
    }

    public AppleDataRateBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AppleDataRateBox.java", AppleDataRateBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDataRate", "com.coremedia.iso.boxes.apple.AppleDataRateBox", "", "", "", "long"), 53);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.dataRate = C4529e.m17418k(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17429g(byteBuffer, this.dataRate);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 8L;
    }

    public long getDataRate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.dataRate;
    }
}
