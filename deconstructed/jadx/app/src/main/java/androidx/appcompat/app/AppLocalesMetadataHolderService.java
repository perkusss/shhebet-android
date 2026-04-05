package androidx.appcompat.app;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public final class AppLocalesMetadataHolderService extends Service {

    /* JADX INFO: renamed from: androidx.appcompat.app.AppLocalesMetadataHolderService$a */
    private static class C5127a {
        /* JADX INFO: renamed from: a */
        static int m19610a() {
            return 512;
        }
    }

    /* JADX INFO: renamed from: a */
    public static ServiceInfo m19609a(Context context) {
        return context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AppLocalesMetadataHolderService.class), Build.VERSION.SDK_INT >= 24 ? C5127a.m19610a() | 128 : 640);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        throw new UnsupportedOperationException();
    }
}
