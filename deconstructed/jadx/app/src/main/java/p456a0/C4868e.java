package p456a0;

import p456a0.C4890p;

/* JADX INFO: renamed from: a0.e */
/* JADX INFO: loaded from: classes.dex */
final class C4868e extends C4890p.b {

    /* JADX INFO: renamed from: b */
    private final C4906x f19640b;

    /* JADX INFO: renamed from: c */
    private final int f19641c;

    C4868e(C4906x c4906x, int i10) {
        if (c4906x == null) {
            throw new NullPointerException("Null fallbackQuality");
        }
        this.f19640b = c4906x;
        this.f19641c = i10;
    }

    @Override // p456a0.C4890p.b
    /* JADX INFO: renamed from: c */
    C4906x mo18691c() {
        return this.f19640b;
    }

    @Override // p456a0.C4890p.b
    /* JADX INFO: renamed from: d */
    int mo18692d() {
        return this.f19641c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4890p.b) {
            C4890p.b bVar = (C4890p.b) obj;
            if (this.f19640b.equals(bVar.mo18691c()) && this.f19641c == bVar.mo18692d()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f19640b.hashCode() ^ 1000003) * 1000003) ^ this.f19641c;
    }

    public String toString() {
        return "RuleStrategy{fallbackQuality=" + this.f19640b + ", fallbackRule=" + this.f19641c + "}";
    }
}
