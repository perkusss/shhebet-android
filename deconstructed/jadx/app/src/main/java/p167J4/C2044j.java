package p167J4;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import android.widget.ProgressBar;
import androidx.core.app.C5478n;
import androidx.fragment.app.ActivityC5685t;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.AbstractC6809s0;
import com.google.android.gms.common.api.internal.C6812t0;
import com.google.android.gms.common.api.internal.InterfaceC6781j;
import com.google.android.gms.common.internal.AbstractDialogInterfaceOnClickListenerC6869J;
import com.google.android.gms.common.internal.C6866G;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.base.zad;
import com.google.android.gms.internal.base.zae;
import com.google.android.gms.internal.base.zao;
import com.google.android.gms.internal.base.zap;
import com.google.errorprone.annotations.RestrictedInheritance;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import p113G4.C1304a;
import p113G4.C1305b;
import p273P4.C2990i;
import p273P4.C2995n;
import p307R4.C3339b;

/* JADX INFO: renamed from: J4.j */
/* JADX INFO: loaded from: classes2.dex */
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms.*", allowlistAnnotations = {zad.class, zae.class}, explanation = "Sub classing of GMS Core's APIs are restricted to GMS Core client libs and testing fakes.", link = "go/gmscore-restrictedinheritance")
public class C2044j extends C2045k {

    /* JADX INFO: renamed from: c */
    private String f9833c;

    /* JADX INFO: renamed from: e */
    private static final Object f9831e = new Object();

    /* JADX INFO: renamed from: f */
    private static final C2044j f9832f = new C2044j();

    /* JADX INFO: renamed from: d */
    public static final int f9830d = C2045k.f9834a;

    /* JADX INFO: renamed from: r */
    public static C2044j m9224r() {
        return f9832f;
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: A */
    public final boolean m9225A(Activity activity, InterfaceC6781j interfaceC6781j, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogM9238u = m9238u(activity, i10, AbstractDialogInterfaceOnClickListenerC6869J.m29719c(interfaceC6781j, mo9227d(activity, i10, "d"), 2), onCancelListener, null);
        if (dialogM9238u == null) {
            return false;
        }
        m9241x(activity, dialogM9238u, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    /* JADX INFO: renamed from: B */
    public final boolean m9226B(Context context, C2036b c2036b, int i10) {
        PendingIntent pendingIntentM9235q;
        if (C3339b.m13781a(context) || (pendingIntentM9235q = m9235q(context, c2036b)) == null) {
            return false;
        }
        m9242y(context, c2036b.m9214y1(), null, PendingIntent.getActivity(context, 0, GoogleApiActivity.m29334a(context, pendingIntentM9235q, i10, true), zap.zaa | 134217728));
        return true;
    }

    @Override // p167J4.C2045k
    /* JADX INFO: renamed from: d */
    public Intent mo9227d(Context context, int i10, String str) {
        return super.mo9227d(context, i10, str);
    }

    @Override // p167J4.C2045k
    /* JADX INFO: renamed from: e */
    public PendingIntent mo9228e(Context context, int i10, int i11) {
        return super.mo9228e(context, i10, i11);
    }

    @Override // p167J4.C2045k
    /* JADX INFO: renamed from: g */
    public final String mo9229g(int i10) {
        return super.mo9229g(i10);
    }

    @Override // p167J4.C2045k
    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: i */
    public int mo9230i(Context context) {
        return super.mo9230i(context);
    }

    @Override // p167J4.C2045k
    /* JADX INFO: renamed from: j */
    public int mo9231j(Context context, int i10) {
        return super.mo9231j(context, i10);
    }

    @Override // p167J4.C2045k
    /* JADX INFO: renamed from: m */
    public final boolean mo9232m(int i10) {
        return super.mo9232m(i10);
    }

    /* JADX INFO: renamed from: o */
    public Dialog m9233o(Activity activity, int i10, int i11) {
        return m9234p(activity, i10, i11, null);
    }

    /* JADX INFO: renamed from: p */
    public Dialog m9234p(Activity activity, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        return m9238u(activity, i10, AbstractDialogInterfaceOnClickListenerC6869J.m29718b(activity, mo9227d(activity, i10, "d"), i11), onCancelListener, null);
    }

    /* JADX INFO: renamed from: q */
    public PendingIntent m9235q(Context context, C2036b c2036b) {
        return c2036b.m9212B1() ? c2036b.m9211A1() : mo9228e(context, c2036b.m9214y1(), 0);
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: s */
    public boolean m9236s(Activity activity, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogM9234p = m9234p(activity, i10, i11, onCancelListener);
        if (dialogM9234p == null) {
            return false;
        }
        m9241x(activity, dialogM9234p, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    /* JADX INFO: renamed from: t */
    public void m9237t(Context context, int i10) {
        m9242y(context, i10, null, m9248f(context, i10, 0, "n"));
    }

    /* JADX INFO: renamed from: u */
    final Dialog m9238u(Context context, int i10, AbstractDialogInterfaceOnClickListenerC6869J abstractDialogInterfaceOnClickListenerC6869J, DialogInterface.OnCancelListener onCancelListener, DialogInterface.OnClickListener onClickListener) {
        if (i10 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(C6866G.m29711c(context, i10));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String strM29710b = C6866G.m29710b(context, i10);
        DialogInterface.OnClickListener onClickListener2 = abstractDialogInterfaceOnClickListenerC6869J;
        if (strM29710b != null) {
            if (abstractDialogInterfaceOnClickListenerC6869J == null) {
                onClickListener2 = onClickListener;
            }
            builder.setPositiveButton(strM29710b, onClickListener2);
        }
        String strM29714f = C6866G.m29714f(context, i10);
        if (strM29714f != null) {
            builder.setTitle(strM29714f);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i10)), new IllegalArgumentException());
        return builder.create();
    }

    /* JADX INFO: renamed from: v */
    public final Dialog m9239v(Activity activity, DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(C6866G.m29711c(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog alertDialogCreate = builder.create();
        m9241x(activity, alertDialogCreate, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return alertDialogCreate;
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: w */
    public final C6812t0 m9240w(Context context, AbstractC6809s0 abstractC6809s0) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        C6812t0 c6812t0 = new C6812t0(abstractC6809s0);
        zao.zaa(context, c6812t0, intentFilter);
        c6812t0.m29647a(context);
        if (m9250l(context, "com.google.android.gms")) {
            return c6812t0;
        }
        abstractC6809s0.mo29470a();
        c6812t0.m29648b();
        return null;
    }

    /* JADX INFO: renamed from: x */
    final void m9241x(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof ActivityC5685t) {
                C2052r.m9275B3(dialog, onCancelListener).mo9276A3(((ActivityC5685t) activity).getSupportFragmentManager(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        DialogFragmentC2037c.m9216a(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    @TargetApi(20)
    /* JADX INFO: renamed from: y */
    final void m9242y(Context context, int i10, String str, PendingIntent pendingIntent) {
        int i11;
        String str2;
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i10), null), new IllegalArgumentException());
        if (i10 == 18) {
            m9243z(context);
            return;
        }
        if (pendingIntent == null) {
            if (i10 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strM29713e = C6866G.m29713e(context, i10);
        String strM29712d = C6866G.m29712d(context, i10);
        Resources resources = context.getResources();
        NotificationManager notificationManager = (NotificationManager) C6923t.m29818m(context.getSystemService("notification"));
        C5478n.e eVarM22100C = new C5478n.e(context).m22123u(true).m22108e(true).m22114k(strM29713e).m22100C(new C5478n.c().m22092h(strM29712d));
        if (C2990i.m12448c(context)) {
            C6923t.m29821p(C2995n.m12463e());
            eVarM22100C.m22098A(context.getApplicationInfo().icon).m22126x(2);
            if (C2990i.m12449d(context)) {
                eVarM22100C.m22105a(C1304a.f7454a, resources.getString(C1305b.f7469o), pendingIntent);
            } else {
                eVarM22100C.m22112i(pendingIntent);
            }
        } else {
            eVarM22100C.m22098A(R.drawable.stat_sys_warning).m22101D(resources.getString(C1305b.f7462h)).m22104G(System.currentTimeMillis()).m22112i(pendingIntent).m22113j(strM29712d);
        }
        if (C2995n.m12466h()) {
            C6923t.m29821p(C2995n.m12466h());
            synchronized (f9831e) {
                str2 = this.f9833c;
            }
            if (str2 == null) {
                str2 = "com.google.android.gms.availability";
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String string = context.getResources().getString(C1305b.f7461g);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(C2043i.m9223a("com.google.android.gms.availability", string, 4));
                } else if (!string.contentEquals(notificationChannel.getName())) {
                    notificationChannel.setName(string);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            eVarM22100C.m22110g(str2);
        }
        Notification notificationM22106b = eVarM22100C.m22106b();
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            C2049o.f9840b.set(false);
            i11 = 10436;
        } else {
            i11 = 39789;
        }
        notificationManager.notify(i11, notificationM22106b);
    }

    /* JADX INFO: renamed from: z */
    final void m9243z(Context context) {
        new HandlerC2054t(this, context).sendEmptyMessageDelayed(1, 120000L);
    }
}
