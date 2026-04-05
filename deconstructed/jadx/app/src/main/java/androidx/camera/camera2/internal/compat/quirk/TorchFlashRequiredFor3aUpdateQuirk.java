package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p108G.InterfaceC1202q1;
import p746s.C11916y;
import p758t.C12060E;

/* JADX INFO: loaded from: classes.dex */
public class TorchFlashRequiredFor3aUpdateQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: b */
    private static final List<String> f21989b = Arrays.asList("PIXEL 6A", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7A", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO");

    /* JADX INFO: renamed from: a */
    private final C12060E f21990a;

    public TorchFlashRequiredFor3aUpdateQuirk(C12060E c12060e) {
        this.f21990a = c12060e;
    }

    /* JADX INFO: renamed from: e */
    private static boolean m20903e(C12060E c12060e) {
        return m20904f() && m20906i(c12060e);
    }

    /* JADX INFO: renamed from: f */
    private static boolean m20904f() {
        Iterator<String> it = f21989b.iterator();
        while (it.hasNext()) {
            if (Build.MODEL.toUpperCase(Locale.US).equals(it.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    private static boolean m20905g(C12060E c12060e) {
        return Build.VERSION.SDK_INT >= 28 && C11916y.m48924I(c12060e, 5) == 5;
    }

    /* JADX INFO: renamed from: i */
    private static boolean m20906i(C12060E c12060e) {
        return ((Integer) c12060e.m49585a(CameraCharacteristics.LENS_FACING)).intValue() == 0;
    }

    /* JADX INFO: renamed from: j */
    static boolean m20907j(C12060E c12060e) {
        return m20903e(c12060e);
    }

    /* JADX INFO: renamed from: h */
    public boolean m20908h() {
        return !m20905g(this.f21990a);
    }
}
