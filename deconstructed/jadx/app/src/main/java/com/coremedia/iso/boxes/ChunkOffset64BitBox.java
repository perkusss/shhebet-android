package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p811w8.C12850b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class ChunkOffset64BitBox extends ChunkOffsetBox {
    public static final String TYPE = "co64";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private long[] chunkOffsets;

    static {
        ajc$preClinit();
    }

    public ChunkOffset64BitBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("ChunkOffset64BitBox.java", ChunkOffset64BitBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getChunkOffsets", "com.coremedia.iso.boxes.ChunkOffset64BitBox", "", "", "", "[J"), 23);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setChunkOffsets", "com.coremedia.iso.boxes.ChunkOffset64BitBox", "[J", "chunkOffsets", "", "void"), 28);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int iM52157a = C12850b.m52157a(C4529e.m17418k(byteBuffer));
        this.chunkOffsets = new long[iM52157a];
        for (int i10 = 0; i10 < iM52157a; i10++) {
            this.chunkOffsets[i10] = C4529e.m17420m(byteBuffer);
        }
    }

    @Override // com.coremedia.iso.boxes.ChunkOffsetBox
    public long[] getChunkOffsets() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.chunkOffsets;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17429g(byteBuffer, this.chunkOffsets.length);
        for (long j10 : this.chunkOffsets) {
            C4531g.m17431i(byteBuffer, j10);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return (this.chunkOffsets.length * 8) + 8;
    }

    @Override // com.coremedia.iso.boxes.ChunkOffsetBox
    public void setChunkOffsets(long[] jArr) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, jArr));
        this.chunkOffsets = jArr;
    }
}
