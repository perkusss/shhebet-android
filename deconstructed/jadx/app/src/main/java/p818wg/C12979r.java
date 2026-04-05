package p818wg;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;
import p652lf.C10423u;
import p666mf.AbstractC10626d;
import p666mf.C10632j;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.r */
/* JADX INFO: loaded from: classes3.dex */
public final class C12979r extends AbstractC10626d<C12969h> implements RandomAccess {

    /* JADX INFO: renamed from: d */
    public static final a f55233d = new a(null);

    /* JADX INFO: renamed from: b */
    private final C12969h[] f55234b;

    /* JADX INFO: renamed from: c */
    private final int[] f55235c;

    /* JADX INFO: renamed from: wg.r$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        private final void m52585a(long j10, C12966e c12966e, int i10, List<? extends C12969h> list, int i11, int i12, List<Integer> list2) {
            int i13;
            int i14;
            long j11;
            int i15 = i10;
            int i16 = i11;
            if (!(i16 < i12)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            for (int i17 = i16; i17 < i12; i17++) {
                if (!(list.get(i17).m52540y() >= i15)) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            C12969h c12969h = list.get(i11);
            C12969h c12969h2 = list.get(i12 - 1);
            if (i15 == c12969h.m52540y()) {
                int iIntValue = list2.get(i16).intValue();
                i16++;
                i13 = iIntValue;
                c12969h = list.get(i16);
            } else {
                i13 = -1;
            }
            if (c12969h.m52526g(i15) == c12969h2.m52526g(i15)) {
                int iMin = Math.min(c12969h.m52540y(), c12969h2.m52540y());
                int i18 = 0;
                for (int i19 = i15; i19 < iMin && c12969h.m52526g(i19) == c12969h2.m52526g(i19); i19++) {
                    i18++;
                }
                long jM52587c = j10 + m52587c(c12966e) + ((long) 2) + ((long) i18) + 1;
                c12966e.writeInt(-i18);
                c12966e.writeInt(i13);
                int i20 = i15 + i18;
                while (i15 < i20) {
                    c12966e.writeInt(c12969h.m52526g(i15) & 255);
                    i15++;
                }
                if (i16 + 1 == i12) {
                    if (!(i20 == list.get(i16).m52540y())) {
                        throw new IllegalStateException("Check failed.");
                    }
                    c12966e.writeInt(list2.get(i16).intValue());
                    return;
                } else {
                    C12966e c12966e2 = new C12966e();
                    c12966e.writeInt(((int) (m52587c(c12966e2) + jM52587c)) * (-1));
                    m52585a(jM52587c, c12966e2, i20, list, i16, i12, list2);
                    c12966e.mo52465C0(c12966e2);
                    return;
                }
            }
            int i21 = 1;
            for (int i22 = i16 + 1; i22 < i12; i22++) {
                if (list.get(i22 - 1).m52526g(i15) != list.get(i22).m52526g(i15)) {
                    i21++;
                }
            }
            long jM52587c2 = j10 + m52587c(c12966e) + ((long) 2) + ((long) (i21 * 2));
            c12966e.writeInt(i21);
            c12966e.writeInt(i13);
            for (int i23 = i16; i23 < i12; i23++) {
                byte bM52526g = list.get(i23).m52526g(i15);
                if (i23 == i16 || bM52526g != list.get(i23 - 1).m52526g(i15)) {
                    c12966e.writeInt(bM52526g & 255);
                }
            }
            C12966e c12966e3 = new C12966e();
            int i24 = i16;
            while (i24 < i12) {
                byte bM52526g2 = list.get(i24).m52526g(i15);
                int i25 = i24 + 1;
                int i26 = i25;
                while (true) {
                    if (i26 >= i12) {
                        i14 = i12;
                        break;
                    } else {
                        if (bM52526g2 != list.get(i26).m52526g(i15)) {
                            i14 = i26;
                            break;
                        }
                        i26++;
                    }
                }
                if (i25 == i14 && i15 + 1 == list.get(i24).m52540y()) {
                    c12966e.writeInt(list2.get(i24).intValue());
                    j11 = jM52587c2;
                } else {
                    c12966e.writeInt(((int) (m52587c(c12966e3) + jM52587c2)) * (-1));
                    j11 = jM52587c2;
                    m52585a(j11, c12966e3, i15 + 1, list, i24, i14, list2);
                }
                jM52587c2 = j11;
                i24 = i14;
            }
            c12966e.mo52465C0(c12966e3);
        }

        /* JADX INFO: renamed from: b */
        static /* synthetic */ void m52586b(a aVar, long j10, C12966e c12966e, int i10, List list, int i11, int i12, List list2, int i13, Object obj) {
            if ((i13 & 1) != 0) {
                j10 = 0;
            }
            aVar.m52585a(j10, c12966e, (i13 & 4) != 0 ? 0 : i10, list, (i13 & 16) != 0 ? 0 : i11, (i13 & 32) != 0 ? list.size() : i12, list2);
        }

        /* JADX INFO: renamed from: c */
        private final long m52587c(C12966e c12966e) {
            return c12966e.size() / ((long) 4);
        }

        /* JADX WARN: Code restructure failed: missing block: B:55:0x00e6, code lost:
        
            continue;
         */
        /* JADX INFO: renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final C12979r m52588d(C12969h... c12969hArr) {
            C13713s.m55913g(c12969hArr, "byteStrings");
            int i10 = 0;
            if (c12969hArr.length == 0) {
                return new C12979r(new C12969h[0], new int[]{0, -1}, null);
            }
            List listZ0 = C10632j.m44345z0(c12969hArr);
            C10640r.m44369w(listZ0);
            ArrayList arrayList = new ArrayList(c12969hArr.length);
            for (C12969h c12969h : c12969hArr) {
                arrayList.add(-1);
            }
            Object[] array = arrayList.toArray(new Integer[0]);
            if (array == null) {
                throw new C10423u("null cannot be cast to non-null type kotlin.Array<T>");
            }
            Integer[] numArr = (Integer[]) array;
            List listP = C10640r.m44362p((Integer[]) Arrays.copyOf(numArr, numArr.length));
            int length = c12969hArr.length;
            int i11 = 0;
            int i12 = 0;
            while (i11 < length) {
                listP.set(C10640r.m44356j(listZ0, c12969hArr[i11], 0, 0, 6, null), Integer.valueOf(i12));
                i11++;
                i12++;
            }
            if (!(((C12969h) listZ0.get(0)).m52540y() > 0)) {
                throw new IllegalArgumentException("the empty byte string is not a supported option");
            }
            int i13 = 0;
            while (i13 < listZ0.size()) {
                C12969h c12969h2 = (C12969h) listZ0.get(i13);
                int i14 = i13 + 1;
                int i15 = i14;
                while (i15 < listZ0.size()) {
                    C12969h c12969h3 = (C12969h) listZ0.get(i15);
                    if (!c12969h3.m52541z(c12969h2)) {
                        break;
                    }
                    if (!(c12969h3.m52540y() != c12969h2.m52540y())) {
                        throw new IllegalArgumentException(("duplicate option: " + c12969h3).toString());
                    }
                    if (((Number) listP.get(i15)).intValue() > ((Number) listP.get(i13)).intValue()) {
                        listZ0.remove(i15);
                        listP.remove(i15);
                    } else {
                        i15++;
                    }
                }
                i13 = i14;
            }
            C12966e c12966e = new C12966e();
            m52586b(this, 0L, c12966e, 0, listZ0, 0, 0, listP, 53, null);
            int[] iArr = new int[(int) m52587c(c12966e)];
            while (!c12966e.mo52466D0()) {
                iArr[i10] = c12966e.readInt();
                i10++;
            }
            Object[] objArrCopyOf = Arrays.copyOf(c12969hArr, c12969hArr.length);
            C13713s.m55908b(objArrCopyOf, "java.util.Arrays.copyOf(this, size)");
            return new C12979r((C12969h[]) objArrCopyOf, iArr, null);
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    public /* synthetic */ C12979r(C12969h[] c12969hArr, int[] iArr, C13704j c13704j) {
        this(c12969hArr, iArr);
    }

    /* JADX INFO: renamed from: l */
    public static final C12979r m52578l(C12969h... c12969hArr) {
        return f55233d.m52588d(c12969hArr);
    }

    @Override // p666mf.AbstractC10624b
    /* JADX INFO: renamed from: b */
    public int mo8906b() {
        return this.f55234b.length;
    }

    @Override // p666mf.AbstractC10624b, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C12969h) {
            return m52579f((C12969h) obj);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public /* bridge */ boolean m52579f(C12969h c12969h) {
        return super.contains(c12969h);
    }

    @Override // p666mf.AbstractC10626d, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C12969h get(int i10) {
        return this.f55234b[i10];
    }

    /* JADX INFO: renamed from: h */
    public final C12969h[] m52581h() {
        return this.f55234b;
    }

    /* JADX INFO: renamed from: i */
    public final int[] m52582i() {
        return this.f55235c;
    }

    @Override // p666mf.AbstractC10626d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof C12969h) {
            return m52583j((C12969h) obj);
        }
        return -1;
    }

    /* JADX INFO: renamed from: j */
    public /* bridge */ int m52583j(C12969h c12969h) {
        return super.indexOf(c12969h);
    }

    /* JADX INFO: renamed from: k */
    public /* bridge */ int m52584k(C12969h c12969h) {
        return super.lastIndexOf(c12969h);
    }

    @Override // p666mf.AbstractC10626d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof C12969h) {
            return m52584k((C12969h) obj);
        }
        return -1;
    }

    private C12979r(C12969h[] c12969hArr, int[] iArr) {
        this.f55234b = c12969hArr;
        this.f55235c = iArr;
    }
}
