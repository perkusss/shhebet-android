package androidx.camera.extensions.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;
import p869zf.C13704j;

/* JADX INFO: loaded from: classes.dex */
public final class EnsurePostviewFormatEquivalenceQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    public static final C5335a f22111a = new C5335a(null);

    /* JADX INFO: renamed from: androidx.camera.extensions.internal.compat.quirk.EnsurePostviewFormatEquivalenceQuirk$a */
    public static final class C5335a {
        public /* synthetic */ C5335a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final boolean m21047a() {
            return Build.VERSION.SDK_INT == 34;
        }

        private C5335a() {
        }
    }

    /* JADX INFO: renamed from: e */
    public static final boolean m21046e() {
        return f22111a.m21047a();
    }
}
