package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class PixelAspectRationAtom extends AbstractBox {
    public static final String TYPE = "pasp";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private int hSpacing;
    private int vSpacing;

    static {
        ajc$preClinit();
    }

    public PixelAspectRationAtom() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("PixelAspectRationAtom.java", PixelAspectRationAtom.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "gethSpacing", "com.googlecode.mp4parser.boxes.apple.PixelAspectRationAtom", "", "", "", "int"), 35);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "sethSpacing", "com.googlecode.mp4parser.boxes.apple.PixelAspectRationAtom", "int", "hSpacing", "", "void"), 39);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getvSpacing", "com.googlecode.mp4parser.boxes.apple.PixelAspectRationAtom", "", "", "", "int"), 43);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setvSpacing", "com.googlecode.mp4parser.boxes.apple.PixelAspectRationAtom", "int", "vSpacing", "", "void"), 47);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void _parseDetails(ByteBuffer byteBuffer) {
        this.hSpacing = byteBuffer.getInt();
        this.vSpacing = byteBuffer.getInt();
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        byteBuffer.putInt(this.hSpacing);
        byteBuffer.putInt(this.vSpacing);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 8L;
    }

    public int gethSpacing() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.hSpacing;
    }

    public int getvSpacing() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.vSpacing;
    }

    public void sethSpacing(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.hSpacing = i10;
    }

    public void setvSpacing(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m741e(i10)));
        this.vSpacing = i10;
    }
}
