package p285Q;

import androidx.concurrent.futures.C5412c;
import p285Q.C3178t;

/* JADX INFO: renamed from: Q.a */
/* JADX INFO: loaded from: classes.dex */
final class C3157a extends C3178t.b {

    /* JADX INFO: renamed from: a */
    private final int f13332a;

    /* JADX INFO: renamed from: b */
    private final int f13333b;

    /* JADX INFO: renamed from: c */
    private final C5412c.a<Void> f13334c;

    C3157a(int i10, int i11, C5412c.a<Void> aVar) {
        this.f13332a = i10;
        this.f13333b = i11;
        if (aVar == null) {
            throw new NullPointerException("Null completer");
        }
        this.f13334c = aVar;
    }

    @Override // p285Q.C3178t.b
    /* JADX INFO: renamed from: a */
    C5412c.a<Void> mo13211a() {
        return this.f13334c;
    }

    @Override // p285Q.C3178t.b
    /* JADX INFO: renamed from: b */
    int mo13212b() {
        return this.f13332a;
    }

    @Override // p285Q.C3178t.b
    /* JADX INFO: renamed from: c */
    int mo13213c() {
        return this.f13333b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3178t.b) {
            C3178t.b bVar = (C3178t.b) obj;
            if (this.f13332a == bVar.mo13212b() && this.f13333b == bVar.mo13213c() && this.f13334c.equals(bVar.mo13211a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f13332a ^ 1000003) * 1000003) ^ this.f13333b) * 1000003) ^ this.f13334c.hashCode();
    }

    public String toString() {
        return "PendingSnapshot{jpegQuality=" + this.f13332a + ", rotationDegrees=" + this.f13333b + ", completer=" + this.f13334c + "}";
    }
}
