package p746s;

import android.util.Size;
import java.util.ArrayList;
import java.util.List;
import p108G.AbstractC1109K1;
import p108G.C1103I1;
import p108G.C1106J1;
import p108G.EnumC1100H1;

/* JADX INFO: renamed from: s.F1 */
/* JADX INFO: loaded from: classes.dex */
public final class C11753F1 {
    /* JADX INFO: renamed from: a */
    private static List<C1103I1> m48384a(C1106J1.b bVar, C1106J1.b bVar2) {
        ArrayList arrayList = new ArrayList();
        C1106J1.d dVar = C1106J1.d.f6813a;
        arrayList.add(new C1103I1(C1106J1.m5591c(dVar, bVar), C1106J1.m5591c(C1106J1.d.f6815c, bVar2)));
        arrayList.add(new C1103I1(C1106J1.m5591c(dVar, bVar), C1106J1.m5591c(C1106J1.d.f6816d, bVar2)));
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public static List<C1103I1> m48385b(Size size, AbstractC1109K1 abstractC1109K1) {
        ArrayList arrayList = new ArrayList();
        C1106J1 c1106j1M5594k = C1106J1.m5594k(34, size, abstractC1109K1);
        C1103I1 c1103i1 = new C1103I1();
        c1103i1.m5585a(c1106j1M5594k);
        arrayList.add(c1103i1);
        C1103I1 c1103i12 = new C1103I1();
        c1103i12.m5585a(c1106j1M5594k);
        c1103i12.m5585a(c1106j1M5594k);
        arrayList.add(c1103i12);
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public static List<C1103I1> m48386c() {
        ArrayList arrayList = new ArrayList();
        C1106J1.d dVar = C1106J1.d.f6813a;
        C1106J1.b bVar = C1106J1.b.f6795h;
        arrayList.add(new C1103I1(C1106J1.m5591c(dVar, bVar)));
        C1106J1.b bVar2 = C1106J1.b.f6792e;
        arrayList.add(new C1103I1(C1106J1.m5591c(dVar, bVar2)));
        C1106J1.b bVar3 = C1106J1.b.f6802o;
        arrayList.addAll(m48384a(bVar, bVar3));
        C1106J1.b bVar4 = C1106J1.b.f6798k;
        arrayList.addAll(m48384a(bVar, bVar4));
        arrayList.addAll(m48384a(bVar, C1106J1.b.f6797j));
        arrayList.addAll(m48384a(bVar, bVar));
        arrayList.addAll(m48384a(bVar2, bVar3));
        arrayList.addAll(m48384a(bVar2, bVar4));
        arrayList.addAll(m48384a(bVar2, bVar));
        C1106J1.b bVar5 = C1106J1.b.f6791d;
        C1106J1.b bVar6 = C1106J1.b.f6801n;
        arrayList.addAll(m48384a(bVar5, bVar6));
        arrayList.addAll(m48384a(C1106J1.b.f6794g, bVar6));
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    public static List<C1103I1> m48387d(int i10, boolean z10, boolean z11) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(m48392i());
        if (i10 == 0 || i10 == 4 || i10 == 1 || i10 == 3) {
            arrayList.addAll(m48394k());
        }
        if (i10 == 1 || i10 == 3) {
            arrayList.addAll(m48391h());
        }
        if (z10) {
            arrayList.addAll(m48396m());
        }
        if (z11 && i10 == 0) {
            arrayList.addAll(m48389f());
        }
        if (i10 == 3) {
            arrayList.addAll(m48393j());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public static List<C1103I1> m48388e() {
        ArrayList arrayList = new ArrayList();
        C1103I1 c1103i1 = new C1103I1();
        C1106J1.d dVar = C1106J1.d.f6813a;
        C1106J1.b bVar = C1106J1.b.f6800m;
        c1103i1.m5585a(C1106J1.m5591c(dVar, bVar));
        arrayList.add(c1103i1);
        C1103I1 c1103i12 = new C1103I1();
        C1106J1.d dVar2 = C1106J1.d.f6814b;
        c1103i12.m5585a(C1106J1.m5591c(dVar2, bVar));
        arrayList.add(c1103i12);
        C1103I1 c1103i13 = new C1103I1();
        C1106J1.b bVar2 = C1106J1.b.f6793f;
        c1103i13.m5585a(C1106J1.m5591c(dVar, bVar2));
        C1106J1.d dVar3 = C1106J1.d.f6815c;
        c1103i13.m5585a(C1106J1.m5591c(dVar3, bVar));
        arrayList.add(c1103i13);
        C1103I1 c1103i14 = new C1103I1();
        c1103i14.m5585a(C1106J1.m5591c(dVar, bVar2));
        c1103i14.m5585a(C1106J1.m5591c(dVar2, bVar));
        arrayList.add(c1103i14);
        C1103I1 c1103i15 = new C1103I1();
        c1103i15.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i15.m5585a(C1106J1.m5591c(dVar2, bVar));
        arrayList.add(c1103i15);
        C1103I1 c1103i16 = new C1103I1();
        c1103i16.m5585a(C1106J1.m5591c(dVar, bVar2));
        C1106J1.b bVar3 = C1106J1.b.f6799l;
        c1103i16.m5585a(C1106J1.m5591c(dVar, bVar3));
        arrayList.add(c1103i16);
        C1103I1 c1103i17 = new C1103I1();
        c1103i17.m5585a(C1106J1.m5591c(dVar, bVar2));
        c1103i17.m5585a(C1106J1.m5591c(dVar, bVar3));
        c1103i17.m5585a(C1106J1.m5591c(dVar2, bVar3));
        arrayList.add(c1103i17);
        C1103I1 c1103i18 = new C1103I1();
        c1103i18.m5585a(C1106J1.m5591c(dVar, bVar2));
        c1103i18.m5585a(C1106J1.m5591c(dVar, bVar3));
        c1103i18.m5585a(C1106J1.m5591c(dVar3, bVar3));
        arrayList.add(c1103i18);
        return arrayList;
    }

    /* JADX INFO: renamed from: f */
    public static List<C1103I1> m48389f() {
        ArrayList arrayList = new ArrayList();
        C1103I1 c1103i1 = new C1103I1();
        C1106J1.d dVar = C1106J1.d.f6813a;
        C1106J1.b bVar = C1106J1.b.f6793f;
        c1103i1.m5585a(C1106J1.m5591c(dVar, bVar));
        C1106J1.b bVar2 = C1106J1.b.f6800m;
        c1103i1.m5585a(C1106J1.m5591c(dVar, bVar2));
        arrayList.add(c1103i1);
        C1103I1 c1103i12 = new C1103I1();
        c1103i12.m5585a(C1106J1.m5591c(dVar, bVar));
        C1106J1.d dVar2 = C1106J1.d.f6814b;
        c1103i12.m5585a(C1106J1.m5591c(dVar2, bVar2));
        arrayList.add(c1103i12);
        C1103I1 c1103i13 = new C1103I1();
        c1103i13.m5585a(C1106J1.m5591c(dVar2, bVar));
        c1103i13.m5585a(C1106J1.m5591c(dVar2, bVar2));
        arrayList.add(c1103i13);
        return arrayList;
    }

    /* JADX INFO: renamed from: g */
    public static List<C1103I1> m48390g() {
        ArrayList arrayList = new ArrayList();
        C1103I1 c1103i1 = new C1103I1();
        C1106J1.d dVar = C1106J1.d.f6814b;
        C1106J1.b bVar = C1106J1.b.f6796i;
        c1103i1.m5585a(C1106J1.m5591c(dVar, bVar));
        arrayList.add(c1103i1);
        C1103I1 c1103i12 = new C1103I1();
        C1106J1.d dVar2 = C1106J1.d.f6813a;
        c1103i12.m5585a(C1106J1.m5591c(dVar2, bVar));
        arrayList.add(c1103i12);
        C1103I1 c1103i13 = new C1103I1();
        C1106J1.d dVar3 = C1106J1.d.f6815c;
        c1103i13.m5585a(C1106J1.m5591c(dVar3, bVar));
        arrayList.add(c1103i13);
        C1103I1 c1103i14 = new C1103I1();
        C1106J1.b bVar2 = C1106J1.b.f6792e;
        c1103i14.m5585a(C1106J1.m5591c(dVar, bVar2));
        c1103i14.m5585a(C1106J1.m5591c(dVar3, bVar));
        arrayList.add(c1103i14);
        C1103I1 c1103i15 = new C1103I1();
        c1103i15.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i15.m5585a(C1106J1.m5591c(dVar3, bVar));
        arrayList.add(c1103i15);
        C1103I1 c1103i16 = new C1103I1();
        c1103i16.m5585a(C1106J1.m5591c(dVar, bVar2));
        c1103i16.m5585a(C1106J1.m5591c(dVar, bVar));
        arrayList.add(c1103i16);
        C1103I1 c1103i17 = new C1103I1();
        c1103i17.m5585a(C1106J1.m5591c(dVar, bVar2));
        c1103i17.m5585a(C1106J1.m5591c(dVar2, bVar));
        arrayList.add(c1103i17);
        C1103I1 c1103i18 = new C1103I1();
        c1103i18.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i18.m5585a(C1106J1.m5591c(dVar, bVar));
        arrayList.add(c1103i18);
        C1103I1 c1103i19 = new C1103I1();
        c1103i19.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i19.m5585a(C1106J1.m5591c(dVar2, bVar));
        arrayList.add(c1103i19);
        return arrayList;
    }

    /* JADX INFO: renamed from: h */
    public static List<C1103I1> m48391h() {
        ArrayList arrayList = new ArrayList();
        C1103I1 c1103i1 = new C1103I1();
        C1106J1.d dVar = C1106J1.d.f6813a;
        C1106J1.b bVar = C1106J1.b.f6793f;
        c1103i1.m5585a(C1106J1.m5591c(dVar, bVar));
        C1106J1.b bVar2 = C1106J1.b.f6800m;
        c1103i1.m5585a(C1106J1.m5591c(dVar, bVar2));
        arrayList.add(c1103i1);
        C1103I1 c1103i12 = new C1103I1();
        c1103i12.m5585a(C1106J1.m5591c(dVar, bVar));
        C1106J1.d dVar2 = C1106J1.d.f6814b;
        c1103i12.m5585a(C1106J1.m5591c(dVar2, bVar2));
        arrayList.add(c1103i12);
        C1103I1 c1103i13 = new C1103I1();
        c1103i13.m5585a(C1106J1.m5591c(dVar2, bVar));
        c1103i13.m5585a(C1106J1.m5591c(dVar2, bVar2));
        arrayList.add(c1103i13);
        C1103I1 c1103i14 = new C1103I1();
        c1103i14.m5585a(C1106J1.m5591c(dVar, bVar));
        c1103i14.m5585a(C1106J1.m5591c(dVar, bVar));
        c1103i14.m5585a(C1106J1.m5591c(C1106J1.d.f6815c, bVar2));
        arrayList.add(c1103i14);
        C1103I1 c1103i15 = new C1103I1();
        C1106J1.b bVar3 = C1106J1.b.f6790c;
        c1103i15.m5585a(C1106J1.m5591c(dVar2, bVar3));
        c1103i15.m5585a(C1106J1.m5591c(dVar, bVar));
        c1103i15.m5585a(C1106J1.m5591c(dVar2, bVar2));
        arrayList.add(c1103i15);
        C1103I1 c1103i16 = new C1103I1();
        c1103i16.m5585a(C1106J1.m5591c(dVar2, bVar3));
        c1103i16.m5585a(C1106J1.m5591c(dVar2, bVar));
        c1103i16.m5585a(C1106J1.m5591c(dVar2, bVar2));
        arrayList.add(c1103i16);
        return arrayList;
    }

    /* JADX INFO: renamed from: i */
    public static List<C1103I1> m48392i() {
        ArrayList arrayList = new ArrayList();
        C1103I1 c1103i1 = new C1103I1();
        C1106J1.d dVar = C1106J1.d.f6813a;
        C1106J1.b bVar = C1106J1.b.f6800m;
        c1103i1.m5585a(C1106J1.m5591c(dVar, bVar));
        arrayList.add(c1103i1);
        C1103I1 c1103i12 = new C1103I1();
        C1106J1.d dVar2 = C1106J1.d.f6815c;
        c1103i12.m5585a(C1106J1.m5591c(dVar2, bVar));
        arrayList.add(c1103i12);
        C1103I1 c1103i13 = new C1103I1();
        C1106J1.d dVar3 = C1106J1.d.f6814b;
        c1103i13.m5585a(C1106J1.m5591c(dVar3, bVar));
        arrayList.add(c1103i13);
        C1103I1 c1103i14 = new C1103I1();
        C1106J1.b bVar2 = C1106J1.b.f6793f;
        c1103i14.m5585a(C1106J1.m5591c(dVar, bVar2));
        c1103i14.m5585a(C1106J1.m5591c(dVar2, bVar));
        arrayList.add(c1103i14);
        C1103I1 c1103i15 = new C1103I1();
        c1103i15.m5585a(C1106J1.m5591c(dVar3, bVar2));
        c1103i15.m5585a(C1106J1.m5591c(dVar2, bVar));
        arrayList.add(c1103i15);
        C1103I1 c1103i16 = new C1103I1();
        c1103i16.m5585a(C1106J1.m5591c(dVar, bVar2));
        c1103i16.m5585a(C1106J1.m5591c(dVar, bVar2));
        arrayList.add(c1103i16);
        C1103I1 c1103i17 = new C1103I1();
        c1103i17.m5585a(C1106J1.m5591c(dVar, bVar2));
        c1103i17.m5585a(C1106J1.m5591c(dVar3, bVar2));
        arrayList.add(c1103i17);
        C1103I1 c1103i18 = new C1103I1();
        c1103i18.m5585a(C1106J1.m5591c(dVar, bVar2));
        c1103i18.m5585a(C1106J1.m5591c(dVar3, bVar2));
        c1103i18.m5585a(C1106J1.m5591c(dVar2, bVar));
        arrayList.add(c1103i18);
        return arrayList;
    }

    /* JADX INFO: renamed from: j */
    public static List<C1103I1> m48393j() {
        ArrayList arrayList = new ArrayList();
        C1103I1 c1103i1 = new C1103I1();
        C1106J1.d dVar = C1106J1.d.f6813a;
        C1106J1.b bVar = C1106J1.b.f6793f;
        c1103i1.m5585a(C1106J1.m5591c(dVar, bVar));
        C1106J1.b bVar2 = C1106J1.b.f6790c;
        c1103i1.m5585a(C1106J1.m5591c(dVar, bVar2));
        C1106J1.d dVar2 = C1106J1.d.f6814b;
        C1106J1.b bVar3 = C1106J1.b.f6800m;
        c1103i1.m5585a(C1106J1.m5591c(dVar2, bVar3));
        C1106J1.d dVar3 = C1106J1.d.f6817e;
        c1103i1.m5585a(C1106J1.m5591c(dVar3, bVar3));
        arrayList.add(c1103i1);
        C1103I1 c1103i12 = new C1103I1();
        c1103i12.m5585a(C1106J1.m5591c(dVar, bVar));
        c1103i12.m5585a(C1106J1.m5591c(dVar, bVar2));
        c1103i12.m5585a(C1106J1.m5591c(C1106J1.d.f6815c, bVar3));
        c1103i12.m5585a(C1106J1.m5591c(dVar3, bVar3));
        arrayList.add(c1103i12);
        return arrayList;
    }

    /* JADX INFO: renamed from: k */
    public static List<C1103I1> m48394k() {
        ArrayList arrayList = new ArrayList();
        C1103I1 c1103i1 = new C1103I1();
        C1106J1.d dVar = C1106J1.d.f6813a;
        C1106J1.b bVar = C1106J1.b.f6793f;
        c1103i1.m5585a(C1106J1.m5591c(dVar, bVar));
        C1106J1.b bVar2 = C1106J1.b.f6799l;
        c1103i1.m5585a(C1106J1.m5591c(dVar, bVar2));
        arrayList.add(c1103i1);
        C1103I1 c1103i12 = new C1103I1();
        c1103i12.m5585a(C1106J1.m5591c(dVar, bVar));
        C1106J1.d dVar2 = C1106J1.d.f6814b;
        c1103i12.m5585a(C1106J1.m5591c(dVar2, bVar2));
        arrayList.add(c1103i12);
        C1103I1 c1103i13 = new C1103I1();
        c1103i13.m5585a(C1106J1.m5591c(dVar2, bVar));
        c1103i13.m5585a(C1106J1.m5591c(dVar2, bVar2));
        arrayList.add(c1103i13);
        C1103I1 c1103i14 = new C1103I1();
        c1103i14.m5585a(C1106J1.m5591c(dVar, bVar));
        c1103i14.m5585a(C1106J1.m5591c(dVar, bVar2));
        C1106J1.d dVar3 = C1106J1.d.f6815c;
        c1103i14.m5585a(C1106J1.m5591c(dVar3, bVar2));
        arrayList.add(c1103i14);
        C1103I1 c1103i15 = new C1103I1();
        c1103i15.m5585a(C1106J1.m5591c(dVar, bVar));
        c1103i15.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i15.m5585a(C1106J1.m5591c(dVar3, bVar2));
        arrayList.add(c1103i15);
        C1103I1 c1103i16 = new C1103I1();
        c1103i16.m5585a(C1106J1.m5591c(dVar2, bVar));
        c1103i16.m5585a(C1106J1.m5591c(dVar2, bVar));
        c1103i16.m5585a(C1106J1.m5591c(dVar3, C1106J1.b.f6800m));
        arrayList.add(c1103i16);
        return arrayList;
    }

    /* JADX INFO: renamed from: l */
    public static List<C1103I1> m48395l() {
        ArrayList arrayList = new ArrayList();
        C1103I1 c1103i1 = new C1103I1();
        C1106J1.d dVar = C1106J1.d.f6813a;
        C1106J1.b bVar = C1106J1.b.f6796i;
        c1103i1.m5585a(C1106J1.m5591c(dVar, bVar));
        arrayList.add(c1103i1);
        C1103I1 c1103i12 = new C1103I1();
        C1106J1.d dVar2 = C1106J1.d.f6814b;
        c1103i12.m5585a(C1106J1.m5591c(dVar2, bVar));
        arrayList.add(c1103i12);
        C1103I1 c1103i13 = new C1103I1();
        c1103i13.m5585a(C1106J1.m5591c(dVar, bVar));
        C1106J1.d dVar3 = C1106J1.d.f6815c;
        C1106J1.b bVar2 = C1106J1.b.f6800m;
        c1103i13.m5585a(C1106J1.m5591c(dVar3, bVar2));
        arrayList.add(c1103i13);
        C1103I1 c1103i14 = new C1103I1();
        c1103i14.m5585a(C1106J1.m5591c(dVar2, bVar));
        c1103i14.m5585a(C1106J1.m5591c(dVar3, bVar2));
        arrayList.add(c1103i14);
        C1103I1 c1103i15 = new C1103I1();
        c1103i15.m5585a(C1106J1.m5591c(dVar, bVar));
        c1103i15.m5585a(C1106J1.m5591c(dVar2, bVar2));
        arrayList.add(c1103i15);
        C1103I1 c1103i16 = new C1103I1();
        c1103i16.m5585a(C1106J1.m5591c(dVar2, bVar));
        c1103i16.m5585a(C1106J1.m5591c(dVar2, bVar2));
        arrayList.add(c1103i16);
        C1103I1 c1103i17 = new C1103I1();
        C1106J1.b bVar3 = C1106J1.b.f6793f;
        c1103i17.m5585a(C1106J1.m5591c(dVar, bVar3));
        c1103i17.m5585a(C1106J1.m5591c(dVar, bVar));
        arrayList.add(c1103i17);
        C1103I1 c1103i18 = new C1103I1();
        c1103i18.m5585a(C1106J1.m5591c(dVar2, bVar3));
        c1103i18.m5585a(C1106J1.m5591c(dVar, bVar));
        arrayList.add(c1103i18);
        C1103I1 c1103i19 = new C1103I1();
        c1103i19.m5585a(C1106J1.m5591c(dVar, bVar3));
        c1103i19.m5585a(C1106J1.m5591c(dVar2, bVar));
        arrayList.add(c1103i19);
        C1103I1 c1103i110 = new C1103I1();
        c1103i110.m5585a(C1106J1.m5591c(dVar2, bVar3));
        c1103i110.m5585a(C1106J1.m5591c(dVar2, bVar));
        arrayList.add(c1103i110);
        return arrayList;
    }

    /* JADX INFO: renamed from: m */
    public static List<C1103I1> m48396m() {
        ArrayList arrayList = new ArrayList();
        C1103I1 c1103i1 = new C1103I1();
        C1106J1.d dVar = C1106J1.d.f6817e;
        C1106J1.b bVar = C1106J1.b.f6800m;
        c1103i1.m5585a(C1106J1.m5591c(dVar, bVar));
        arrayList.add(c1103i1);
        C1103I1 c1103i12 = new C1103I1();
        C1106J1.d dVar2 = C1106J1.d.f6813a;
        C1106J1.b bVar2 = C1106J1.b.f6793f;
        c1103i12.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i12.m5585a(C1106J1.m5591c(dVar, bVar));
        arrayList.add(c1103i12);
        C1103I1 c1103i13 = new C1103I1();
        C1106J1.d dVar3 = C1106J1.d.f6814b;
        c1103i13.m5585a(C1106J1.m5591c(dVar3, bVar2));
        c1103i13.m5585a(C1106J1.m5591c(dVar, bVar));
        arrayList.add(c1103i13);
        C1103I1 c1103i14 = new C1103I1();
        c1103i14.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i14.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i14.m5585a(C1106J1.m5591c(dVar, bVar));
        arrayList.add(c1103i14);
        C1103I1 c1103i15 = new C1103I1();
        c1103i15.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i15.m5585a(C1106J1.m5591c(dVar3, bVar2));
        c1103i15.m5585a(C1106J1.m5591c(dVar, bVar));
        arrayList.add(c1103i15);
        C1103I1 c1103i16 = new C1103I1();
        c1103i16.m5585a(C1106J1.m5591c(dVar3, bVar2));
        c1103i16.m5585a(C1106J1.m5591c(dVar3, bVar2));
        c1103i16.m5585a(C1106J1.m5591c(dVar, bVar));
        arrayList.add(c1103i16);
        C1103I1 c1103i17 = new C1103I1();
        c1103i17.m5585a(C1106J1.m5591c(dVar2, bVar2));
        C1106J1.d dVar4 = C1106J1.d.f6815c;
        c1103i17.m5585a(C1106J1.m5591c(dVar4, bVar));
        c1103i17.m5585a(C1106J1.m5591c(dVar, bVar));
        arrayList.add(c1103i17);
        C1103I1 c1103i18 = new C1103I1();
        c1103i18.m5585a(C1106J1.m5591c(dVar3, bVar2));
        c1103i18.m5585a(C1106J1.m5591c(dVar4, bVar));
        c1103i18.m5585a(C1106J1.m5591c(dVar, bVar));
        arrayList.add(c1103i18);
        return arrayList;
    }

    /* JADX INFO: renamed from: n */
    public static List<C1103I1> m48397n() {
        ArrayList arrayList = new ArrayList();
        C1103I1 c1103i1 = new C1103I1();
        C1106J1.d dVar = C1106J1.d.f6813a;
        C1106J1.b bVar = C1106J1.b.f6796i;
        EnumC1100H1 enumC1100H1 = EnumC1100H1.f6764g;
        c1103i1.m5585a(C1106J1.m5592d(dVar, bVar, enumC1100H1));
        arrayList.add(c1103i1);
        C1103I1 c1103i12 = new C1103I1();
        C1106J1.d dVar2 = C1106J1.d.f6814b;
        c1103i12.m5585a(C1106J1.m5592d(dVar2, bVar, enumC1100H1));
        arrayList.add(c1103i12);
        C1103I1 c1103i13 = new C1103I1();
        C1106J1.b bVar2 = C1106J1.b.f6799l;
        EnumC1100H1 enumC1100H12 = EnumC1100H1.f6761d;
        c1103i13.m5585a(C1106J1.m5592d(dVar, bVar2, enumC1100H12));
        arrayList.add(c1103i13);
        C1103I1 c1103i14 = new C1103I1();
        c1103i14.m5585a(C1106J1.m5592d(dVar2, bVar2, enumC1100H12));
        arrayList.add(c1103i14);
        C1103I1 c1103i15 = new C1103I1();
        C1106J1.d dVar3 = C1106J1.d.f6815c;
        C1106J1.b bVar3 = C1106J1.b.f6800m;
        EnumC1100H1 enumC1100H13 = EnumC1100H1.f6762e;
        c1103i15.m5585a(C1106J1.m5592d(dVar3, bVar3, enumC1100H13));
        arrayList.add(c1103i15);
        C1103I1 c1103i16 = new C1103I1();
        c1103i16.m5585a(C1106J1.m5592d(dVar2, bVar3, enumC1100H13));
        arrayList.add(c1103i16);
        C1103I1 c1103i17 = new C1103I1();
        C1106J1.b bVar4 = C1106J1.b.f6793f;
        EnumC1100H1 enumC1100H14 = EnumC1100H1.f6760c;
        c1103i17.m5585a(C1106J1.m5592d(dVar, bVar4, enumC1100H14));
        c1103i17.m5585a(C1106J1.m5592d(dVar3, bVar3, enumC1100H13));
        arrayList.add(c1103i17);
        C1103I1 c1103i18 = new C1103I1();
        c1103i18.m5585a(C1106J1.m5592d(dVar, bVar4, enumC1100H14));
        c1103i18.m5585a(C1106J1.m5592d(dVar2, bVar3, enumC1100H13));
        arrayList.add(c1103i18);
        C1103I1 c1103i19 = new C1103I1();
        c1103i19.m5585a(C1106J1.m5592d(dVar, bVar4, enumC1100H14));
        c1103i19.m5585a(C1106J1.m5592d(dVar, bVar2, enumC1100H12));
        arrayList.add(c1103i19);
        C1103I1 c1103i110 = new C1103I1();
        c1103i110.m5585a(C1106J1.m5592d(dVar, bVar4, enumC1100H14));
        c1103i110.m5585a(C1106J1.m5592d(dVar2, bVar2, enumC1100H12));
        arrayList.add(c1103i110);
        C1103I1 c1103i111 = new C1103I1();
        c1103i111.m5585a(C1106J1.m5592d(dVar, bVar4, enumC1100H14));
        c1103i111.m5585a(C1106J1.m5592d(dVar2, bVar4, enumC1100H14));
        arrayList.add(c1103i111);
        C1103I1 c1103i112 = new C1103I1();
        c1103i112.m5585a(C1106J1.m5592d(dVar, bVar4, enumC1100H14));
        c1103i112.m5585a(C1106J1.m5592d(dVar, bVar2, enumC1100H12));
        c1103i112.m5585a(C1106J1.m5592d(dVar3, bVar2, enumC1100H13));
        arrayList.add(c1103i112);
        C1103I1 c1103i113 = new C1103I1();
        c1103i113.m5585a(C1106J1.m5592d(dVar, bVar4, enumC1100H14));
        c1103i113.m5585a(C1106J1.m5592d(dVar2, bVar2, enumC1100H12));
        c1103i113.m5585a(C1106J1.m5592d(dVar3, bVar2, enumC1100H13));
        arrayList.add(c1103i113);
        C1103I1 c1103i114 = new C1103I1();
        c1103i114.m5585a(C1106J1.m5592d(dVar, bVar4, enumC1100H14));
        c1103i114.m5585a(C1106J1.m5592d(dVar2, bVar4, enumC1100H14));
        c1103i114.m5585a(C1106J1.m5592d(dVar3, bVar3, enumC1100H13));
        arrayList.add(c1103i114);
        return arrayList;
    }

    /* JADX INFO: renamed from: o */
    public static List<C1103I1> m48398o() {
        ArrayList arrayList = new ArrayList();
        C1103I1 c1103i1 = new C1103I1();
        C1106J1.d dVar = C1106J1.d.f6816d;
        C1106J1.b bVar = C1106J1.b.f6800m;
        c1103i1.m5585a(C1106J1.m5591c(dVar, bVar));
        arrayList.add(c1103i1);
        C1103I1 c1103i12 = new C1103I1();
        c1103i12.m5585a(C1106J1.m5591c(C1106J1.d.f6813a, C1106J1.b.f6793f));
        c1103i12.m5585a(C1106J1.m5591c(dVar, bVar));
        arrayList.add(c1103i12);
        return arrayList;
    }

    /* JADX INFO: renamed from: p */
    public static List<C1103I1> m48399p() {
        ArrayList arrayList = new ArrayList();
        C1103I1 c1103i1 = new C1103I1();
        C1106J1.d dVar = C1106J1.d.f6814b;
        C1106J1.b bVar = C1106J1.b.f6803p;
        c1103i1.m5585a(C1106J1.m5591c(dVar, bVar));
        C1106J1.d dVar2 = C1106J1.d.f6813a;
        C1106J1.b bVar2 = C1106J1.b.f6793f;
        c1103i1.m5585a(C1106J1.m5591c(dVar2, bVar2));
        C1106J1.b bVar3 = C1106J1.b.f6799l;
        c1103i1.m5585a(C1106J1.m5591c(dVar2, bVar3));
        arrayList.add(c1103i1);
        C1103I1 c1103i12 = new C1103I1();
        C1106J1.d dVar3 = C1106J1.d.f6815c;
        c1103i12.m5585a(C1106J1.m5591c(dVar3, bVar));
        c1103i12.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i12.m5585a(C1106J1.m5591c(dVar2, bVar3));
        arrayList.add(c1103i12);
        C1103I1 c1103i13 = new C1103I1();
        C1106J1.d dVar4 = C1106J1.d.f6817e;
        c1103i13.m5585a(C1106J1.m5591c(dVar4, bVar));
        c1103i13.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i13.m5585a(C1106J1.m5591c(dVar2, bVar3));
        arrayList.add(c1103i13);
        C1103I1 c1103i14 = new C1103I1();
        c1103i14.m5585a(C1106J1.m5591c(dVar, bVar));
        c1103i14.m5585a(C1106J1.m5591c(dVar2, bVar2));
        C1106J1.b bVar4 = C1106J1.b.f6800m;
        c1103i14.m5585a(C1106J1.m5591c(dVar3, bVar4));
        arrayList.add(c1103i14);
        C1103I1 c1103i15 = new C1103I1();
        c1103i15.m5585a(C1106J1.m5591c(dVar3, bVar));
        c1103i15.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i15.m5585a(C1106J1.m5591c(dVar3, bVar4));
        arrayList.add(c1103i15);
        C1103I1 c1103i16 = new C1103I1();
        c1103i16.m5585a(C1106J1.m5591c(dVar4, bVar));
        c1103i16.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i16.m5585a(C1106J1.m5591c(dVar3, bVar4));
        arrayList.add(c1103i16);
        C1103I1 c1103i17 = new C1103I1();
        c1103i17.m5585a(C1106J1.m5591c(dVar, bVar));
        c1103i17.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i17.m5585a(C1106J1.m5591c(dVar, bVar4));
        arrayList.add(c1103i17);
        C1103I1 c1103i18 = new C1103I1();
        c1103i18.m5585a(C1106J1.m5591c(dVar3, bVar));
        c1103i18.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i18.m5585a(C1106J1.m5591c(dVar, bVar4));
        arrayList.add(c1103i18);
        C1103I1 c1103i19 = new C1103I1();
        c1103i19.m5585a(C1106J1.m5591c(dVar4, bVar));
        c1103i19.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i19.m5585a(C1106J1.m5591c(dVar, bVar4));
        arrayList.add(c1103i19);
        C1103I1 c1103i110 = new C1103I1();
        c1103i110.m5585a(C1106J1.m5591c(dVar, bVar));
        c1103i110.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i110.m5585a(C1106J1.m5591c(dVar4, bVar4));
        arrayList.add(c1103i110);
        C1103I1 c1103i111 = new C1103I1();
        c1103i111.m5585a(C1106J1.m5591c(dVar3, bVar));
        c1103i111.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i111.m5585a(C1106J1.m5591c(dVar4, bVar4));
        arrayList.add(c1103i111);
        C1103I1 c1103i112 = new C1103I1();
        c1103i112.m5585a(C1106J1.m5591c(dVar4, bVar));
        c1103i112.m5585a(C1106J1.m5591c(dVar2, bVar2));
        c1103i112.m5585a(C1106J1.m5591c(dVar4, bVar4));
        arrayList.add(c1103i112);
        return arrayList;
    }
}
