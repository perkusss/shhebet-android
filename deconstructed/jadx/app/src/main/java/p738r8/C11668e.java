package p738r8;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;
import p425Y3.C4527c;
import p425Y3.C4529e;
import p425Y3.C4531g;

/* JADX INFO: renamed from: r8.e */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC11670g(tags = {4})
public class C11668e extends AbstractC11665b {

    /* JADX INFO: renamed from: n */
    private static Logger f50930n = Logger.getLogger(C11668e.class.getName());

    /* JADX INFO: renamed from: d */
    int f50931d;

    /* JADX INFO: renamed from: e */
    int f50932e;

    /* JADX INFO: renamed from: f */
    int f50933f;

    /* JADX INFO: renamed from: g */
    int f50934g;

    /* JADX INFO: renamed from: h */
    long f50935h;

    /* JADX INFO: renamed from: i */
    long f50936i;

    /* JADX INFO: renamed from: j */
    C11669f f50937j;

    /* JADX INFO: renamed from: k */
    C11664a f50938k;

    /* JADX INFO: renamed from: l */
    List<C11676m> f50939l = new ArrayList();

    /* JADX INFO: renamed from: m */
    byte[] f50940m;

    @Override // p738r8.AbstractC11665b
    /* JADX INFO: renamed from: e */
    public void mo48098e(ByteBuffer byteBuffer) {
        int iM48105a;
        this.f50931d = C4529e.m17421n(byteBuffer);
        int iM17421n = C4529e.m17421n(byteBuffer);
        this.f50932e = iM17421n >>> 2;
        this.f50933f = (iM17421n >> 1) & 1;
        this.f50934g = C4529e.m17417j(byteBuffer);
        this.f50935h = C4529e.m17418k(byteBuffer);
        this.f50936i = C4529e.m17418k(byteBuffer);
        if (byteBuffer.remaining() > 2) {
            int iPosition = byteBuffer.position();
            AbstractC11665b abstractC11665bM48126a = C11675l.m48126a(this.f50931d, byteBuffer);
            int iPosition2 = byteBuffer.position() - iPosition;
            Logger logger = f50930n;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(abstractC11665bM48126a);
            sb2.append(" - DecoderConfigDescr1 read: ");
            sb2.append(iPosition2);
            sb2.append(", size: ");
            sb2.append(abstractC11665bM48126a != null ? Integer.valueOf(abstractC11665bM48126a.m48105a()) : null);
            logger.finer(sb2.toString());
            if (abstractC11665bM48126a != null && iPosition2 < (iM48105a = abstractC11665bM48126a.m48105a())) {
                byte[] bArr = new byte[iM48105a - iPosition2];
                this.f50940m = bArr;
                byteBuffer.get(bArr);
            }
            if (abstractC11665bM48126a instanceof C11669f) {
                this.f50937j = (C11669f) abstractC11665bM48126a;
            }
            if (abstractC11665bM48126a instanceof C11664a) {
                this.f50938k = (C11664a) abstractC11665bM48126a;
            }
        }
        while (byteBuffer.remaining() > 2) {
            long jPosition = byteBuffer.position();
            AbstractC11665b abstractC11665bM48126a2 = C11675l.m48126a(this.f50931d, byteBuffer);
            long jPosition2 = ((long) byteBuffer.position()) - jPosition;
            Logger logger2 = f50930n;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(abstractC11665bM48126a2);
            sb3.append(" - DecoderConfigDescr2 read: ");
            sb3.append(jPosition2);
            sb3.append(", size: ");
            sb3.append(abstractC11665bM48126a2 != null ? Integer.valueOf(abstractC11665bM48126a2.m48105a()) : null);
            logger2.finer(sb3.toString());
            if (abstractC11665bM48126a2 instanceof C11676m) {
                this.f50939l.add((C11676m) abstractC11665bM48126a2);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public ByteBuffer m48113f() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(m48114g());
        C4531g.m17432j(byteBufferAllocate, 4);
        C4531g.m17432j(byteBufferAllocate, m48114g() - 2);
        C4531g.m17432j(byteBufferAllocate, this.f50931d);
        C4531g.m17432j(byteBufferAllocate, (this.f50932e << 2) | (this.f50933f << 1) | 1);
        C4531g.m17428f(byteBufferAllocate, this.f50934g);
        C4531g.m17429g(byteBufferAllocate, this.f50935h);
        C4531g.m17429g(byteBufferAllocate, this.f50936i);
        C11664a c11664a = this.f50938k;
        if (c11664a != null) {
            byteBufferAllocate.put(c11664a.m48099n().array());
        }
        return byteBufferAllocate;
    }

    /* JADX INFO: renamed from: g */
    public int m48114g() {
        C11664a c11664a = this.f50938k;
        return (c11664a == null ? 0 : c11664a.m48100o()) + 15;
    }

    /* JADX INFO: renamed from: h */
    public void m48115h(C11664a c11664a) {
        this.f50938k = c11664a;
    }

    /* JADX INFO: renamed from: i */
    public void m48116i(long j10) {
        this.f50936i = j10;
    }

    /* JADX INFO: renamed from: j */
    public void m48117j(int i10) {
        this.f50934g = i10;
    }

    /* JADX INFO: renamed from: k */
    public void m48118k(long j10) {
        this.f50935h = j10;
    }

    /* JADX INFO: renamed from: l */
    public void m48119l(int i10) {
        this.f50931d = i10;
    }

    /* JADX INFO: renamed from: m */
    public void m48120m(int i10) {
        this.f50932e = i10;
    }

    @Override // p738r8.AbstractC11665b
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("DecoderConfigDescriptor");
        sb2.append("{objectTypeIndication=");
        sb2.append(this.f50931d);
        sb2.append(", streamType=");
        sb2.append(this.f50932e);
        sb2.append(", upStream=");
        sb2.append(this.f50933f);
        sb2.append(", bufferSizeDB=");
        sb2.append(this.f50934g);
        sb2.append(", maxBitRate=");
        sb2.append(this.f50935h);
        sb2.append(", avgBitRate=");
        sb2.append(this.f50936i);
        sb2.append(", decoderSpecificInfo=");
        sb2.append(this.f50937j);
        sb2.append(", audioSpecificInfo=");
        sb2.append(this.f50938k);
        sb2.append(", configDescriptorDeadBytes=");
        byte[] bArr = this.f50940m;
        if (bArr == null) {
            bArr = new byte[0];
        }
        sb2.append(C4527c.m17404a(bArr));
        sb2.append(", profileLevelIndicationDescriptors=");
        List<C11676m> list = this.f50939l;
        sb2.append(list == null ? "null" : Arrays.asList(list).toString());
        sb2.append('}');
        return sb2.toString();
    }
}
