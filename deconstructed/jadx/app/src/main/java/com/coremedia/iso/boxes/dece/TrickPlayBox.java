package com.coremedia.iso.boxes.dece;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class TrickPlayBox extends AbstractFullBox {
    public static final String TYPE = "trik";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private List<C6644a> entries;

    /* JADX INFO: renamed from: com.coremedia.iso.boxes.dece.TrickPlayBox$a */
    public static class C6644a {

        /* JADX INFO: renamed from: a */
        private int f29585a;

        public C6644a() {
        }

        /* JADX INFO: renamed from: b */
        public int m29129b() {
            return this.f29585a & 63;
        }

        /* JADX INFO: renamed from: c */
        public int m29130c() {
            return (this.f29585a >> 6) & 3;
        }

        public String toString() {
            return "Entry{picType=" + m29130c() + ",dependencyLevel=" + m29129b() + '}';
        }

        public C6644a(int i10) {
            this.f29585a = i10;
        }
    }

    static {
        ajc$preClinit();
    }

    public TrickPlayBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("TrickPlayBox.java", TrickPlayBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEntries", "com.coremedia.iso.boxes.dece.TrickPlayBox", "java.util.List", "entries", "", "void"), 32);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEntries", "com.coremedia.iso.boxes.dece.TrickPlayBox", "", "", "", "java.util.List"), 36);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.dece.TrickPlayBox", "", "", "", "java.lang.String"), 103);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        while (byteBuffer.remaining() > 0) {
            this.entries.add(new C6644a(C4529e.m17421n(byteBuffer)));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Iterator<C6644a> it = this.entries.iterator();
        while (it.hasNext()) {
            C4531g.m17432j(byteBuffer, it.next().f29585a);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return this.entries.size() + 4;
    }

    public List<C6644a> getEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.entries;
    }

    public void setEntries(List<C6644a> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_0, this, this, list));
        this.entries = list;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return "TrickPlayBox{entries=" + this.entries + '}';
    }
}
