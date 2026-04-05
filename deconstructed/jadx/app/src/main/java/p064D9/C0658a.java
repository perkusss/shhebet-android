package p064D9;

import androidx.recyclerview.widget.C5907f;
import java.util.ArrayList;
import java.util.List;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: D9.a */
/* JADX INFO: loaded from: classes2.dex */
public class C0658a<T extends InterfaceC0659b<T>> extends C5907f.b {

    /* JADX INFO: renamed from: a */
    private final List<T> f4584a;

    /* JADX INFO: renamed from: b */
    private final List<T> f4585b;

    public C0658a(List<T> list, List<T> list2) {
        this.f4584a = new ArrayList(list);
        this.f4585b = new ArrayList(list2);
    }

    @Override // androidx.recyclerview.widget.C5907f.b
    /* JADX INFO: renamed from: a */
    public boolean mo3406a(int i10, int i11) {
        return this.f4584a.get(i10).isSameContentAs(this.f4585b.get(i11));
    }

    @Override // androidx.recyclerview.widget.C5907f.b
    /* JADX INFO: renamed from: b */
    public boolean mo3407b(int i10, int i11) {
        return this.f4584a.get(i10).isEqualTo(this.f4585b.get(i11));
    }

    @Override // androidx.recyclerview.widget.C5907f.b
    /* JADX INFO: renamed from: c */
    public Object mo3408c(int i10, int i11) {
        return this.f4585b.get(i11).getChangePayloads(this.f4584a.get(i10));
    }

    @Override // androidx.recyclerview.widget.C5907f.b
    /* JADX INFO: renamed from: d */
    public int mo3409d() {
        List<T> list = this.f4585b;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.C5907f.b
    /* JADX INFO: renamed from: e */
    public int mo3410e() {
        List<T> list = this.f4584a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }
}
