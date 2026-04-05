package androidx.viewpager2.widget;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: renamed from: androidx.viewpager2.widget.a */
/* JADX INFO: loaded from: classes.dex */
final class C6009a {

    /* JADX INFO: renamed from: b */
    private static final ViewGroup.MarginLayoutParams f26994b;

    /* JADX INFO: renamed from: a */
    private LinearLayoutManager f26995a;

    /* JADX INFO: renamed from: androidx.viewpager2.widget.a$a */
    class a implements Comparator<int[]> {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(int[] iArr, int[] iArr2) {
            return iArr[0] - iArr2[0];
        }
    }

    static {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        f26994b = marginLayoutParams;
        marginLayoutParams.setMargins(0, 0, 0, 0);
    }

    C6009a(LinearLayoutManager linearLayoutManager) {
        this.f26995a = linearLayoutManager;
    }

    /* JADX INFO: renamed from: a */
    private boolean m26733a() {
        int top2;
        int i10;
        int bottom;
        int i11;
        int iM25708P = this.f26995a.m25708P();
        if (iM25708P == 0) {
            return true;
        }
        boolean z10 = this.f26995a.m25337u2() == 0;
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iM25708P, 2);
        for (int i12 = 0; i12 < iM25708P; i12++) {
            View viewM25706O = this.f26995a.m25706O(i12);
            if (viewM25706O == null) {
                throw new IllegalStateException("null view contained in the view hierarchy");
            }
            ViewGroup.LayoutParams layoutParams = viewM25706O.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : f26994b;
            int[] iArr2 = iArr[i12];
            if (z10) {
                top2 = viewM25706O.getLeft();
                i10 = marginLayoutParams.leftMargin;
            } else {
                top2 = viewM25706O.getTop();
                i10 = marginLayoutParams.topMargin;
            }
            iArr2[0] = top2 - i10;
            int[] iArr3 = iArr[i12];
            if (z10) {
                bottom = viewM25706O.getRight();
                i11 = marginLayoutParams.rightMargin;
            } else {
                bottom = viewM25706O.getBottom();
                i11 = marginLayoutParams.bottomMargin;
            }
            iArr3[1] = bottom + i11;
        }
        Arrays.sort(iArr, new a());
        for (int i13 = 1; i13 < iM25708P; i13++) {
            if (iArr[i13 - 1][1] != iArr[i13][0]) {
                return false;
            }
        }
        int[] iArr4 = iArr[0];
        int i14 = iArr4[1];
        int i15 = iArr4[0];
        return i15 <= 0 && iArr[iM25708P - 1][1] >= i14 - i15;
    }

    /* JADX INFO: renamed from: b */
    private boolean m26734b() {
        int iM25708P = this.f26995a.m25708P();
        for (int i10 = 0; i10 < iM25708P; i10++) {
            if (m26735c(this.f26995a.m25706O(i10))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    private static boolean m26735c(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            LayoutTransition layoutTransition = viewGroup.getLayoutTransition();
            if (layoutTransition != null && layoutTransition.isChangingLayout()) {
                return true;
            }
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                if (m26735c(viewGroup.getChildAt(i10))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    boolean m26736d() {
        return (!m26733a() || this.f26995a.m25708P() <= 1) && m26734b();
    }
}
