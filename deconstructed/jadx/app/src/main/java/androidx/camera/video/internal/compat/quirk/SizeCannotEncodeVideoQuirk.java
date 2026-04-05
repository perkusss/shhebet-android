package androidx.camera.video.internal.compat.quirk;

import android.graphics.Rect;
import android.os.Build;
import android.util.Size;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p108G.InterfaceC1202q1;
import p144I.C1629z;
import p574h0.InterfaceC9618u0;

/* JADX INFO: loaded from: classes.dex */
public class SizeCannotEncodeVideoQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: f */
    private static Set<Size> m21146f() {
        return m21147g() ? new HashSet(Collections.singletonList(new Size(720, 1280))) : Collections.EMPTY_SET;
    }

    /* JADX INFO: renamed from: g */
    private static boolean m21147g() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto c".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: i */
    static boolean m21148i() {
        return m21147g();
    }

    /* JADX INFO: renamed from: e */
    public Rect m21149e(Rect rect, int i10, InterfaceC9618u0 interfaceC9618u0) {
        Size sizeM7592p = C1629z.m7592p(C1629z.m7589m(rect), i10);
        if (!m21150h(sizeM7592p)) {
            return rect;
        }
        int iMo40177c = interfaceC9618u0 != null ? interfaceC9618u0.mo40177c() / 2 : 8;
        Rect rect2 = new Rect(rect);
        if (rect.width() == sizeM7592p.getHeight()) {
            rect2.left += iMo40177c;
            rect2.right -= iMo40177c;
            return rect2;
        }
        rect2.top += iMo40177c;
        rect2.bottom -= iMo40177c;
        return rect2;
    }

    /* JADX INFO: renamed from: h */
    public boolean m21150h(Size size) {
        return m21146f().contains(size);
    }
}
