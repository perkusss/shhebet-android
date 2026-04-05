package androidx.credentials.playservices;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderMetadataHolder extends Service {

    /* JADX INFO: renamed from: a */
    private final BinderC5523a f24009a = new BinderC5523a();

    /* JADX INFO: renamed from: androidx.credentials.playservices.CredentialProviderMetadataHolder$a */
    public final class BinderC5523a extends Binder {
        public BinderC5523a() {
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        C13713s.m55912f(intent, "intent");
        return this.f24009a;
    }
}
