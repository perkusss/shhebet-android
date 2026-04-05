package p208L9;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.preference.PreferenceManager;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.webrtc.C8747a;
import com.nandbox.webrtc.C8752f;
import com.nandbox.webrtc.WebRTCCallingService;
import com.perkusss.shhebet.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.UUID;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0286i;
import p028B9.C0302y;
import p480b9.C6219K;
import p843y5.C13296b;

/* JADX INFO: renamed from: L9.j */
/* JADX INFO: loaded from: classes2.dex */
public class C2415j {

    /* JADX INFO: renamed from: a */
    private WeakReference<ComponentCallbacksC5680o> f10994a;

    /* JADX INFO: renamed from: b */
    private WeakReference<Activity> f10995b;

    /* JADX INFO: renamed from: c */
    private WeakReference<Context> f10996c;

    /* JADX INFO: renamed from: d */
    private DialogInterfaceC5138c f10997d;

    /* JADX INFO: renamed from: e */
    private Profile f10998e;

    /* JADX INFO: renamed from: f */
    private boolean f10999f = false;

    /* JADX INFO: renamed from: L9.j$a */
    class a implements DialogInterface.OnClickListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.cancel();
        }
    }

    /* JADX INFO: renamed from: L9.j$b */
    class b implements DialogInterface.OnClickListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.cancel();
        }
    }

    /* JADX INFO: renamed from: L9.j$c */
    class c implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f11002a;

        c(boolean z10) {
            this.f11002a = z10;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            PreferenceManager.getDefaultSharedPreferences(AppHelper.m34957S()).edit().putBoolean("voip_enabled", true).commit();
            C0286i.m1179b().m1195H0();
            dialogInterface.cancel();
            C2415j.this.m10548a(this.f11002a, true);
        }
    }

    /* JADX INFO: renamed from: L9.j$d */
    class d implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Context f11004a;

        d(Context context) {
            this.f11004a = context;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            Intent intent = new Intent();
            intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.setData(Uri.parse("package:" + this.f11004a.getPackageName()));
            intent.addFlags(268435456);
            intent.addFlags(1073741824);
            intent.addFlags(8388608);
            if (intent.resolveActivity(this.f11004a.getPackageManager()) != null) {
                this.f11004a.startActivity(intent);
            }
        }
    }

    /* JADX INFO: renamed from: L9.j$e */
    class e implements DialogInterface.OnClickListener {
        e() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
        }
    }

    public C2415j(ComponentCallbacksC5680o componentCallbacksC5680o, Activity activity) {
        this.f10994a = new WeakReference<>(componentCallbacksC5680o);
        this.f10994a = new WeakReference<>(componentCallbacksC5680o);
        this.f10995b = new WeakReference<>(activity);
        if (componentCallbacksC5680o != null) {
            this.f10996c = new WeakReference<>(componentCallbacksC5680o.getContext());
        } else {
            this.f10996c = new WeakReference<>(activity);
        }
    }

    /* JADX INFO: renamed from: d */
    private boolean m10542d(boolean z10, boolean z11, boolean z12, int i10) {
        String string;
        boolean z13;
        boolean z14;
        int i11;
        Context context = this.f10996c.get();
        boolean z15 = false;
        if (context == null) {
            C0302y.m1333c("com.perkusss.shhebet", "WebRtcCallUiHelper context == null");
            return false;
        }
        Activity activity = this.f10995b.get();
        ComponentCallbacksC5680o componentCallbacksC5680o = this.f10994a.get();
        if (activity == null && componentCallbacksC5680o == null) {
            return false;
        }
        if (activity == null) {
            activity = componentCallbacksC5680o.getActivity();
        }
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f10997d;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        int iM35052v0 = AppHelper.m35052v0(activity, "android.permission.RECORD_AUDIO");
        if (iM35052v0 == 1) {
            string = "";
            z13 = true;
        } else if (iM35052v0 != 2) {
            z13 = false;
            string = "";
        } else {
            string = "" + context.getString(R.string.permission_record_audio_string);
            z13 = false;
        }
        int i12 = Build.VERSION.SDK_INT;
        if (i12 < 31) {
            z14 = z15;
        } else {
            int iM35052v02 = AppHelper.m35052v0(activity, "android.permission.READ_PHONE_STATE");
            if (iM35052v02 == 1) {
                z13 = true;
            } else if (iM35052v02 == 2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string);
                sb2.append(!string.isEmpty() ? "," : "");
                sb2.append(context.getString(R.string.permission_phone_state_string));
                string = sb2.toString();
            }
            int iM35052v03 = AppHelper.m35052v0(activity, "android.permission.READ_PHONE_NUMBERS");
            if (iM35052v03 != 1) {
                if (iM35052v03 == 2) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(string);
                    sb3.append(!string.isEmpty() ? "," : "");
                    sb3.append(context.getString(R.string.permission_phone_state_string));
                    string = sb3.toString();
                }
                z15 = true;
                z14 = z15;
            } else {
                z15 = true;
                z13 = true;
                z14 = true;
            }
        }
        boolean z16 = z15;
        if (z10) {
            int iM35052v04 = AppHelper.m35052v0(activity, "android.permission.CAMERA");
            if (iM35052v04 == 1) {
                z13 = true;
            } else if (iM35052v04 == 2) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(string);
                sb4.append(string.isEmpty() ? "" : ",");
                sb4.append(context.getString(R.string.permission_camera_string));
                string = sb4.toString();
            }
        }
        if (!z11 || i12 < 31) {
            i11 = 1;
        } else {
            i11 = 1;
            if (AppHelper.m35052v0(activity, "android.permission.BLUETOOTH_CONNECT") == 1) {
                z13 = true;
            }
        }
        if (z12) {
            if (!string.isEmpty()) {
                String string2 = context.getString(R.string.permission_error);
                Object[] objArr = new Object[i11];
                objArr[0] = string;
                m10545i(String.format(string2, objArr));
            } else if (z13) {
                ArrayList arrayList = new ArrayList();
                arrayList.add("android.permission.RECORD_AUDIO");
                if (z10) {
                    arrayList.add("android.permission.CAMERA");
                }
                if (z11) {
                    arrayList.add("android.permission.BLUETOOTH_CONNECT");
                }
                if (z16) {
                    arrayList.add("android.permission.READ_PHONE_STATE");
                }
                if (z14) {
                    arrayList.add("android.permission.READ_PHONE_NUMBERS");
                }
                if (componentCallbacksC5680o != null) {
                    componentCallbacksC5680o.requestPermissions((String[]) arrayList.toArray(new String[0]), i10);
                } else {
                    activity.requestPermissions((String[]) arrayList.toArray(new String[0]), i10);
                }
            }
        }
        return !z13 && string.isEmpty();
    }

    /* JADX INFO: renamed from: e */
    private boolean m10543e() {
        C0286i c0286iM1179b = C0286i.m1179b();
        c0286iM1179b.m1195H0();
        return c0286iM1179b.m1193G0() || !C0278a.f1920s;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m10544f() {
        return true;
    }

    /* JADX INFO: renamed from: i */
    private void m10545i(String str) {
        Context context = this.f10996c.get();
        if (context == null) {
            C0302y.m1333c("com.perkusss.shhebet", "WebRtcCallUiHelper context == null");
            return;
        }
        C13296b c13296b = new C13296b(context);
        c13296b.mo19733g(str).m54013w(false).m54009N(R.string.app_name).mo19735i(context.getString(R.string.cancel).toUpperCase(), new e()).mo19739m(context.getString(R.string.settings).toUpperCase(), new d(context));
        this.f10997d = c13296b.m19744r();
    }

    /* JADX INFO: renamed from: j */
    private void m10546j(boolean z10) {
        Context context = this.f10996c.get();
        if (context == null) {
            C0302y.m1333c("com.perkusss.shhebet", "WebRtcCallUiHelper context == null");
            return;
        }
        C13296b c13296b = new C13296b(context);
        c13296b.m54009N(R.string.voice_calls_disabled).m53996A(R.string.to_preceed_with_call).m54013w(true).setPositiveButton(R.string.enable, new c(z10)).setNegativeButton(R.string.cancel, new b());
        c13296b.create().show();
    }

    /* JADX INFO: renamed from: k */
    private void m10547k() {
        Context context = this.f10996c.get();
        if (context == null) {
            C0302y.m1333c("com.perkusss.shhebet", "WebRtcCallUiHelper context == null");
            return;
        }
        C13296b c13296b = new C13296b(context);
        c13296b.m54009N(R.string.offline).m53996A(R.string.you_are_offline_connect_to_call).m54013w(true).setPositiveButton(R.string.ok, new a());
        c13296b.m19744r();
    }

    /* JADX INFO: renamed from: a */
    public void m10548a(boolean z10, boolean z11) {
        if (this.f10998e == null) {
            return;
        }
        this.f10999f = z10;
        if (!C6219K.m27613b()) {
            m10547k();
            return;
        }
        if (!m10543e()) {
            m10546j(this.f10999f);
            return;
        }
        if (m10542d(this.f10999f, C8752f.m37691j().m37718m(), z11, 288)) {
            C8747a c8747a = new C8747a(C8747a.b.INIT);
            c8747a.f37834a = UUID.randomUUID().toString().toLowerCase();
            c8747a.f37836c = C8747a.a.OUTGOING;
            if (this.f10999f) {
                c8747a.f37835b = C8747a.c.VIDEO;
            } else {
                c8747a.f37835b = C8747a.c.AUDIO;
            }
            c8747a.f37839f = this.f10998e.getNAME();
            c8747a.f37838e = this.f10998e.getACCOUNT_ID();
            Context context = this.f10996c.get();
            if (context == null) {
                C0302y.m1333c("com.perkusss.shhebet", "WebRtcCallUiHelper context == null");
                return;
            }
            Intent intent = new Intent(context, (Class<?>) WebRTCCallingService.class);
            intent.setAction("ACTION_WEBRTC_CALL");
            intent.putExtra("call", c8747a);
            context.startService(intent);
        }
    }

    /* JADX INFO: renamed from: b */
    public boolean m10549b() {
        Profile profile;
        return C0278a.f1867A && m10544f() && C0279b.m1059w(AppHelper.m34957S()).m1123e() > 0 && (profile = this.f10998e) != null && profile.getMSISDN() != null && this.f10998e.getSIP() != null && !this.f10998e.getSIP().isEmpty() && (this.f10998e.getDELETED() == null || this.f10998e.getDELETED().intValue() != 1);
    }

    /* JADX INFO: renamed from: c */
    public boolean m10550c() {
        return C0278a.f1868B && m10549b();
    }

    /* JADX INFO: renamed from: g */
    public void m10551g(int i10, String[] strArr, int[] iArr) {
        for (int i11 : iArr) {
            if (i11 != 0) {
                return;
            }
        }
        if (i10 == 288) {
            m10548a(this.f10999f, false);
        }
    }

    /* JADX INFO: renamed from: h */
    public void m10552h(Profile profile) {
        this.f10998e = profile;
    }
}
