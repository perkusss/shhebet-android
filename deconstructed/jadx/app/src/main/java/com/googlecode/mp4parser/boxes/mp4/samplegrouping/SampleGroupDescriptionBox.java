package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import com.mp4parser.iso14496.part15.C8173c;
import com.mp4parser.iso14496.part15.C8174d;
import com.mp4parser.iso14496.part15.C8175e;
import com.mp4parser.iso14496.part15.C8176f;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.List;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4528d;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p811w8.C12850b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class SampleGroupDescriptionBox extends AbstractFullBox {
    public static final String TYPE = "sgpd";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private int defaultLength;
    private List<AbstractC8118b> groupEntries;

    static {
        ajc$preClinit();
    }

    public SampleGroupDescriptionBox() {
        super(TYPE);
        this.groupEntries = new LinkedList();
        setVersion(1);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("SampleGroupDescriptionBox.java", SampleGroupDescriptionBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDefaultLength", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "", "", "", "int"), 145);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDefaultLength", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "int", "defaultLength", "", "void"), 149);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getGroupEntries", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "", "", "", "java.util.List"), 153);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setGroupEntries", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "java.util.List", "groupEntries", "", "void"), 157);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "equals", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "java.lang.Object", "o", "", "boolean"), 162);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "hashCode", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "", "", "", "int"), 183);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "", "", "", "java.lang.String"), 191);
    }

    private AbstractC8118b parseGroupEntry(ByteBuffer byteBuffer, String str) {
        AbstractC8118b c8120d = "roll".equals(str) ? new C8120d() : "rash".equals(str) ? new C8119c() : "seig".equals(str) ? new C8117a() : "rap ".equals(str) ? new C8123g() : "tele".equals(str) ? new C8121e() : "sync".equals(str) ? new C8174d() : "tscl".equals(str) ? new C8175e() : "tsas".equals(str) ? new C8176f() : "stsa".equals(str) ? new C8173c() : new C8122f(str);
        c8120d.mo34609c(byteBuffer);
        return c8120d;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if (getVersion() != 1) {
            throw new RuntimeException("SampleGroupDescriptionBox are only supported in version 1");
        }
        String strM17409b = C4529e.m17409b(byteBuffer);
        if (getVersion() == 1) {
            this.defaultLength = C12850b.m52157a(C4529e.m17418k(byteBuffer));
        }
        long jM17418k = C4529e.m17418k(byteBuffer);
        while (true) {
            long j10 = jM17418k - 1;
            if (jM17418k <= 0) {
                return;
            }
            int iM52157a = this.defaultLength;
            if (getVersion() != 1) {
                throw new RuntimeException("This should be implemented");
            }
            if (this.defaultLength == 0) {
                iM52157a = C12850b.m52157a(C4529e.m17418k(byteBuffer));
            }
            int iPosition = byteBuffer.position() + iM52157a;
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.limit(iM52157a);
            this.groupEntries.add(parseGroupEntry(byteBufferSlice, strM17409b));
            byteBuffer.position(iPosition);
            jM17418k = j10;
        }
    }

    public boolean equals(Object obj) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_4, this, this, obj));
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SampleGroupDescriptionBox sampleGroupDescriptionBox = (SampleGroupDescriptionBox) obj;
        if (this.defaultLength != sampleGroupDescriptionBox.defaultLength) {
            return false;
        }
        List<AbstractC8118b> list = this.groupEntries;
        List<AbstractC8118b> list2 = sampleGroupDescriptionBox.groupEntries;
        return list == null ? list2 == null : list.equals(list2);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(C4528d.m17407l(this.groupEntries.get(0).mo34608b()));
        if (getVersion() == 1) {
            C4531g.m17429g(byteBuffer, this.defaultLength);
        }
        C4531g.m17429g(byteBuffer, this.groupEntries.size());
        for (AbstractC8118b abstractC8118b : this.groupEntries) {
            if (getVersion() == 1 && this.defaultLength == 0) {
                C4531g.m17429g(byteBuffer, abstractC8118b.mo34607a().limit());
            }
            byteBuffer.put(abstractC8118b.mo34607a());
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        long jMo34610d = (getVersion() == 1 ? 12L : 8L) + 4;
        for (AbstractC8118b abstractC8118b : this.groupEntries) {
            if (getVersion() == 1 && this.defaultLength == 0) {
                jMo34610d += 4;
            }
            jMo34610d += (long) abstractC8118b.mo34610d();
        }
        return jMo34610d;
    }

    public int getDefaultLength() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.defaultLength;
    }

    public List<AbstractC8118b> getGroupEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.groupEntries;
    }

    public int hashCode() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_5, this, this));
        int i10 = this.defaultLength * 31;
        List<AbstractC8118b> list = this.groupEntries;
        return i10 + (list != null ? list.hashCode() : 0);
    }

    public void setDefaultLength(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.defaultLength = i10;
    }

    public void setGroupEntries(List<AbstractC8118b> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, list));
        this.groupEntries = list;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        StringBuilder sb2 = new StringBuilder("SampleGroupDescriptionBox{groupingType='");
        sb2.append(this.groupEntries.size() > 0 ? this.groupEntries.get(0).mo34608b() : "????");
        sb2.append('\'');
        sb2.append(", defaultLength=");
        sb2.append(this.defaultLength);
        sb2.append(", groupEntries=");
        sb2.append(this.groupEntries);
        sb2.append('}');
        return sb2.toString();
    }
}
