package p805w2;

import android.graphics.Color;
import android.util.TimingLogger;
import com.google.android.gms.common.api.C6693a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import p805w2.C12829b;
import p838y0.C13215c;

/* JADX INFO: renamed from: w2.a */
/* JADX INFO: loaded from: classes.dex */
final class C12828a {

    /* JADX INFO: renamed from: g */
    private static final Comparator<b> f54812g = new a();

    /* JADX INFO: renamed from: a */
    final int[] f54813a;

    /* JADX INFO: renamed from: b */
    final int[] f54814b;

    /* JADX INFO: renamed from: c */
    final List<C12829b.e> f54815c;

    /* JADX INFO: renamed from: e */
    final C12829b.c[] f54817e;

    /* JADX INFO: renamed from: f */
    private final float[] f54818f = new float[3];

    /* JADX INFO: renamed from: d */
    final TimingLogger f54816d = null;

    /* JADX INFO: renamed from: w2.a$a */
    static class a implements Comparator<b> {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(b bVar, b bVar2) {
            return bVar2.m51951g() - bVar.m51951g();
        }
    }

    /* JADX INFO: renamed from: w2.a$b */
    private class b {

        /* JADX INFO: renamed from: a */
        private int f54819a;

        /* JADX INFO: renamed from: b */
        private int f54820b;

        /* JADX INFO: renamed from: c */
        private int f54821c;

        /* JADX INFO: renamed from: d */
        private int f54822d;

        /* JADX INFO: renamed from: e */
        private int f54823e;

        /* JADX INFO: renamed from: f */
        private int f54824f;

        /* JADX INFO: renamed from: g */
        private int f54825g;

        /* JADX INFO: renamed from: h */
        private int f54826h;

        /* JADX INFO: renamed from: i */
        private int f54827i;

        b(int i10, int i11) {
            this.f54819a = i10;
            this.f54820b = i11;
            m51947c();
        }

        /* JADX INFO: renamed from: a */
        final boolean m51945a() {
            return m51949e() > 1;
        }

        /* JADX INFO: renamed from: b */
        final int m51946b() {
            int iM51950f = m51950f();
            C12828a c12828a = C12828a.this;
            int[] iArr = c12828a.f54813a;
            int[] iArr2 = c12828a.f54814b;
            C12828a.m51932e(iArr, iM51950f, this.f54819a, this.f54820b);
            Arrays.sort(iArr, this.f54819a, this.f54820b + 1);
            C12828a.m51932e(iArr, iM51950f, this.f54819a, this.f54820b);
            int i10 = this.f54821c / 2;
            int i11 = this.f54819a;
            int i12 = 0;
            while (true) {
                int i13 = this.f54820b;
                if (i11 > i13) {
                    return this.f54819a;
                }
                i12 += iArr2[iArr[i11]];
                if (i12 >= i10) {
                    return Math.min(i13 - 1, i11);
                }
                i11++;
            }
        }

        /* JADX INFO: renamed from: c */
        final void m51947c() {
            C12828a c12828a = C12828a.this;
            int[] iArr = c12828a.f54813a;
            int[] iArr2 = c12828a.f54814b;
            int i10 = C6693a.e.API_PRIORITY_OTHER;
            int i11 = Integer.MIN_VALUE;
            int i12 = Integer.MIN_VALUE;
            int i13 = Integer.MIN_VALUE;
            int i14 = 0;
            int i15 = Integer.MAX_VALUE;
            int i16 = Integer.MAX_VALUE;
            for (int i17 = this.f54819a; i17 <= this.f54820b; i17++) {
                int i18 = iArr[i17];
                i14 += iArr2[i18];
                int iM51938k = C12828a.m51938k(i18);
                int iM51937j = C12828a.m51937j(i18);
                int iM51936i = C12828a.m51936i(i18);
                if (iM51938k > i11) {
                    i11 = iM51938k;
                }
                if (iM51938k < i10) {
                    i10 = iM51938k;
                }
                if (iM51937j > i12) {
                    i12 = iM51937j;
                }
                if (iM51937j < i15) {
                    i15 = iM51937j;
                }
                if (iM51936i > i13) {
                    i13 = iM51936i;
                }
                if (iM51936i < i16) {
                    i16 = iM51936i;
                }
            }
            this.f54822d = i10;
            this.f54823e = i11;
            this.f54824f = i15;
            this.f54825g = i12;
            this.f54826h = i16;
            this.f54827i = i13;
            this.f54821c = i14;
        }

        /* JADX INFO: renamed from: d */
        final C12829b.e m51948d() {
            C12828a c12828a = C12828a.this;
            int[] iArr = c12828a.f54813a;
            int[] iArr2 = c12828a.f54814b;
            int iM51938k = 0;
            int i10 = 0;
            int iM51937j = 0;
            int iM51936i = 0;
            for (int i11 = this.f54819a; i11 <= this.f54820b; i11++) {
                int i12 = iArr[i11];
                int i13 = iArr2[i12];
                i10 += i13;
                iM51938k += C12828a.m51938k(i12) * i13;
                iM51937j += C12828a.m51937j(i12) * i13;
                iM51936i += i13 * C12828a.m51936i(i12);
            }
            float f10 = i10;
            return new C12829b.e(C12828a.m51930b(Math.round(iM51938k / f10), Math.round(iM51937j / f10), Math.round(iM51936i / f10)), i10);
        }

        /* JADX INFO: renamed from: e */
        final int m51949e() {
            return (this.f54820b + 1) - this.f54819a;
        }

        /* JADX INFO: renamed from: f */
        final int m51950f() {
            int i10 = this.f54823e - this.f54822d;
            int i11 = this.f54825g - this.f54824f;
            int i12 = this.f54827i - this.f54826h;
            if (i10 < i11 || i10 < i12) {
                return (i11 < i10 || i11 < i12) ? -1 : -2;
            }
            return -3;
        }

        /* JADX INFO: renamed from: g */
        final int m51951g() {
            return ((this.f54823e - this.f54822d) + 1) * ((this.f54825g - this.f54824f) + 1) * ((this.f54827i - this.f54826h) + 1);
        }

        /* JADX INFO: renamed from: h */
        final b m51952h() {
            if (!m51945a()) {
                throw new IllegalStateException("Can not split a box with only 1 color");
            }
            int iM51946b = m51946b();
            b bVar = C12828a.this.new b(iM51946b + 1, this.f54820b);
            this.f54820b = iM51946b;
            m51947c();
            return bVar;
        }
    }

    C12828a(int[] iArr, int i10, C12829b.c[] cVarArr) {
        this.f54817e = cVarArr;
        int[] iArr2 = new int[32768];
        this.f54814b = iArr2;
        for (int i11 = 0; i11 < iArr.length; i11++) {
            int iM51934g = m51934g(iArr[i11]);
            iArr[i11] = iM51934g;
            iArr2[iM51934g] = iArr2[iM51934g] + 1;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < 32768; i13++) {
            if (iArr2[i13] > 0 && m51939l(i13)) {
                iArr2[i13] = 0;
            }
            if (iArr2[i13] > 0) {
                i12++;
            }
        }
        int[] iArr3 = new int[i12];
        this.f54813a = iArr3;
        int i14 = 0;
        for (int i15 = 0; i15 < 32768; i15++) {
            if (iArr2[i15] > 0) {
                iArr3[i14] = i15;
                i14++;
            }
        }
        if (i12 > i10) {
            this.f54815c = m51935h(i10);
            return;
        }
        this.f54815c = new ArrayList();
        for (int i16 = 0; i16 < i12; i16++) {
            int i17 = iArr3[i16];
            this.f54815c.add(new C12829b.e(m51929a(i17), iArr2[i17]));
        }
    }

    /* JADX INFO: renamed from: a */
    private static int m51929a(int i10) {
        return m51930b(m51938k(i10), m51937j(i10), m51936i(i10));
    }

    /* JADX INFO: renamed from: b */
    static int m51930b(int i10, int i11, int i12) {
        return Color.rgb(m51933f(i10, 5, 8), m51933f(i11, 5, 8), m51933f(i12, 5, 8));
    }

    /* JADX INFO: renamed from: c */
    private List<C12829b.e> m51931c(Collection<b> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator<b> it = collection.iterator();
        while (it.hasNext()) {
            C12829b.e eVarM51948d = it.next().m51948d();
            if (!m51941n(eVarM51948d)) {
                arrayList.add(eVarM51948d);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    static void m51932e(int[] iArr, int i10, int i11, int i12) {
        if (i10 == -2) {
            while (i11 <= i12) {
                int i13 = iArr[i11];
                iArr[i11] = m51936i(i13) | (m51937j(i13) << 10) | (m51938k(i13) << 5);
                i11++;
            }
            return;
        }
        if (i10 != -1) {
            return;
        }
        while (i11 <= i12) {
            int i14 = iArr[i11];
            iArr[i11] = m51938k(i14) | (m51936i(i14) << 10) | (m51937j(i14) << 5);
            i11++;
        }
    }

    /* JADX INFO: renamed from: f */
    private static int m51933f(int i10, int i11, int i12) {
        return (i12 > i11 ? i10 << (i12 - i11) : i10 >> (i11 - i12)) & ((1 << i12) - 1);
    }

    /* JADX INFO: renamed from: g */
    private static int m51934g(int i10) {
        return m51933f(Color.blue(i10), 8, 5) | (m51933f(Color.red(i10), 8, 5) << 10) | (m51933f(Color.green(i10), 8, 5) << 5);
    }

    /* JADX INFO: renamed from: h */
    private List<C12829b.e> m51935h(int i10) {
        PriorityQueue<b> priorityQueue = new PriorityQueue<>(i10, f54812g);
        priorityQueue.offer(new b(0, this.f54813a.length - 1));
        m51942o(priorityQueue, i10);
        return m51931c(priorityQueue);
    }

    /* JADX INFO: renamed from: i */
    static int m51936i(int i10) {
        return i10 & 31;
    }

    /* JADX INFO: renamed from: j */
    static int m51937j(int i10) {
        return (i10 >> 5) & 31;
    }

    /* JADX INFO: renamed from: k */
    static int m51938k(int i10) {
        return (i10 >> 10) & 31;
    }

    /* JADX INFO: renamed from: l */
    private boolean m51939l(int i10) {
        int iM51929a = m51929a(i10);
        C13215c.m53665h(iM51929a, this.f54818f);
        return m51940m(iM51929a, this.f54818f);
    }

    /* JADX INFO: renamed from: m */
    private boolean m51940m(int i10, float[] fArr) {
        C12829b.c[] cVarArr = this.f54817e;
        if (cVarArr != null && cVarArr.length > 0) {
            int length = cVarArr.length;
            for (int i11 = 0; i11 < length; i11++) {
                if (!this.f54817e[i11].mo51967a(i10, fArr)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    private boolean m51941n(C12829b.e eVar) {
        return m51940m(eVar.m51978e(), eVar.m51976c());
    }

    /* JADX INFO: renamed from: o */
    private void m51942o(PriorityQueue<b> priorityQueue, int i10) {
        b bVarPoll;
        while (priorityQueue.size() < i10 && (bVarPoll = priorityQueue.poll()) != null && bVarPoll.m51945a()) {
            priorityQueue.offer(bVarPoll.m51952h());
            priorityQueue.offer(bVarPoll);
        }
    }

    /* JADX INFO: renamed from: d */
    List<C12829b.e> m51943d() {
        return this.f54815c;
    }
}
