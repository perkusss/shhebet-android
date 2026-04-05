package p072E;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p018B.AbstractC0184b;
import p036C.C0374c;
import p036C.EnumC0375d;
import p054D.EnumC0529b;
import p072E.InterfaceC0747b;
import p108G.InterfaceC1133T;
import p198L.C2305f;
import p652lf.C10415m;
import p666mf.C10618W;
import p666mf.C10640r;
import p854z.AbstractC13478H0;
import p854z.C13491S;
import p854z.C13508e0;
import p854z.C13524m0;
import p854z.C13538t0;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: E.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0746a implements InterfaceC0748c {

    /* JADX INFO: renamed from: b */
    private static final a f4957b = new a(null);

    /* JADX INFO: renamed from: a */
    private final InterfaceC1133T f4958a;

    /* JADX INFO: renamed from: E.a$a */
    private static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: E.a$b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f4959a;

        static {
            int[] iArr = new int[EnumC0529b.values().length];
            try {
                iArr[EnumC0529b.f3555d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC0529b.f3552a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC0529b.f3553b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC0529b.f3554c.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f4959a = iArr;
        }
    }

    public C0746a(InterfaceC1133T interfaceC1133T) {
        C13713s.m55912f(interfaceC1133T, "cameraInfoInternal");
        this.f4958a = interfaceC1133T;
    }

    /* JADX INFO: renamed from: b */
    private final InterfaceC0747b m3682b(C13538t0 c13538t0, List<? extends AbstractC0184b> list, int i10, List<? extends AbstractC0184b> list2) {
        if (i10 < list.size()) {
            int i11 = i10 + 1;
            InterfaceC0747b interfaceC0747bM3682b = m3682b(c13538t0, list, i11, C10640r.m44156r0(list2, list.get(i10)));
            return interfaceC0747bM3682b instanceof InterfaceC0747b.a ? interfaceC0747bM3682b : m3682b(c13538t0, list, i11, list2);
        }
        Set setJ = C10618W.m44228j(c13538t0.m55203h(), list2);
        C13508e0.m55119a("DefaultFeatureGroupResolver", "getFeatureListResolvedByPriority: features = " + setJ + ", useCases = " + c13538t0.m55205k());
        return this.f4958a.mo5648g(new C0374c(setJ), c13538t0) ? new InterfaceC0747b.a(new C0374c(setJ)) : InterfaceC0747b.b.f4961a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    static /* synthetic */ InterfaceC0747b m3683c(C0746a c0746a, C13538t0 c13538t0, List list, int i10, List list2, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        if ((i11 & 8) != 0) {
            list2 = C10640r.m44357k();
        }
        return c0746a.m3682b(c13538t0, list, i10, list2);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final InterfaceC0747b.d m3684d(AbstractC0184b abstractC0184b, List<? extends AbstractC13478H0> list) {
        boolean z10;
        String string;
        List<? extends AbstractC13478H0> list2 = list;
        boolean z11 = list2 instanceof Collection;
        boolean z12 = false;
        if (z11 && list2.isEmpty()) {
            z10 = false;
        } else {
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                if (((AbstractC13478H0) it.next()) instanceof C13491S) {
                    z10 = true;
                    break;
                }
            }
            z10 = false;
        }
        if (!z11 || !list2.isEmpty()) {
            for (AbstractC13478H0 abstractC13478H0 : list2) {
                if ((abstractC13478H0 instanceof C13524m0) || C2305f.m10110d0(abstractC13478H0)) {
                    z12 = true;
                    break;
                }
            }
        }
        int i10 = b.f4959a[abstractC0184b.mo748c().ordinal()];
        if (i10 == 1) {
            string = EnumC0375d.f2798e.toString();
            if (z10) {
            }
        } else {
            if (i10 != 2 && i10 != 3 && i10 != 4) {
                throw new C10415m();
            }
            string = EnumC0375d.f2797d + " or " + EnumC0375d.f2799f;
            if (z12) {
                string = null;
            }
        }
        if (string != null) {
            return new InterfaceC0747b.d(string, abstractC0184b);
        }
        return null;
    }

    @Override // p072E.InterfaceC0748c
    /* JADX INFO: renamed from: a */
    public InterfaceC0747b mo3685a(C13538t0 c13538t0) {
        C13713s.m55912f(c13538t0, "sessionConfig");
        List<AbstractC13478H0> listM55205k = c13538t0.m55205k();
        Set<AbstractC0184b> setM55203h = c13538t0.m55203h();
        List<AbstractC0184b> listM55202g = c13538t0.m55202g();
        if (setM55203h.isEmpty() && listM55202g.isEmpty()) {
            throw new IllegalArgumentException("Must have at least one required or preferred feature");
        }
        for (AbstractC13478H0 abstractC13478H0 : listM55205k) {
            if (EnumC0375d.f2796c.m1678c(abstractC13478H0) == EnumC0375d.f2801h) {
                return new InterfaceC0747b.c(abstractC13478H0);
            }
        }
        Iterator<T> it = setM55203h.iterator();
        while (it.hasNext()) {
            InterfaceC0747b.d dVarM3684d = m3684d((AbstractC0184b) it.next(), listM55205k);
            if (dVarM3684d != null) {
                return dVarM3684d;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM55202g) {
            InterfaceC0747b.d dVarM3684d2 = m3684d((AbstractC0184b) obj, listM55205k);
            if (dVarM3684d2 != null) {
                C13508e0.m55119a("DefaultFeatureGroupResolver", "resolveFeatureGroup: filtered out preferred feature due to " + dVarM3684d2);
            } else {
                dVarM3684d2 = null;
            }
            if (dVarM3684d2 == null) {
                arrayList.add(obj);
            }
        }
        C13508e0.m55119a("DefaultFeatureGroupResolver", "resolveFeatureGroup: filteredPreferredFeatures = " + arrayList);
        return m3683c(this, c13538t0, arrayList, 0, null, 12, null);
    }
}
