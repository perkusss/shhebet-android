package p145I0;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import p163J0.C1963A;
import p163J0.C1991z;
import p803w0.C12699e;

/* JADX INFO: renamed from: I0.a */
/* JADX INFO: loaded from: classes.dex */
public class C1681a {

    /* JADX INFO: renamed from: c */
    private static final View.AccessibilityDelegate f8596c = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: a */
    private final View.AccessibilityDelegate f8597a;

    /* JADX INFO: renamed from: b */
    private final View.AccessibilityDelegate f8598b;

    /* JADX INFO: renamed from: I0.a$a */
    static final class a extends View.AccessibilityDelegate {

        /* JADX INFO: renamed from: a */
        final C1681a f8599a;

        a(C1681a c1681a) {
            this.f8599a = c1681a;
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f8599a.mo7786a(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            C1963A c1963aMo7787b = this.f8599a.mo7787b(view);
            if (c1963aMo7787b != null) {
                return (AccessibilityNodeProvider) c1963aMo7787b.m8980e();
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f8599a.mo7789f(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            C1991z c1991zM9020T0 = C1991z.m9020T0(accessibilityNodeInfo);
            c1991zM9020T0.m9049I0(C1691d0.m7871X(view));
            c1991zM9020T0.m9114y0(C1691d0.m7866S(view));
            c1991zM9020T0.m9041D0(C1691d0.m7904p(view));
            c1991zM9020T0.m9061O0(C1691d0.m7850J(view));
            this.f8599a.mo7790g(view, c1991zM9020T0);
            c1991zM9020T0.m9083f(accessibilityNodeInfo.getText(), view);
            List<C1991z.a> listM7783c = C1681a.m7783c(view);
            for (int i10 = 0; i10 < listM7783c.size(); i10++) {
                c1991zM9020T0.m9078b(listM7783c.get(i10));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f8599a.mo7791h(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f8599a.mo7792i(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            return this.f8599a.mo7793j(view, i10, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEvent(View view, int i10) {
            this.f8599a.mo7794l(view, i10);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f8599a.mo7795m(view, accessibilityEvent);
        }
    }

    public C1681a() {
        this(f8596c);
    }

    /* JADX INFO: renamed from: c */
    static List<C1991z.a> m7783c(View view) {
        List<C1991z.a> list = (List) view.getTag(C12699e.f54498H);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    /* JADX INFO: renamed from: e */
    private boolean m7784e(ClickableSpan clickableSpan, View view) {
        if (clickableSpan != null) {
            ClickableSpan[] clickableSpanArrM9031r = C1991z.m9031r(view.createAccessibilityNodeInfo().getText());
            for (int i10 = 0; clickableSpanArrM9031r != null && i10 < clickableSpanArrM9031r.length; i10++) {
                if (clickableSpan.equals(clickableSpanArrM9031r[i10])) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: k */
    private boolean m7785k(int i10, View view) {
        WeakReference weakReference;
        SparseArray sparseArray = (SparseArray) view.getTag(C12699e.f54499I);
        if (sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i10)) == null) {
            return false;
        }
        ClickableSpan clickableSpan = (ClickableSpan) weakReference.get();
        if (!m7784e(clickableSpan, view)) {
            return false;
        }
        clickableSpan.onClick(view);
        return true;
    }

    /* JADX INFO: renamed from: a */
    public boolean mo7786a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f8597a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: b */
    public C1963A mo7787b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f8597a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new C1963A(accessibilityNodeProvider);
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    View.AccessibilityDelegate m7788d() {
        return this.f8598b;
    }

    /* JADX INFO: renamed from: f */
    public void mo7789f(View view, AccessibilityEvent accessibilityEvent) {
        this.f8597a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: g */
    public void mo7790g(View view, C1991z c1991z) {
        this.f8597a.onInitializeAccessibilityNodeInfo(view, c1991z.m9069S0());
    }

    /* JADX INFO: renamed from: h */
    public void mo7791h(View view, AccessibilityEvent accessibilityEvent) {
        this.f8597a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: i */
    public boolean mo7792i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f8597a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: j */
    public boolean mo7793j(View view, int i10, Bundle bundle) {
        List<C1991z.a> listM7783c = m7783c(view);
        boolean zPerformAccessibilityAction = false;
        int i11 = 0;
        while (true) {
            if (i11 >= listM7783c.size()) {
                break;
            }
            C1991z.a aVar = listM7783c.get(i11);
            if (aVar.m9117b() == i10) {
                zPerformAccessibilityAction = aVar.m9119d(view, bundle);
                break;
            }
            i11++;
        }
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.f8597a.performAccessibilityAction(view, i10, bundle);
        }
        return (zPerformAccessibilityAction || i10 != C12699e.f54511a || bundle == null) ? zPerformAccessibilityAction : m7785k(bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1), view);
    }

    /* JADX INFO: renamed from: l */
    public void mo7794l(View view, int i10) {
        this.f8597a.sendAccessibilityEvent(view, i10);
    }

    /* JADX INFO: renamed from: m */
    public void mo7795m(View view, AccessibilityEvent accessibilityEvent) {
        this.f8597a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public C1681a(View.AccessibilityDelegate accessibilityDelegate) {
        this.f8597a = accessibilityDelegate;
        this.f8598b = new a(this);
    }
}
