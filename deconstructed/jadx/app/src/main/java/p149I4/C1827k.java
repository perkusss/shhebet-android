package p149I4;

import android.os.Build;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: renamed from: I4.k */
/* JADX INFO: loaded from: classes2.dex */
public final class C1827k extends ClassLoader {
    @Override // java.lang.ClassLoader
    protected final Class loadClass(String str, boolean z10) {
        if (!Objects.equals(str, "com.google.android.gms.iid.MessengerCompat")) {
            return super.loadClass(str, z10);
        }
        if (!Log.isLoggable("CloudMessengerCompat", 3) && (Build.VERSION.SDK_INT != 23 || !Log.isLoggable("CloudMessengerCompat", 3))) {
            return C1828l.class;
        }
        Log.d("CloudMessengerCompat", "Using renamed FirebaseIidMessengerCompat class");
        return C1828l.class;
    }
}
