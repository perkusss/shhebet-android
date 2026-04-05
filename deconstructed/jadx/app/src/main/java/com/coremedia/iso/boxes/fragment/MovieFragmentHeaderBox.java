package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class MovieFragmentHeaderBox extends AbstractFullBox {
    public static final String TYPE = "mfhd";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private long sequenceNumber;

    static {
        ajc$preClinit();
    }

    public MovieFragmentHeaderBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("MovieFragmentHeaderBox.java", MovieFragmentHeaderBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSequenceNumber", "com.coremedia.iso.boxes.fragment.MovieFragmentHeaderBox", "", "", "", "long"), 59);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSequenceNumber", "com.coremedia.iso.boxes.fragment.MovieFragmentHeaderBox", "long", "sequenceNumber", "", "void"), 63);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.fragment.MovieFragmentHeaderBox", "", "", "", "java.lang.String"), 68);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.sequenceNumber = C4529e.m17418k(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17429g(byteBuffer, this.sequenceNumber);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 8L;
    }

    public long getSequenceNumber() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.sequenceNumber;
    }

    public void setSequenceNumber(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m742f(j10)));
        this.sequenceNumber = j10;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return "MovieFragmentHeaderBox{sequenceNumber=" + this.sequenceNumber + '}';
    }
}
