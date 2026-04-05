package p145I0;

import android.content.Context;
import android.os.Build;
import android.view.PointerIcon;

/* JADX INFO: renamed from: I0.M */
/* JADX INFO: loaded from: classes.dex */
public final class C1654M {

    /* JADX INFO: renamed from: a */
    private final PointerIcon f8583a;

    /* JADX INFO: renamed from: I0.M$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static PointerIcon m7744a(Context context, int i10) {
            return PointerIcon.getSystemIcon(context, i10);
        }
    }

    private C1654M(PointerIcon pointerIcon) {
        this.f8583a = pointerIcon;
    }

    /* JADX INFO: renamed from: b */
    public static C1654M m7742b(Context context, int i10) {
        return Build.VERSION.SDK_INT >= 24 ? new C1654M(a.m7744a(context, i10)) : new C1654M(null);
    }

    /* JADX INFO: renamed from: a */
    public Object m7743a() {
        return this.f8583a;
    }
}
