package p163J0;

import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: J0.A */
/* JADX INFO: loaded from: classes.dex */
public class C1963A {

    /* JADX INFO: renamed from: a */
    private final Object f9651a;

    /* JADX INFO: renamed from: J0.A$a */
    static class a extends AccessibilityNodeProvider {

        /* JADX INFO: renamed from: a */
        final C1963A f9652a;

        a(C1963A c1963a) {
            this.f9652a = c1963a;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
            C1991z c1991zMo8977b = this.f9652a.mo8977b(i10);
            if (c1991zMo8977b == null) {
                return null;
            }
            return c1991zMo8977b.m9069S0();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String str, int i10) {
            List<C1991z> listM8978c = this.f9652a.m8978c(str, i10);
            if (listM8978c == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            int size = listM8978c.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(listM8978c.get(i11).m9069S0());
            }
            return arrayList;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo findFocus(int i10) {
            C1991z c1991zMo8979d = this.f9652a.mo8979d(i10);
            if (c1991zMo8979d == null) {
                return null;
            }
            return c1991zMo8979d.m9069S0();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int i10, int i11, Bundle bundle) {
            return this.f9652a.mo8981f(i10, i11, bundle);
        }
    }

    /* JADX INFO: renamed from: J0.A$b */
    static class b extends a {
        b(C1963A c1963a) {
            super(c1963a);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public void addExtraDataToAccessibilityNodeInfo(int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.f9652a.m8976a(i10, C1991z.m9020T0(accessibilityNodeInfo), str, bundle);
        }
    }

    public C1963A() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f9651a = new b(this);
        } else {
            this.f9651a = new a(this);
        }
    }

    /* JADX INFO: renamed from: b */
    public C1991z mo8977b(int i10) {
        return null;
    }

    /* JADX INFO: renamed from: c */
    public List<C1991z> m8978c(String str, int i10) {
        return null;
    }

    /* JADX INFO: renamed from: d */
    public C1991z mo8979d(int i10) {
        return null;
    }

    /* JADX INFO: renamed from: e */
    public Object m8980e() {
        return this.f9651a;
    }

    /* JADX INFO: renamed from: f */
    public boolean mo8981f(int i10, int i11, Bundle bundle) {
        return false;
    }

    public C1963A(Object obj) {
        this.f9651a = obj;
    }

    /* JADX INFO: renamed from: a */
    public void m8976a(int i10, C1991z c1991z, String str, Bundle bundle) {
    }
}
