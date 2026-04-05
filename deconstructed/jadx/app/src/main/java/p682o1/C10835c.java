package p682o1;

import android.os.Bundle;
import android.text.Spannable;
import android.text.Spanned;
import java.util.ArrayList;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: o1.c */
/* JADX INFO: loaded from: classes.dex */
final class C10835c {

    /* JADX INFO: renamed from: a */
    private static final String f48390a = C11288O.m46477B0(0);

    /* JADX INFO: renamed from: b */
    private static final String f48391b = C11288O.m46477B0(1);

    /* JADX INFO: renamed from: c */
    private static final String f48392c = C11288O.m46477B0(2);

    /* JADX INFO: renamed from: d */
    private static final String f48393d = C11288O.m46477B0(3);

    /* JADX INFO: renamed from: e */
    private static final String f48394e = C11288O.m46477B0(4);

    /* JADX INFO: renamed from: a */
    public static ArrayList<Bundle> m45263a(Spanned spanned) {
        ArrayList<Bundle> arrayList = new ArrayList<>();
        for (C10838f c10838f : (C10838f[]) spanned.getSpans(0, spanned.length(), C10838f.class)) {
            arrayList.add(m45264b(spanned, c10838f, 1, c10838f.m45267b()));
        }
        for (C10840h c10840h : (C10840h[]) spanned.getSpans(0, spanned.length(), C10840h.class)) {
            arrayList.add(m45264b(spanned, c10840h, 2, c10840h.m45270b()));
        }
        for (C10836d c10836d : (C10836d[]) spanned.getSpans(0, spanned.length(), C10836d.class)) {
            arrayList.add(m45264b(spanned, c10836d, 3, null));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    private static Bundle m45264b(Spanned spanned, Object obj, int i10, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f48390a, spanned.getSpanStart(obj));
        bundle2.putInt(f48391b, spanned.getSpanEnd(obj));
        bundle2.putInt(f48392c, spanned.getSpanFlags(obj));
        bundle2.putInt(f48393d, i10);
        if (bundle != null) {
            bundle2.putBundle(f48394e, bundle);
        }
        return bundle2;
    }

    /* JADX INFO: renamed from: c */
    public static void m45265c(Bundle bundle, Spannable spannable) {
        int i10 = bundle.getInt(f48390a);
        int i11 = bundle.getInt(f48391b);
        int i12 = bundle.getInt(f48392c);
        int i13 = bundle.getInt(f48393d, -1);
        Bundle bundle2 = bundle.getBundle(f48394e);
        if (i13 == 1) {
            spannable.setSpan(C10838f.m45266a((Bundle) C11290a.m46607e(bundle2)), i10, i11, i12);
        } else if (i13 == 2) {
            spannable.setSpan(C10840h.m45269a((Bundle) C11290a.m46607e(bundle2)), i10, i11, i12);
        } else {
            if (i13 != 3) {
                return;
            }
            spannable.setSpan(new C10836d(), i10, i11, i12);
        }
    }
}
