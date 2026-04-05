package p303R0;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: renamed from: R0.b */
/* JADX INFO: loaded from: classes.dex */
class C3328b {

    /* JADX INFO: renamed from: R0.b$a */
    public interface a<T> {
        /* JADX INFO: renamed from: a */
        void mo13689a(T t10, Rect rect);
    }

    /* JADX INFO: renamed from: R0.b$b */
    public interface b<T, V> {
        /* JADX INFO: renamed from: a */
        V mo13691a(T t10, int i10);

        /* JADX INFO: renamed from: b */
        int mo13692b(T t10);
    }

    /* JADX INFO: renamed from: R0.b$c */
    private static class c<T> implements Comparator<T> {

        /* JADX INFO: renamed from: a */
        private final Rect f13915a = new Rect();

        /* JADX INFO: renamed from: b */
        private final Rect f13916b = new Rect();

        /* JADX INFO: renamed from: c */
        private final boolean f13917c;

        /* JADX INFO: renamed from: d */
        private final a<T> f13918d;

        c(boolean z10, a<T> aVar) {
            this.f13917c = z10;
            this.f13918d = aVar;
        }

        @Override // java.util.Comparator
        public int compare(T t10, T t11) {
            Rect rect = this.f13915a;
            Rect rect2 = this.f13916b;
            this.f13918d.mo13689a(t10, rect);
            this.f13918d.mo13689a(t11, rect2);
            int i10 = rect.top;
            int i11 = rect2.top;
            if (i10 < i11) {
                return -1;
            }
            if (i10 > i11) {
                return 1;
            }
            int i12 = rect.left;
            int i13 = rect2.left;
            if (i12 < i13) {
                return this.f13917c ? 1 : -1;
            }
            if (i12 > i13) {
                return this.f13917c ? -1 : 1;
            }
            int i14 = rect.bottom;
            int i15 = rect2.bottom;
            if (i14 < i15) {
                return -1;
            }
            if (i14 > i15) {
                return 1;
            }
            int i16 = rect.right;
            int i17 = rect2.right;
            if (i16 < i17) {
                return this.f13917c ? 1 : -1;
            }
            if (i16 > i17) {
                return this.f13917c ? -1 : 1;
            }
            return 0;
        }
    }

    /* JADX INFO: renamed from: a */
    private static boolean m13695a(int i10, Rect rect, Rect rect2, Rect rect3) {
        boolean zM13696b = m13696b(i10, rect, rect2);
        if (m13696b(i10, rect, rect3) || !zM13696b) {
            return false;
        }
        return !m13704j(i10, rect, rect3) || i10 == 17 || i10 == 66 || m13705k(i10, rect, rect2) < m13707m(i10, rect, rect3);
    }

    /* JADX INFO: renamed from: b */
    private static boolean m13696b(int i10, Rect rect, Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    /* JADX INFO: renamed from: c */
    public static <L, T> T m13697c(L l10, b<L, T> bVar, a<T> aVar, T t10, Rect rect, int i10) {
        Rect rect2 = new Rect(rect);
        if (i10 == 17) {
            rect2.offset(rect.width() + 1, 0);
        } else if (i10 == 33) {
            rect2.offset(0, rect.height() + 1);
        } else if (i10 == 66) {
            rect2.offset(-(rect.width() + 1), 0);
        } else {
            if (i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            rect2.offset(0, -(rect.height() + 1));
        }
        int iMo13692b = bVar.mo13692b(l10);
        Rect rect3 = new Rect();
        T t11 = null;
        for (int i11 = 0; i11 < iMo13692b; i11++) {
            T tMo13691a = bVar.mo13691a(l10, i11);
            if (tMo13691a != t10) {
                aVar.mo13689a(tMo13691a, rect3);
                if (m13702h(i10, rect, rect3, rect2)) {
                    rect2.set(rect3);
                    t11 = tMo13691a;
                }
            }
        }
        return t11;
    }

    /* JADX INFO: renamed from: d */
    public static <L, T> T m13698d(L l10, b<L, T> bVar, a<T> aVar, T t10, int i10, boolean z10, boolean z11) {
        int iMo13692b = bVar.mo13692b(l10);
        ArrayList arrayList = new ArrayList(iMo13692b);
        for (int i11 = 0; i11 < iMo13692b; i11++) {
            arrayList.add(bVar.mo13691a(l10, i11));
        }
        Collections.sort(arrayList, new c(z10, aVar));
        if (i10 == 1) {
            return (T) m13700f(t10, arrayList, z11);
        }
        if (i10 == 2) {
            return (T) m13699e(t10, arrayList, z11);
        }
        throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
    }

    /* JADX INFO: renamed from: e */
    private static <T> T m13699e(T t10, ArrayList<T> arrayList, boolean z10) {
        int size = arrayList.size();
        int iLastIndexOf = (t10 == null ? -1 : arrayList.lastIndexOf(t10)) + 1;
        if (iLastIndexOf < size) {
            return arrayList.get(iLastIndexOf);
        }
        if (!z10 || size <= 0) {
            return null;
        }
        return arrayList.get(0);
    }

    /* JADX INFO: renamed from: f */
    private static <T> T m13700f(T t10, ArrayList<T> arrayList, boolean z10) {
        int size = arrayList.size();
        int iIndexOf = (t10 == null ? size : arrayList.indexOf(t10)) - 1;
        if (iIndexOf >= 0) {
            return arrayList.get(iIndexOf);
        }
        if (!z10 || size <= 0) {
            return null;
        }
        return arrayList.get(size - 1);
    }

    /* JADX INFO: renamed from: g */
    private static int m13701g(int i10, int i11) {
        return (i10 * 13 * i10) + (i11 * i11);
    }

    /* JADX INFO: renamed from: h */
    private static boolean m13702h(int i10, Rect rect, Rect rect2, Rect rect3) {
        if (!m13703i(rect, rect2, i10)) {
            return false;
        }
        if (m13703i(rect, rect3, i10) && !m13695a(i10, rect, rect2, rect3)) {
            return !m13695a(i10, rect, rect3, rect2) && m13701g(m13705k(i10, rect, rect2), m13709o(i10, rect, rect2)) < m13701g(m13705k(i10, rect, rect3), m13709o(i10, rect, rect3));
        }
        return true;
    }

    /* JADX INFO: renamed from: i */
    private static boolean m13703i(Rect rect, Rect rect2, int i10) {
        if (i10 == 17) {
            int i11 = rect.right;
            int i12 = rect2.right;
            return (i11 > i12 || rect.left >= i12) && rect.left > rect2.left;
        }
        if (i10 == 33) {
            int i13 = rect.bottom;
            int i14 = rect2.bottom;
            return (i13 > i14 || rect.top >= i14) && rect.top > rect2.top;
        }
        if (i10 == 66) {
            int i15 = rect.left;
            int i16 = rect2.left;
            return (i15 < i16 || rect.right <= i16) && rect.right < rect2.right;
        }
        if (i10 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i17 = rect.top;
        int i18 = rect2.top;
        return (i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom;
    }

    /* JADX INFO: renamed from: j */
    private static boolean m13704j(int i10, Rect rect, Rect rect2) {
        if (i10 == 17) {
            return rect.left >= rect2.right;
        }
        if (i10 == 33) {
            return rect.top >= rect2.bottom;
        }
        if (i10 == 66) {
            return rect.right <= rect2.left;
        }
        if (i10 == 130) {
            return rect.bottom <= rect2.top;
        }
        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
    }

    /* JADX INFO: renamed from: k */
    private static int m13705k(int i10, Rect rect, Rect rect2) {
        return Math.max(0, m13706l(i10, rect, rect2));
    }

    /* JADX INFO: renamed from: l */
    private static int m13706l(int i10, Rect rect, Rect rect2) {
        int i11;
        int i12;
        if (i10 == 17) {
            i11 = rect.left;
            i12 = rect2.right;
        } else if (i10 == 33) {
            i11 = rect.top;
            i12 = rect2.bottom;
        } else if (i10 == 66) {
            i11 = rect2.left;
            i12 = rect.right;
        } else {
            if (i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i11 = rect2.top;
            i12 = rect.bottom;
        }
        return i11 - i12;
    }

    /* JADX INFO: renamed from: m */
    private static int m13707m(int i10, Rect rect, Rect rect2) {
        return Math.max(1, m13708n(i10, rect, rect2));
    }

    /* JADX INFO: renamed from: n */
    private static int m13708n(int i10, Rect rect, Rect rect2) {
        int i11;
        int i12;
        if (i10 == 17) {
            i11 = rect.left;
            i12 = rect2.left;
        } else if (i10 == 33) {
            i11 = rect.top;
            i12 = rect2.top;
        } else if (i10 == 66) {
            i11 = rect2.right;
            i12 = rect.right;
        } else {
            if (i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i11 = rect2.bottom;
            i12 = rect.bottom;
        }
        return i11 - i12;
    }

    /* JADX INFO: renamed from: o */
    private static int m13709o(int i10, Rect rect, Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs((rect.left + (rect.width() / 2)) - (rect2.left + (rect2.width() / 2)));
        }
        return Math.abs((rect.top + (rect.height() / 2)) - (rect2.top + (rect2.height() / 2)));
    }
}
