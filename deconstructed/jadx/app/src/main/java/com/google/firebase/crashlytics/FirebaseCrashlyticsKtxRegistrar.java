package com.google.firebase.crashlytics;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import p666mf.C10640r;
import p779u6.C12403c;
import p869zf.C13704j;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public final class FirebaseCrashlyticsKtxRegistrar implements ComponentRegistrar {
    public static final C8014a Companion = new C8014a(null);

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.FirebaseCrashlyticsKtxRegistrar$a */
    public static final class C8014a {
        public /* synthetic */ C8014a(C13704j c13704j) {
            this();
        }

        private C8014a() {
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C12403c<?>> getComponents() {
        return C10640r.m44357k();
    }
}
