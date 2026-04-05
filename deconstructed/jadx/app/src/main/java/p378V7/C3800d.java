package p378V7;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: V7.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C3800d {

    /* JADX INFO: renamed from: a */
    private final C3797a f15778a;

    /* JADX INFO: renamed from: b */
    private final List<C3798b> f15779b;

    public C3800d(C3797a c3797a) {
        this.f15778a = c3797a;
        ArrayList arrayList = new ArrayList();
        this.f15779b = arrayList;
        arrayList.add(new C3798b(c3797a, new int[]{1}));
    }

    /* JADX INFO: renamed from: a */
    private C3798b m15448a(int i10) {
        if (i10 >= this.f15779b.size()) {
            List<C3798b> list = this.f15779b;
            C3798b c3798bM15442i = list.get(list.size() - 1);
            for (int size = this.f15779b.size(); size <= i10; size++) {
                C3797a c3797a = this.f15778a;
                c3798bM15442i = c3798bM15442i.m15442i(new C3798b(c3797a, new int[]{1, c3797a.m15426c((size - 1) + c3797a.m15427d())}));
                this.f15779b.add(c3798bM15442i);
            }
        }
        return this.f15779b.get(i10);
    }

    /* JADX INFO: renamed from: b */
    public void m15449b(int[] iArr, int i10) {
        if (i10 == 0) {
            throw new IllegalArgumentException("No error correction bytes");
        }
        int length = iArr.length - i10;
        if (length <= 0) {
            throw new IllegalArgumentException("No data bytes provided");
        }
        C3798b c3798bM15448a = m15448a(i10);
        int[] iArr2 = new int[length];
        System.arraycopy(iArr, 0, iArr2, 0, length);
        int[] iArrM15438e = new C3798b(this.f15778a, iArr2).m15443j(i10, 1).m15435b(c3798bM15448a)[1].m15438e();
        int length2 = i10 - iArrM15438e.length;
        for (int i11 = 0; i11 < length2; i11++) {
            iArr[length + i11] = 0;
        }
        System.arraycopy(iArrM15438e, 0, iArr, length + length2, iArrM15438e.length);
    }
}
