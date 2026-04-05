package p746s;

import android.util.Size;
import java.util.List;
import p746s.C11847g2;

/* JADX INFO: renamed from: s.e */
/* JADX INFO: loaded from: classes.dex */
final class C11836e extends C11847g2.b {

    /* JADX INFO: renamed from: a */
    private final List<Size> f51494a;

    /* JADX INFO: renamed from: b */
    private final List<Size> f51495b;

    /* JADX INFO: renamed from: c */
    private final int f51496c;

    /* JADX INFO: renamed from: d */
    private final int f51497d;

    /* JADX INFO: renamed from: e */
    private final int f51498e;

    C11836e(List<Size> list, List<Size> list2, int i10, int i11, int i12) {
        this.f51494a = list;
        this.f51495b = list2;
        this.f51496c = i10;
        this.f51497d = i11;
        this.f51498e = i12;
    }

    @Override // p746s.C11847g2.b
    /* JADX INFO: renamed from: a */
    List<Size> mo48682a() {
        return this.f51494a;
    }

    @Override // p746s.C11847g2.b
    /* JADX INFO: renamed from: b */
    List<Size> mo48683b() {
        return this.f51495b;
    }

    @Override // p746s.C11847g2.b
    /* JADX INFO: renamed from: c */
    int mo48684c() {
        return this.f51498e;
    }

    @Override // p746s.C11847g2.b
    /* JADX INFO: renamed from: d */
    int mo48685d() {
        return this.f51496c;
    }

    @Override // p746s.C11847g2.b
    /* JADX INFO: renamed from: e */
    int mo48686e() {
        return this.f51497d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C11847g2.b) {
            C11847g2.b bVar = (C11847g2.b) obj;
            List<Size> list = this.f51494a;
            if (list != null ? list.equals(bVar.mo48682a()) : bVar.mo48682a() == null) {
                List<Size> list2 = this.f51495b;
                if (list2 != null ? list2.equals(bVar.mo48683b()) : bVar.mo48683b() == null) {
                    if (this.f51496c == bVar.mo48685d() && this.f51497d == bVar.mo48686e() && this.f51498e == bVar.mo48684c()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        List<Size> list = this.f51494a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        List<Size> list2 = this.f51495b;
        return ((((((iHashCode ^ (list2 != null ? list2.hashCode() : 0)) * 1000003) ^ this.f51496c) * 1000003) ^ this.f51497d) * 1000003) ^ this.f51498e;
    }

    public String toString() {
        return "BestSizesAndMaxFpsForConfigs{bestSizes=" + this.f51494a + ", bestSizesForStreamUseCase=" + this.f51495b + ", maxFpsForBestSizes=" + this.f51496c + ", maxFpsForStreamUseCase=" + this.f51497d + ", maxFpsForAllSizes=" + this.f51498e + "}";
    }
}
