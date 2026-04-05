package p135H8;

import android.graphics.Rect;
import android.util.Log;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p117G8.C1330m;

/* JADX INFO: renamed from: H8.l */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1530l {

    /* JADX INFO: renamed from: a */
    private static final String f8251a = "l";

    /* JADX INFO: renamed from: H8.l$a */
    class a implements Comparator<C1330m> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C1330m f8252a;

        a(C1330m c1330m) {
            this.f8252a = c1330m;
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(C1330m c1330m, C1330m c1330m2) {
            return Float.compare(AbstractC1530l.this.mo7285c(c1330m2, this.f8252a), AbstractC1530l.this.mo7285c(c1330m, this.f8252a));
        }
    }

    /* JADX INFO: renamed from: a */
    public List<C1330m> m7293a(List<C1330m> list, C1330m c1330m) {
        if (c1330m == null) {
            return list;
        }
        Collections.sort(list, new a(c1330m));
        return list;
    }

    /* JADX INFO: renamed from: b */
    public C1330m m7294b(List<C1330m> list, C1330m c1330m) {
        List<C1330m> listM7293a = m7293a(list, c1330m);
        String str = f8251a;
        Log.i(str, "Viewfinder size: " + c1330m);
        Log.i(str, "Preview in order of preference: " + listM7293a);
        return listM7293a.get(0);
    }

    /* JADX INFO: renamed from: c */
    protected abstract float mo7285c(C1330m c1330m, C1330m c1330m2);

    /* JADX INFO: renamed from: d */
    public abstract Rect mo7286d(C1330m c1330m, C1330m c1330m2);
}
