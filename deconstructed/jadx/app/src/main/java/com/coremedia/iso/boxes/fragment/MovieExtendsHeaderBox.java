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
public class MovieExtendsHeaderBox extends AbstractFullBox {
    public static final String TYPE = "mehd";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private long fragmentDuration;

    static {
        ajc$preClinit();
    }

    public MovieExtendsHeaderBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("MovieExtendsHeaderBox.java", MovieExtendsHeaderBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getFragmentDuration", "com.coremedia.iso.boxes.fragment.MovieExtendsHeaderBox", "", "", "", "long"), 65);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setFragmentDuration", "com.coremedia.iso.boxes.fragment.MovieExtendsHeaderBox", "long", "fragmentDuration", "", "void"), 69);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.fragmentDuration = getVersion() == 1 ? C4529e.m17420m(byteBuffer) : C4529e.m17418k(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            C4531g.m17431i(byteBuffer, this.fragmentDuration);
        } else {
            C4531g.m17429g(byteBuffer, this.fragmentDuration);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return getVersion() == 1 ? 12 : 8;
    }

    public long getFragmentDuration() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.fragmentDuration;
    }

    public void setFragmentDuration(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m742f(j10)));
        this.fragmentDuration = j10;
    }
}
