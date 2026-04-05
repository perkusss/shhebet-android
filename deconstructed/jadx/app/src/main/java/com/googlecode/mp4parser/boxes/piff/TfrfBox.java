package com.googlecode.mp4parser.boxes.piff;

import com.coremedia.iso.boxes.UserBox;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class TfrfBox extends AbstractFullBox {
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    public List<C8124a> entries;

    /* JADX INFO: renamed from: com.googlecode.mp4parser.boxes.piff.TfrfBox$a */
    public class C8124a {

        /* JADX INFO: renamed from: a */
        long f34587a;

        /* JADX INFO: renamed from: b */
        long f34588b;

        public C8124a() {
        }

        public String toString() {
            return "Entry{fragmentAbsoluteTime=" + this.f34587a + ", fragmentAbsoluteDuration=" + this.f34588b + '}';
        }
    }

    static {
        ajc$preClinit();
    }

    public TfrfBox() {
        super(UserBox.TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("TfrfBox.java", TfrfBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getFragmentCount", "com.googlecode.mp4parser.boxes.piff.TfrfBox", "", "", "", "long"), 91);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEntries", "com.googlecode.mp4parser.boxes.piff.TfrfBox", "", "", "", "java.util.List"), 95);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.googlecode.mp4parser.boxes.piff.TfrfBox", "", "", "", "java.lang.String"), 100);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int iM17421n = C4529e.m17421n(byteBuffer);
        for (int i10 = 0; i10 < iM17421n; i10++) {
            C8124a c8124a = new C8124a();
            if (getVersion() == 1) {
                c8124a.f34587a = C4529e.m17420m(byteBuffer);
                c8124a.f34588b = C4529e.m17420m(byteBuffer);
            } else {
                c8124a.f34587a = C4529e.m17418k(byteBuffer);
                c8124a.f34588b = C4529e.m17418k(byteBuffer);
            }
            this.entries.add(c8124a);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17432j(byteBuffer, this.entries.size());
        for (C8124a c8124a : this.entries) {
            if (getVersion() == 1) {
                C4531g.m17431i(byteBuffer, c8124a.f34587a);
                C4531g.m17431i(byteBuffer, c8124a.f34588b);
            } else {
                C4531g.m17429g(byteBuffer, c8124a.f34587a);
                C4531g.m17429g(byteBuffer, c8124a.f34588b);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return (this.entries.size() * (getVersion() == 1 ? 16 : 8)) + 5;
    }

    public List<C8124a> getEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.entries;
    }

    public long getFragmentCount() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.entries.size();
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public byte[] getUserType() {
        return new byte[]{-44, -128, 126, -14, -54, 57, 70, -107, -114, 84, 38, -53, -98, 70, -89, -97};
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return "TfrfBox{entries=" + this.entries + '}';
    }
}
