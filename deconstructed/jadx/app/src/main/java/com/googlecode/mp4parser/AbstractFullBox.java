package com.googlecode.mp4parser;

import com.coremedia.iso.boxes.FullBox;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractFullBox extends AbstractBox implements FullBox {
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private int flags;
    private int version;

    static {
        ajc$preClinit();
    }

    protected AbstractFullBox(String str) {
        super(str);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AbstractFullBox.java", AbstractFullBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setVersion", "com.googlecode.mp4parser.AbstractFullBox", "int", "version", "", "void"), 51);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setFlags", "com.googlecode.mp4parser.AbstractFullBox", "int", "flags", "", "void"), 64);
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getFlags() {
        if (!this.isParsed) {
            parseDetails();
        }
        return this.flags;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getVersion() {
        if (!this.isParsed) {
            parseDetails();
        }
        return this.version;
    }

    protected final long parseVersionAndFlags(ByteBuffer byteBuffer) {
        this.version = C4529e.m17421n(byteBuffer);
        this.flags = C4529e.m17417j(byteBuffer);
        return 4L;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setFlags(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.flags = i10;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setVersion(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_0, this, this, C0182a.m741e(i10)));
        this.version = i10;
    }

    protected final void writeVersionAndFlags(ByteBuffer byteBuffer) {
        C4531g.m17432j(byteBuffer, this.version);
        C4531g.m17428f(byteBuffer, this.flags);
    }

    protected AbstractFullBox(String str, byte[] bArr) {
        super(str, bArr);
    }
}
