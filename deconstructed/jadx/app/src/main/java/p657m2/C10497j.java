package p657m2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p530e2.InterfaceC9147k;
import p682o1.C10833a;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: m2.j */
/* JADX INFO: loaded from: classes.dex */
final class C10497j implements InterfaceC9147k {

    /* JADX INFO: renamed from: a */
    private final List<C10491d> f45936a;

    /* JADX INFO: renamed from: b */
    private final long[] f45937b;

    /* JADX INFO: renamed from: c */
    private final long[] f45938c;

    public C10497j(List<C10491d> list) {
        this.f45936a = Collections.unmodifiableList(new ArrayList(list));
        this.f45937b = new long[list.size() * 2];
        for (int i10 = 0; i10 < list.size(); i10++) {
            C10491d c10491d = list.get(i10);
            int i11 = i10 * 2;
            long[] jArr = this.f45937b;
            jArr[i11] = c10491d.f45907b;
            jArr[i11 + 1] = c10491d.f45908c;
        }
        long[] jArr2 = this.f45937b;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f45938c = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: a */
    public int mo38806a(long j10) {
        int iM46535d = C11288O.m46535d(this.f45938c, j10, false, false);
        if (iM46535d < this.f45938c.length) {
            return iM46535d;
        }
        return -1;
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: b */
    public List<C10833a> mo38807b(long j10) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < this.f45936a.size(); i10++) {
            long[] jArr = this.f45937b;
            int i11 = i10 * 2;
            if (jArr[i11] <= j10 && j10 < jArr[i11 + 1]) {
                C10491d c10491d = this.f45936a.get(i10);
                C10833a c10833a = c10491d.f45906a;
                if (c10833a.f48354e == -3.4028235E38f) {
                    arrayList2.add(c10491d);
                } else {
                    arrayList.add(c10833a);
                }
            }
        }
        Collections.sort(arrayList2, new C10496i());
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            arrayList.add(((C10491d) arrayList2.get(i12)).f45906a.m45242a().m45251h((-1) - i12, 1).m45244a());
        }
        return arrayList;
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: c */
    public long mo38808c(int i10) {
        C11290a.m46603a(i10 >= 0);
        C11290a.m46603a(i10 < this.f45938c.length);
        return this.f45938c[i10];
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: d */
    public int mo38809d() {
        return this.f45938c.length;
    }
}
