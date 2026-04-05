package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class VideoMediaHeaderBox extends AbstractMediaHeaderBox {
    public static final String TYPE = "vmhd";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private int graphicsmode;
    private int[] opcolor;

    static {
        ajc$preClinit();
    }

    public VideoMediaHeaderBox() {
        super(TYPE);
        this.graphicsmode = 0;
        this.opcolor = new int[3];
        setFlags(1);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("VideoMediaHeaderBox.java", VideoMediaHeaderBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getGraphicsmode", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "", "", "", "int"), 39);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getOpcolor", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "", "", "", "[I"), 43);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "", "", "", "java.lang.String"), 71);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setOpcolor", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "[I", "opcolor", "", "void"), 75);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setGraphicsmode", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "int", "graphicsmode", "", "void"), 79);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.graphicsmode = C4529e.m17416i(byteBuffer);
        this.opcolor = new int[3];
        for (int i10 = 0; i10 < 3; i10++) {
            this.opcolor[i10] = C4529e.m17416i(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17427e(byteBuffer, this.graphicsmode);
        for (int i10 : this.opcolor) {
            C4531g.m17427e(byteBuffer, i10);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 12L;
    }

    public int getGraphicsmode() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.graphicsmode;
    }

    public int[] getOpcolor() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.opcolor;
    }

    public void setGraphicsmode(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_4, this, this, C0182a.m741e(i10)));
        this.graphicsmode = i10;
    }

    public void setOpcolor(int[] iArr) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, iArr));
        this.opcolor = iArr;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return "VideoMediaHeaderBox[graphicsmode=" + getGraphicsmode() + ";opcolor0=" + getOpcolor()[0] + ";opcolor1=" + getOpcolor()[1] + ";opcolor2=" + getOpcolor()[2] + "]";
    }
}
