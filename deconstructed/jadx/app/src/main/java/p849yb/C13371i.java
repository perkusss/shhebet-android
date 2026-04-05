package p849yb;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.mapsTracking.LocationMonitoringService;
import com.perkusss.shhebet.R;
import java.util.Objects;
import p028B9.C0302y;
import p843y5.C13296b;

/* JADX INFO: renamed from: yb.i */
/* JADX INFO: loaded from: classes3.dex */
public class C13371i {

    /* JADX INFO: renamed from: a */
    private Context f57256a;

    /* JADX INFO: renamed from: b */
    private ComponentCallbacksC5680o f57257b;

    /* JADX INFO: renamed from: c */
    private b f57258c = b.INIT;

    /* JADX INFO: renamed from: d */
    private DialogInterfaceC5138c f57259d;

    /* JADX INFO: renamed from: e */
    private String f57260e;

    /* JADX INFO: renamed from: f */
    private C13364b f57261f;

    /* JADX INFO: renamed from: g */
    private c f57262g;

    /* JADX INFO: renamed from: yb.i$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57263a;

        static {
            int[] iArr = new int[b.values().length];
            f57263a = iArr;
            try {
                iArr[b.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57263a[b.CHECKING_LOCATION_PERMISSION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57263a[b.REQUESTING_LOCATION_PERMISSION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57263a[b.LOCATION_PERMISSION_DENIED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57263a[b.LOCATION_PERMISSION_ALWAYS_DENIED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f57263a[b.LOCATION_PERMISSION_GRANTED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f57263a[b.CHECKING_GPS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f57263a[b.REQUESTING_GPS.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f57263a[b.GPS_ENABLED.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f57263a[b.GPS_DENIED.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: renamed from: yb.i$b */
    public enum b {
        INIT,
        CHECKING_LOCATION_PERMISSION,
        REQUESTING_LOCATION_PERMISSION,
        LOCATION_PERMISSION_DENIED,
        LOCATION_PERMISSION_ALWAYS_DENIED,
        LOCATION_PERMISSION_GRANTED,
        CHECKING_GPS,
        REQUESTING_GPS,
        GPS_ENABLED,
        GPS_DENIED
    }

    /* JADX INFO: renamed from: yb.i$c */
    public interface c {
        /* JADX INFO: renamed from: q2 */
        void mo8791q2();
    }

    public C13371i(Context context, ComponentCallbacksC5680o componentCallbacksC5680o, c cVar) {
        this.f57256a = context;
        this.f57257b = componentCallbacksC5680o;
        this.f57262g = cVar;
        this.f57260e = context.getString(R.string.permission_location_string);
        this.f57261f = new C13364b(context);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m54684a(C13371i c13371i, boolean z10) {
        c13371i.getClass();
        if (z10) {
            c13371i.m54692m(b.GPS_ENABLED);
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m54685b(C13371i c13371i, DialogInterface dialogInterface, int i10) {
        c13371i.getClass();
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("package:");
        Context context = c13371i.f57256a;
        Objects.requireNonNull(context);
        sb2.append(context.getPackageName());
        intent.setData(Uri.parse(sb2.toString()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(c13371i.f57256a.getPackageManager()) != null) {
            c13371i.f57256a.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: d */
    private void m54687d() {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f57259d;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        int iM35052v0 = AppHelper.m35052v0((Activity) this.f57256a, "android.permission.ACCESS_FINE_LOCATION");
        if (iM35052v0 == 1) {
            m54692m(b.REQUESTING_LOCATION_PERMISSION);
            return;
        }
        if (iM35052v0 == 2) {
            m54692m(b.LOCATION_PERMISSION_ALWAYS_DENIED);
            return;
        }
        int iM35052v02 = AppHelper.m35052v0((Activity) this.f57256a, "android.permission.ACCESS_COARSE_LOCATION");
        if (iM35052v02 == 1) {
            m54692m(b.REQUESTING_LOCATION_PERMISSION);
        } else if (iM35052v02 != 2) {
            m54692m(b.LOCATION_PERMISSION_GRANTED);
        } else {
            m54692m(b.LOCATION_PERMISSION_ALWAYS_DENIED);
        }
    }

    /* JADX INFO: renamed from: e */
    private void m54688e() {
        Intent intent = new Intent(this.f57256a, (Class<?>) LocationMonitoringService.class);
        intent.setAction("ACTION_LOCATION_MONITOR_GRANT_PERMISSIONS");
        Context context = this.f57256a;
        Objects.requireNonNull(context);
        context.startService(intent);
    }

    /* JADX INFO: renamed from: f */
    private static boolean m54689f(b bVar, b... bVarArr) {
        for (b bVar2 : bVarArr) {
            if (bVar2.equals(bVar)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    private void m54690g(b bVar) {
        C0302y.m1333c("com.perkusss.shhebet", "MapTrackingGPSStates wrong state " + this.f57258c + " -> " + bVar);
    }

    /* JADX INFO: renamed from: k */
    private void m54691k() {
        this.f57257b.requestPermissions(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, 1);
    }

    /* JADX INFO: renamed from: m */
    private void m54692m(b bVar) {
        switch (a.f57263a[bVar.ordinal()]) {
            case 1:
                b bVar2 = this.f57258c;
                b bVar3 = b.INIT;
                if (!m54689f(bVar2, bVar3)) {
                    m54690g(bVar3);
                }
                break;
            case 2:
                if (!m54689f(this.f57258c, b.INIT)) {
                    m54690g(b.CHECKING_LOCATION_PERMISSION);
                } else {
                    this.f57258c = bVar;
                    m54687d();
                }
                break;
            case 3:
                if (!m54689f(this.f57258c, b.CHECKING_LOCATION_PERMISSION)) {
                    m54690g(b.REQUESTING_LOCATION_PERMISSION);
                } else {
                    this.f57258c = bVar;
                    m54691k();
                }
                break;
            case 4:
                if (!m54689f(this.f57258c, b.REQUESTING_LOCATION_PERMISSION)) {
                    m54690g(b.LOCATION_PERMISSION_DENIED);
                } else {
                    this.f57258c = bVar;
                    m54691k();
                }
                break;
            case 5:
                if (!m54689f(this.f57258c, b.CHECKING_LOCATION_PERMISSION)) {
                    m54690g(b.LOCATION_PERMISSION_ALWAYS_DENIED);
                } else {
                    this.f57258c = bVar;
                    m54693n(String.format(this.f57256a.getString(R.string.permission_error), this.f57260e));
                }
                break;
            case 6:
                if (m54689f(this.f57258c, b.REQUESTING_LOCATION_PERMISSION)) {
                    this.f57258c = bVar;
                    m54692m(b.CHECKING_GPS);
                    m54688e();
                    this.f57262g.mo8791q2();
                } else if (!m54689f(this.f57258c, b.CHECKING_LOCATION_PERMISSION)) {
                    m54690g(b.LOCATION_PERMISSION_GRANTED);
                } else {
                    this.f57258c = bVar;
                    m54692m(b.CHECKING_GPS);
                }
                break;
            case 7:
                if (!m54689f(this.f57258c, b.LOCATION_PERMISSION_GRANTED)) {
                    m54690g(b.CHECKING_GPS);
                } else {
                    this.f57258c = bVar;
                    if (!this.f57261f.m54680b()) {
                        m54692m(b.REQUESTING_GPS);
                    } else {
                        m54692m(b.GPS_ENABLED);
                    }
                }
                break;
            case 8:
                if (!m54689f(this.f57258c, b.CHECKING_GPS)) {
                    m54690g(b.REQUESTING_GPS);
                } else {
                    this.f57258c = bVar;
                    this.f57261f.m54681c(new C13368f(this));
                }
                break;
            case 9:
                if (!m54689f(this.f57258c, b.CHECKING_GPS, b.REQUESTING_GPS)) {
                    m54690g(b.GPS_ENABLED);
                } else {
                    this.f57258c = bVar;
                    Toast.makeText(this.f57256a, "GPS Enabled", 0).show();
                }
                break;
            case 10:
                if (!m54689f(this.f57258c, b.REQUESTING_GPS)) {
                    m54690g(b.GPS_DENIED);
                } else {
                    this.f57258c = bVar;
                    Toast.makeText(this.f57256a, "Location not enabled, user cancelled", 0).show();
                }
                break;
        }
    }

    /* JADX INFO: renamed from: n */
    private void m54693n(String str) {
        this.f57259d = new C13296b(this.f57256a).mo19733g(str).m54013w(false).m54009N(R.string.app_name).mo19735i(this.f57256a.getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC13369g()).mo19739m(this.f57256a.getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC13370h(this)).m19744r();
    }

    /* JADX INFO: renamed from: h */
    public void m54694h(int i10, int i11) {
        if (i10 != 1000) {
            return;
        }
        if (i11 == -1) {
            m54692m(b.GPS_ENABLED);
        } else {
            m54692m(b.GPS_DENIED);
        }
    }

    /* JADX INFO: renamed from: i */
    public void m54695i(boolean z10) {
        if (z10) {
            m54692m(b.LOCATION_PERMISSION_GRANTED);
        } else {
            m54692m(b.LOCATION_PERMISSION_DENIED);
        }
    }

    /* JADX INFO: renamed from: j */
    public void m54696j() {
        if (m54689f(this.f57258c, b.INIT)) {
            m54692m(b.CHECKING_LOCATION_PERMISSION);
        }
    }

    /* JADX INFO: renamed from: l */
    public void m54697l() {
        this.f57258c = b.INIT;
    }
}
