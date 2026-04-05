package p421Y;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: renamed from: Y.f */
/* JADX INFO: loaded from: classes.dex */
public class C4487f {

    /* JADX INFO: renamed from: a */
    private final Context f17961a;

    /* JADX INFO: renamed from: b */
    private InterfaceC4488g f17962b;

    /* JADX INFO: renamed from: c */
    private InterfaceC4488g f17963c;

    public C4487f(Context context) {
        this.f17961a = context;
        if (Build.VERSION.SDK_INT >= 35) {
            this.f17963c = new C4485d(context);
        }
        this.f17962b = m17332b();
    }

    /* JADX INFO: renamed from: b */
    private InterfaceC4488g m17332b() {
        String string;
        try {
            ServiceInfo[] serviceInfoArr = this.f17961a.getPackageManager().getPackageInfo(this.f17961a.getPackageName(), 132).services;
            if (serviceInfoArr == null) {
                return null;
            }
            String str = null;
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                    if (str != null) {
                        throw new IllegalStateException("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                    }
                    str = string;
                }
            }
            if (str == null) {
                return null;
            }
            return m17333c(str);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    private InterfaceC4488g m17333c(String str) {
        try {
            return (InterfaceC4488g) Class.forName(str).getConstructor(Context.class).newInstance(this.f17961a);
        } catch (Exception e10) {
            throw new IllegalStateException("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e10);
        }
    }

    /* JADX INFO: renamed from: a */
    public InterfaceC4486e m17334a(String str) {
        ArrayList arrayList = new ArrayList();
        InterfaceC4488g interfaceC4488g = this.f17962b;
        if (interfaceC4488g != null) {
            arrayList.add(interfaceC4488g.mo17330a(str));
        }
        InterfaceC4488g interfaceC4488g2 = this.f17963c;
        if (interfaceC4488g2 != null) {
            try {
                arrayList.add(interfaceC4488g2.mo17330a(str));
            } catch (UnsupportedOperationException unused) {
            }
        }
        return new C4482a(arrayList);
    }
}
