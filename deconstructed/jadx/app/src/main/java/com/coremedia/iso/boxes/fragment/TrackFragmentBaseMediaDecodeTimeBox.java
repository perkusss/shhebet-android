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
public class TrackFragmentBaseMediaDecodeTimeBox extends AbstractFullBox {
    public static final String TYPE = "tfdt";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private long baseMediaDecodeTime;

    static {
        ajc$preClinit();
    }

    public TrackFragmentBaseMediaDecodeTimeBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("TrackFragmentBaseMediaDecodeTimeBox.java", TrackFragmentBaseMediaDecodeTimeBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getBaseMediaDecodeTime", "com.coremedia.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox", "", "", "", "long"), 65);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setBaseMediaDecodeTime", "com.coremedia.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox", "long", "baseMediaDecodeTime", "", "void"), 69);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox", "", "", "", "java.lang.String"), 74);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            this.baseMediaDecodeTime = C4529e.m17420m(byteBuffer);
        } else {
            this.baseMediaDecodeTime = C4529e.m17418k(byteBuffer);
        }
    }

    public long getBaseMediaDecodeTime() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.baseMediaDecodeTime;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            C4531g.m17431i(byteBuffer, this.baseMediaDecodeTime);
        } else {
            C4531g.m17429g(byteBuffer, this.baseMediaDecodeTime);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return getVersion() == 0 ? 8 : 12;
    }

    public void setBaseMediaDecodeTime(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m742f(j10)));
        this.baseMediaDecodeTime = j10;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return "TrackFragmentBaseMediaDecodeTimeBox{baseMediaDecodeTime=" + this.baseMediaDecodeTime + '}';
    }
}
