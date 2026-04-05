package p456a0;

import android.graphics.Rect;
import android.util.Size;
import java.util.Comparator;

/* JADX INFO: renamed from: a0.r0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4895r0 implements Comparator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Rect f19724a;

    public /* synthetic */ C4895r0(Rect rect) {
        this.f19724a = rect;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return C4897s0.m18799h0(this.f19724a, (Size) obj, (Size) obj2);
    }
}
