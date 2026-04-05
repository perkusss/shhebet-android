package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class SoundMediaHeaderBox extends AbstractMediaHeaderBox {
    public static final String TYPE = "smhd";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private float balance;

    static {
        ajc$preClinit();
    }

    public SoundMediaHeaderBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("SoundMediaHeaderBox.java", SoundMediaHeaderBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getBalance", "com.coremedia.iso.boxes.SoundMediaHeaderBox", "", "", "", "float"), 36);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.SoundMediaHeaderBox", "", "", "", "java.lang.String"), 58);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.balance = C4529e.m17412e(byteBuffer);
        C4529e.m17416i(byteBuffer);
    }

    public float getBalance() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.balance;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17425c(byteBuffer, this.balance);
        C4531g.m17427e(byteBuffer, 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 8L;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return "SoundMediaHeaderBox[balance=" + getBalance() + "]";
    }
}
