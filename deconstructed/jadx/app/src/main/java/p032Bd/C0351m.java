package p032Bd;

import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.core.app.C5466b;
import androidx.core.content.C5495b;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.perkusss.shhebet.R;
import java.lang.ref.WeakReference;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;
import p028B9.C0279b;
import p028B9.C0302y;
import p213Le.AbstractC2470o;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p843y5.C13296b;

/* JADX INFO: renamed from: Bd.m */
/* JADX INFO: loaded from: classes3.dex */
public class C0351m {

    /* JADX INFO: renamed from: d */
    private static final String f2729d = "m";

    /* JADX INFO: renamed from: e */
    private static C0351m f2730e;

    /* JADX INFO: renamed from: a */
    private WeakReference<SliderMenuActivity> f2731a;

    /* JADX INFO: renamed from: b */
    private InterfaceC3113b f2732b;

    /* JADX INFO: renamed from: c */
    private boolean f2733c;

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m1598a(C0351m c0351m, Boolean bool) {
        SliderMenuActivity sliderMenuActivity = c0351m.f2731a.get();
        if (sliderMenuActivity == null || sliderMenuActivity.isFinishing() || sliderMenuActivity.mo10539h()) {
            C0302y.m1331a("com.perkusss.shhebet", f2729d + " Activity is finishing or destroyed");
            return false;
        }
        if (C5495b.checkSelfPermission(sliderMenuActivity, "android.permission.POST_NOTIFICATIONS") != 0) {
            if (C0279b.m1059w(AppHelper.m34957S()).m1074H() > Calendar.getInstance().getTimeInMillis()) {
                C0302y.m1331a("com.perkusss.shhebet", f2729d + " Notification suggest minimum duration not met, event ignored");
                return false;
            }
            if (!c0351m.f2733c) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m1600c(C0351m c0351m, Boolean bool) {
        c0351m.getClass();
        C0302y.m1331a("com.perkusss.shhebet", f2729d + " Show Notification suggest ");
        C0279b.m1059w(AppHelper.m34957S()).m1134h1(604800000L);
        c0351m.f2733c = true;
        c0351m.m1606k();
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m1601d(C0351m c0351m, SliderMenuActivity sliderMenuActivity, DialogInterfaceC5138c dialogInterfaceC5138c, View view) {
        SliderMenuActivity sliderMenuActivity2 = c0351m.f2731a.get();
        if (sliderMenuActivity2 == null || sliderMenuActivity2.isFinishing() || sliderMenuActivity2.mo10539h()) {
            return;
        }
        if (((Integer) view.getTag()).intValue() == 2) {
            Intent intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", sliderMenuActivity.getPackageName());
            if (intent.resolveActivity(sliderMenuActivity.getPackageManager()) != null) {
                sliderMenuActivity.startActivity(intent);
            }
        } else {
            C0279b.m1059w(sliderMenuActivity).m1149p0("android.permission.POST_NOTIFICATIONS", true);
            sliderMenuActivity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 2184);
        }
        dialogInterfaceC5138c.dismiss();
    }

    /* JADX INFO: renamed from: f */
    private void m1603f() {
        InterfaceC3113b interfaceC3113b = this.f2732b;
        if (interfaceC3113b != null && !interfaceC3113b.mo4198b()) {
            this.f2732b.dispose();
        }
        this.f2732b = null;
    }

    /* JADX INFO: renamed from: g */
    private void m1604g() {
        m1603f();
        this.f2732b = AbstractC2470o.m10672n(Boolean.TRUE).m10680f(5L, TimeUnit.SECONDS).m10688r(C2925a.m12219b()).m10685k(new C0346h(this)).m10596j(new C0347i(this), new C0348j());
    }

    /* JADX INFO: renamed from: h */
    public static synchronized C0351m m1605h() {
        try {
            if (f2730e == null) {
                f2730e = new C0351m();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f2730e;
    }

    /* JADX INFO: renamed from: k */
    private void m1606k() {
        SliderMenuActivity sliderMenuActivity = this.f2731a.get();
        if (sliderMenuActivity == null || sliderMenuActivity.isFinishing() || sliderMenuActivity.mo10539h() || C5495b.checkSelfPermission(sliderMenuActivity, "android.permission.POST_NOTIFICATIONS") == 0) {
            return;
        }
        int i10 = (!C0279b.m1059w(sliderMenuActivity).m1143m("android.permission.POST_NOTIFICATIONS", false) || C5466b.m22019i(sliderMenuActivity, "android.permission.POST_NOTIFICATIONS")) ? 1 : 2;
        View viewInflate = sliderMenuActivity.getLayoutInflater().inflate(R.layout.dialog_notification_suggest, (ViewGroup) null);
        DialogInterfaceC5138c dialogInterfaceC5138cM19744r = new C13296b(sliderMenuActivity).m54013w(false).setView(viewInflate).m19744r();
        String string = sliderMenuActivity.getString(R.string.app_name);
        ((TextView) viewInflate.findViewById(R.id.txt_title)).setText(sliderMenuActivity.getString(R.string.turn_on_notifications_for, string));
        ((TextView) viewInflate.findViewById(R.id.txt_message)).setText(sliderMenuActivity.getString(R.string.allow_notifications_message, string));
        Button button = (Button) viewInflate.findViewById(R.id.btn_allow);
        button.setTag(Integer.valueOf(i10));
        if (i10 == 2) {
            button.setText(R.string.go_to_settings_text);
        } else {
            button.setText(R.string.allow_access);
        }
        button.setOnClickListener(new ViewOnClickListenerC0349k(this, sliderMenuActivity, dialogInterfaceC5138cM19744r));
        ((Button) viewInflate.findViewById(R.id.btn_not_now)).setOnClickListener(new ViewOnClickListenerC0350l(dialogInterfaceC5138cM19744r));
    }

    /* JADX INFO: renamed from: i */
    public void m1607i() {
        this.f2731a = null;
        m1603f();
    }

    /* JADX INFO: renamed from: j */
    public void m1608j(SliderMenuActivity sliderMenuActivity) {
        this.f2731a = new WeakReference<>(sliderMenuActivity);
        m1604g();
    }
}
