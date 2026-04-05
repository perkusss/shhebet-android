package p456a0;

import p456a0.AbstractC4877i0;
import p854z.C13476G0;

/* JADX INFO: renamed from: a0.m */
/* JADX INFO: loaded from: classes.dex */
final class C4884m extends AbstractC4877i0 {

    /* JADX INFO: renamed from: d */
    private final int f19693d;

    /* JADX INFO: renamed from: e */
    private final AbstractC4877i0.a f19694e;

    /* JADX INFO: renamed from: f */
    private final C13476G0.h f19695f;

    C4884m(int i10, AbstractC4877i0.a aVar, C13476G0.h hVar) {
        this.f19693d = i10;
        if (aVar == null) {
            throw new NullPointerException("Null streamState");
        }
        this.f19694e = aVar;
        this.f19695f = hVar;
    }

    @Override // p456a0.AbstractC4877i0
    /* JADX INFO: renamed from: a */
    public int mo18738a() {
        return this.f19693d;
    }

    @Override // p456a0.AbstractC4877i0
    /* JADX INFO: renamed from: b */
    public C13476G0.h mo18739b() {
        return this.f19695f;
    }

    @Override // p456a0.AbstractC4877i0
    /* JADX INFO: renamed from: c */
    public AbstractC4877i0.a mo18740c() {
        return this.f19694e;
    }

    public boolean equals(Object obj) {
        C13476G0.h hVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC4877i0) {
            AbstractC4877i0 abstractC4877i0 = (AbstractC4877i0) obj;
            if (this.f19693d == abstractC4877i0.mo18738a() && this.f19694e.equals(abstractC4877i0.mo18740c()) && ((hVar = this.f19695f) != null ? hVar.equals(abstractC4877i0.mo18739b()) : abstractC4877i0.mo18739b() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((this.f19693d ^ 1000003) * 1000003) ^ this.f19694e.hashCode()) * 1000003;
        C13476G0.h hVar = this.f19695f;
        return iHashCode ^ (hVar == null ? 0 : hVar.hashCode());
    }

    public String toString() {
        return "StreamInfo{id=" + this.f19693d + ", streamState=" + this.f19694e + ", inProgressTransformationInfo=" + this.f19695f + "}";
    }
}
