package p746s;

import android.util.Size;
import java.util.Comparator;

/* JADX INFO: renamed from: s.Q1 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C11793Q1 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Size size = (Size) obj;
        Size size2 = (Size) obj2;
        return Long.signum((((long) size.getWidth()) * ((long) size.getHeight())) - (((long) size2.getWidth()) * ((long) size2.getHeight())));
    }
}
