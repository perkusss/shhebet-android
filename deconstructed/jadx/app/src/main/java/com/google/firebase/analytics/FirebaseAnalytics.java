package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdy;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.installations.C8027c;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p549f5.InterfaceC9331C;

/* JADX INFO: loaded from: classes2.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: b */
    private static volatile FirebaseAnalytics f34003b;

    /* JADX INFO: renamed from: a */
    private final zzdy f34004a;

    private FirebaseAnalytics(zzdy zzdyVar) {
        C6923t.m29818m(zzdyVar);
        this.f34004a = zzdyVar;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (f34003b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f34003b == null) {
                        f34003b = new FirebaseAnalytics(zzdy.zza(context));
                    }
                } finally {
                }
            }
        }
        return f34003b;
    }

    @Keep
    public static InterfaceC9331C getScionFrontendApiImplementation(Context context, Bundle bundle) {
        zzdy zzdyVarZza = zzdy.zza(context, (String) null, (String) null, (String) null, bundle);
        if (zzdyVarZza == null) {
            return null;
        }
        return new C7911a(zzdyVarZza);
    }

    /* JADX INFO: renamed from: a */
    public final void m33959a(String str, Bundle bundle) {
        this.f34004a.zza(str, bundle);
    }

    @Keep
    public final String getFirebaseInstanceId() {
        try {
            return (String) Tasks.await(C8027c.m34225p().getId(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            throw new IllegalStateException(e10);
        } catch (ExecutionException e11) {
            throw new IllegalStateException(e11.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public final void setCurrentScreen(Activity activity, String str, String str2) {
        this.f34004a.zza(activity, str, str2);
    }
}
