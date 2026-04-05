package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class ProgressiveDownloadInformationBox extends AbstractFullBox {
    public static final String TYPE = "pdin";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    List<C6637a> entries;

    /* JADX INFO: renamed from: com.coremedia.iso.boxes.ProgressiveDownloadInformationBox$a */
    public static class C6637a {

        /* JADX INFO: renamed from: a */
        long f29571a;

        /* JADX INFO: renamed from: b */
        long f29572b;

        public C6637a(long j10, long j11) {
            this.f29571a = j10;
            this.f29572b = j11;
        }

        /* JADX INFO: renamed from: a */
        public long m29103a() {
            return this.f29572b;
        }

        /* JADX INFO: renamed from: b */
        public long m29104b() {
            return this.f29571a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C6637a c6637a = (C6637a) obj;
            return this.f29572b == c6637a.f29572b && this.f29571a == c6637a.f29571a;
        }

        public int hashCode() {
            long j10 = this.f29571a;
            int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
            long j11 = this.f29572b;
            return i10 + ((int) ((j11 >>> 32) ^ j11));
        }

        public String toString() {
            return "Entry{rate=" + this.f29571a + ", initialDelay=" + this.f29572b + '}';
        }
    }

    static {
        ajc$preClinit();
    }

    public ProgressiveDownloadInformationBox() {
        super(TYPE);
        this.entries = Collections.EMPTY_LIST;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("ProgressiveDownloadInformationBox.java", ProgressiveDownloadInformationBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEntries", "com.coremedia.iso.boxes.ProgressiveDownloadInformationBox", "", "", "", "java.util.List"), 38);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEntries", "com.coremedia.iso.boxes.ProgressiveDownloadInformationBox", "java.util.List", "entries", "", "void"), 42);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.ProgressiveDownloadInformationBox", "", "", "", "java.lang.String"), 112);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.entries = new LinkedList();
        while (byteBuffer.remaining() >= 8) {
            this.entries.add(new C6637a(C4529e.m17418k(byteBuffer), C4529e.m17418k(byteBuffer)));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        for (C6637a c6637a : this.entries) {
            C4531g.m17429g(byteBuffer, c6637a.m29104b());
            C4531g.m17429g(byteBuffer, c6637a.m29103a());
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return (this.entries.size() * 8) + 4;
    }

    public List<C6637a> getEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<C6637a> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return "ProgressiveDownloadInfoBox{entries=" + this.entries + '}';
    }
}
