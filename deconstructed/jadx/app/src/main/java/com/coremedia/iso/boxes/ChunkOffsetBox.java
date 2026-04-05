package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import p035Bg.C0365b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public abstract class ChunkOffsetBox extends AbstractFullBox {
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;

    static {
        ajc$preClinit();
    }

    public ChunkOffsetBox(String str) {
        super(str);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("ChunkOffsetBox.java", ChunkOffsetBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.ChunkOffsetBox", "", "", "", "java.lang.String"), 18);
    }

    public abstract long[] getChunkOffsets();

    public abstract void setChunkOffsets(long[] jArr);

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return getClass().getSimpleName() + "[entryCount=" + getChunkOffsets().length + "]";
    }
}
