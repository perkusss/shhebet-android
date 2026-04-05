package p163J0;

import android.view.accessibility.AccessibilityManager;

/* JADX INFO: renamed from: J0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1968c {

    /* JADX INFO: renamed from: J0.c$a */
    public interface a {
        void onTouchExplorationStateChanged(boolean z10);
    }

    /* JADX INFO: renamed from: J0.c$b */
    private static final class b implements AccessibilityManager.TouchExplorationStateChangeListener {

        /* JADX INFO: renamed from: a */
        final a f9658a;

        b(a aVar) {
            this.f9658a = aVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return this.f9658a.equals(((b) obj).f9658a);
            }
            return false;
        }

        public int hashCode() {
            return this.f9658a.hashCode();
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public void onTouchExplorationStateChanged(boolean z10) {
            this.f9658a.onTouchExplorationStateChanged(z10);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    public static boolean m8994a(AccessibilityManager accessibilityManager, a aVar) {
        return accessibilityManager.addTouchExplorationStateChangeListener(new b(aVar));
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public static boolean m8995b(AccessibilityManager accessibilityManager, a aVar) {
        return accessibilityManager.removeTouchExplorationStateChangeListener(new b(aVar));
    }
}
