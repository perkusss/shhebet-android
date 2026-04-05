package p108G;

import android.util.Size;
import android.view.Surface;

/* JADX INFO: renamed from: G.n */
/* JADX INFO: loaded from: classes.dex */
final class C1191n extends AbstractC1193n1 {

    /* JADX INFO: renamed from: a */
    private final Surface f7051a;

    /* JADX INFO: renamed from: b */
    private final Size f7052b;

    /* JADX INFO: renamed from: c */
    private final int f7053c;

    C1191n(Surface surface, Size size, int i10) {
        if (surface == null) {
            throw new NullPointerException("Null surface");
        }
        this.f7051a = surface;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f7052b = size;
        this.f7053c = i10;
    }

    @Override // p108G.AbstractC1193n1
    /* JADX INFO: renamed from: b */
    public int mo5981b() {
        return this.f7053c;
    }

    @Override // p108G.AbstractC1193n1
    /* JADX INFO: renamed from: c */
    public Size mo5982c() {
        return this.f7052b;
    }

    @Override // p108G.AbstractC1193n1
    /* JADX INFO: renamed from: d */
    public Surface mo5983d() {
        return this.f7051a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1193n1) {
            AbstractC1193n1 abstractC1193n1 = (AbstractC1193n1) obj;
            if (this.f7051a.equals(abstractC1193n1.mo5983d()) && this.f7052b.equals(abstractC1193n1.mo5982c()) && this.f7053c == abstractC1193n1.mo5981b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f7051a.hashCode() ^ 1000003) * 1000003) ^ this.f7052b.hashCode()) * 1000003) ^ this.f7053c;
    }

    public String toString() {
        return "OutputSurface{surface=" + this.f7051a + ", size=" + this.f7052b + ", imageFormat=" + this.f7053c + "}";
    }
}
