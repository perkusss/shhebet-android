package com.googlecode.mp4parser.boxes.piff;

import com.coremedia.iso.boxes.UserBox;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class TfxdBox extends AbstractFullBox {
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    public long fragmentAbsoluteDuration;
    public long fragmentAbsoluteTime;

    static {
        ajc$preClinit();
    }

    public TfxdBox() {
        super(UserBox.TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("TfxdBox.java", TfxdBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getFragmentAbsoluteTime", "com.googlecode.mp4parser.boxes.piff.TfxdBox", "", "", "", "long"), 79);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getFragmentAbsoluteDuration", "com.googlecode.mp4parser.boxes.piff.TfxdBox", "", "", "", "long"), 83);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            this.fragmentAbsoluteTime = C4529e.m17420m(byteBuffer);
            this.fragmentAbsoluteDuration = C4529e.m17420m(byteBuffer);
        } else {
            this.fragmentAbsoluteTime = C4529e.m17418k(byteBuffer);
            this.fragmentAbsoluteDuration = C4529e.m17418k(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            C4531g.m17431i(byteBuffer, this.fragmentAbsoluteTime);
            C4531g.m17431i(byteBuffer, this.fragmentAbsoluteDuration);
        } else {
            C4531g.m17429g(byteBuffer, this.fragmentAbsoluteTime);
            C4531g.m17429g(byteBuffer, this.fragmentAbsoluteDuration);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return getVersion() == 1 ? 20 : 12;
    }

    public long getFragmentAbsoluteDuration() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.fragmentAbsoluteDuration;
    }

    public long getFragmentAbsoluteTime() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.fragmentAbsoluteTime;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public byte[] getUserType() {
        return new byte[]{109, 29, -101, 5, 66, -43, 68, -26, -128, -30, 20, 29, -81, -9, 87, -78};
    }
}
