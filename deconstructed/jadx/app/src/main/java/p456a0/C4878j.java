package p456a0;

import android.util.Size;
import java.util.List;
import p456a0.C4906x;

/* JADX INFO: renamed from: a0.j */
/* JADX INFO: loaded from: classes.dex */
final class C4878j extends C4906x.b {

    /* JADX INFO: renamed from: j */
    private final int f19677j;

    /* JADX INFO: renamed from: k */
    private final int f19678k;

    /* JADX INFO: renamed from: l */
    private final String f19679l;

    /* JADX INFO: renamed from: m */
    private final List<Size> f19680m;

    C4878j(int i10, int i11, String str, List<Size> list) {
        this.f19677j = i10;
        this.f19678k = i11;
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.f19679l = str;
        if (list == null) {
            throw new NullPointerException("Null typicalSizes");
        }
        this.f19680m = list;
    }

    @Override // p456a0.C4906x.b
    /* JADX INFO: renamed from: c */
    int mo18742c() {
        return this.f19678k;
    }

    @Override // p456a0.C4906x.b
    /* JADX INFO: renamed from: d */
    public String mo18743d() {
        return this.f19679l;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4906x.b) {
            C4906x.b bVar = (C4906x.b) obj;
            if (this.f19677j == bVar.mo18745g() && this.f19678k == bVar.mo18742c() && this.f19679l.equals(bVar.mo18743d()) && this.f19680m.equals(bVar.mo18744f())) {
                return true;
            }
        }
        return false;
    }

    @Override // p456a0.C4906x.b
    /* JADX INFO: renamed from: f */
    public List<Size> mo18744f() {
        return this.f19680m;
    }

    @Override // p456a0.C4906x.b
    /* JADX INFO: renamed from: g */
    int mo18745g() {
        return this.f19677j;
    }

    public int hashCode() {
        return ((((((this.f19677j ^ 1000003) * 1000003) ^ this.f19678k) * 1000003) ^ this.f19679l.hashCode()) * 1000003) ^ this.f19680m.hashCode();
    }

    public String toString() {
        return "ConstantQuality{value=" + this.f19677j + ", highSpeedValue=" + this.f19678k + ", name=" + this.f19679l + ", typicalSizes=" + this.f19680m + "}";
    }
}
