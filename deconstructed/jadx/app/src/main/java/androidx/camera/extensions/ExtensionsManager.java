package androidx.camera.extensions;

import android.content.Context;
import androidx.camera.extensions.impl.InitializerImpl;
import androidx.concurrent.futures.C5412c;
import p854z.C13508e0;
import p854z.InterfaceC13537t;

/* JADX INFO: loaded from: classes.dex */
public final class ExtensionsManager {

    /* JADX INFO: renamed from: c */
    private static final Object f22099c = new Object();

    /* JADX INFO: renamed from: d */
    private static ExtensionsManager f22100d;

    /* JADX INFO: renamed from: a */
    private final ExtensionsAvailability f22101a;

    /* JADX INFO: renamed from: b */
    private final C5331b f22102b;

    /* JADX INFO: renamed from: androidx.camera.extensions.ExtensionsManager$1 */
    class C53281 implements InitializerImpl.OnExtensionsInitializedCallback {
        final /* synthetic */ Context val$applicationContext;
        final /* synthetic */ InterfaceC13537t val$cameraProvider;
        final /* synthetic */ C5412c.a val$completer;

        C53281(C5412c.a aVar, InterfaceC13537t interfaceC13537t, Context context) {
            this.val$completer = aVar;
            this.val$cameraProvider = interfaceC13537t;
            this.val$applicationContext = context;
        }

        public void onFailure(int i10) {
            C13508e0.m55121c("ExtensionsManager", "Failed to initialize extensions");
            this.val$completer.m21395c(ExtensionsManager.m21039a(ExtensionsAvailability.LIBRARY_UNAVAILABLE_ERROR_LOADING, this.val$cameraProvider, this.val$applicationContext));
        }

        public void onSuccess() {
            C13508e0.m55119a("ExtensionsManager", "Successfully initialized extensions");
            this.val$completer.m21395c(ExtensionsManager.m21039a(ExtensionsAvailability.LIBRARY_AVAILABLE, this.val$cameraProvider, this.val$applicationContext));
        }
    }

    /* JADX INFO: renamed from: androidx.camera.extensions.ExtensionsManager$2 */
    class C53292 implements InitializerImpl.OnExtensionsDeinitializedCallback {
        final /* synthetic */ C5412c.a val$completer;

        C53292(C5412c.a aVar) {
            this.val$completer = aVar;
        }

        public void onFailure(int i10) {
            this.val$completer.m21397f(new Exception("Failed to deinitialize extensions."));
        }

        public void onSuccess() {
            this.val$completer.m21395c(null);
        }
    }

    enum ExtensionsAvailability {
        LIBRARY_AVAILABLE,
        LIBRARY_UNAVAILABLE_ERROR_LOADING,
        LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION,
        NONE
    }

    private ExtensionsManager(ExtensionsAvailability extensionsAvailability, InterfaceC13537t interfaceC13537t, Context context) {
        this.f22101a = extensionsAvailability;
        this.f22102b = new C5331b(interfaceC13537t, context);
    }

    /* JADX INFO: renamed from: a */
    static ExtensionsManager m21039a(ExtensionsAvailability extensionsAvailability, InterfaceC13537t interfaceC13537t, Context context) {
        synchronized (f22099c) {
            try {
                ExtensionsManager extensionsManager = f22100d;
                if (extensionsManager != null) {
                    return extensionsManager;
                }
                ExtensionsManager extensionsManager2 = new ExtensionsManager(extensionsAvailability, interfaceC13537t, context);
                f22100d = extensionsManager2;
                return extensionsManager2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
