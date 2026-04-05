package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class CleanApertureAtom extends AbstractFullBox {
    public static final String TYPE = "clef";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    double height;
    double width;

    static {
        ajc$preClinit();
    }

    public CleanApertureAtom() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("CleanApertureAtom.java", CleanApertureAtom.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getWidth", "com.googlecode.mp4parser.boxes.apple.CleanApertureAtom", "", "", "", "double"), 45);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setWidth", "com.googlecode.mp4parser.boxes.apple.CleanApertureAtom", "double", "width", "", "void"), 49);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getHeight", "com.googlecode.mp4parser.boxes.apple.CleanApertureAtom", "", "", "", "double"), 53);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setHeight", "com.googlecode.mp4parser.boxes.apple.CleanApertureAtom", "double", "height", "", "void"), 57);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.width = C4529e.m17411d(byteBuffer);
        this.height = C4529e.m17411d(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17424b(byteBuffer, this.width);
        C4531g.m17424b(byteBuffer, this.height);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 12L;
    }

    public double getHeight() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.height;
    }

    public double getWidth() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.width;
    }

    public void setHeight(double d10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m739c(d10)));
        this.height = d10;
    }

    public void setWidth(double d10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m739c(d10)));
        this.width = d10;
    }
}
