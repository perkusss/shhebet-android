package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import com.j256.ormlite.stmt.query.SimpleComparison;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class TrackReferenceTypeBox extends AbstractBox {
    public static final String TYPE1 = "hint";
    public static final String TYPE2 = "cdsc";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private long[] trackIds;

    static {
        ajc$preClinit();
    }

    public TrackReferenceTypeBox(String str) {
        super(str);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("TrackReferenceTypeBox.java", TrackReferenceTypeBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getTrackIds", "com.coremedia.iso.boxes.TrackReferenceTypeBox", "", "", "", "[J"), 40);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.TrackReferenceTypeBox", "", "", "", "java.lang.String"), 65);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining() / 4;
        this.trackIds = new long[iRemaining];
        for (int i10 = 0; i10 < iRemaining; i10++) {
            this.trackIds[i10] = C4529e.m17418k(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        for (long j10 : this.trackIds) {
            C4531g.m17429g(byteBuffer, j10);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return this.trackIds.length * 4;
    }

    public long[] getTrackIds() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.trackIds;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        StringBuilder sb2 = new StringBuilder();
        sb2.append("TrackReferenceTypeBox[type=");
        sb2.append(getType());
        for (int i10 = 0; i10 < this.trackIds.length; i10++) {
            sb2.append(";trackId");
            sb2.append(i10);
            sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
            sb2.append(this.trackIds[i10]);
        }
        sb2.append("]");
        return sb2.toString();
    }
}
