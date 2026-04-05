package p032Bd;

import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import androidx.appcompat.app.DialogInterfaceC5138c;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.backup.BackupActivity;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.perkusss.shhebet.R;
import java.lang.ref.WeakReference;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0302y;
import p213Le.AbstractC2470o;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p843y5.C13296b;

/* JADX INFO: renamed from: Bd.g */
/* JADX INFO: loaded from: classes3.dex */
public class C0345g {

    /* JADX INFO: renamed from: d */
    private static final String f2718d = "g";

    /* JADX INFO: renamed from: e */
    private static C0345g f2719e;

    /* JADX INFO: renamed from: a */
    private WeakReference<SliderMenuActivity> f2720a;

    /* JADX INFO: renamed from: b */
    private InterfaceC3113b f2721b;

    /* JADX INFO: renamed from: c */
    private boolean f2722c;

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m1588c(C0345g c0345g, DialogInterfaceC5138c dialogInterfaceC5138c, View view) {
        SliderMenuActivity sliderMenuActivity = c0345g.f2720a.get();
        if (sliderMenuActivity == null || sliderMenuActivity.isFinishing() || sliderMenuActivity.mo10539h()) {
            return;
        }
        sliderMenuActivity.startActivity(new Intent(sliderMenuActivity, (Class<?>) BackupActivity.class));
        dialogInterfaceC5138c.dismiss();
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ boolean m1589d(C0345g c0345g, Boolean bool) {
        c0345g.getClass();
        if (C0278a.f1907i0) {
            SliderMenuActivity sliderMenuActivity = c0345g.f2720a.get();
            if (sliderMenuActivity == null || sliderMenuActivity.isFinishing() || sliderMenuActivity.mo10539h()) {
                C0302y.m1331a("com.perkusss.shhebet", f2718d + " Activity is finishing or destroyed");
                return false;
            }
            if (C0279b.m1059w(AppHelper.m34957S()).m1154s()) {
                C0302y.m1331a("com.perkusss.shhebet", f2718d + " Don't remind me is set");
                return false;
            }
            if (C0279b.m1059w(AppHelper.m34957S()).m1072G() > Calendar.getInstance().getTimeInMillis()) {
                C0302y.m1331a("com.perkusss.shhebet", f2718d + " Backup suggest minimum duration not met, event ignored");
                return false;
            }
            if (C0279b.m1059w(AppHelper.m34957S()).m1141l() > 0) {
                C0302y.m1331a("com.perkusss.shhebet", f2718d + " Backup retention is set");
                return false;
            }
            if (!c0345g.f2722c) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m1590e(C0345g c0345g, Boolean bool) {
        c0345g.getClass();
        C0302y.m1331a("com.perkusss.shhebet", f2718d + " Show backup suggest ");
        C0279b.m1059w(AppHelper.m34957S()).m1131g1(604800000L);
        c0345g.f2722c = true;
        c0345g.m1595l();
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m1591f(CompoundButton compoundButton, boolean z10) {
        if (compoundButton.isPressed()) {
            C0279b.m1059w(AppHelper.m34957S()).m1155s0(z10);
        }
    }

    /* JADX INFO: renamed from: i */
    private void m1592i() {
        InterfaceC3113b interfaceC3113b = this.f2721b;
        if (interfaceC3113b != null && !interfaceC3113b.mo4198b()) {
            this.f2721b.dispose();
        }
        this.f2721b = null;
    }

    /* JADX INFO: renamed from: j */
    private void m1593j() {
        m1592i();
        this.f2721b = AbstractC2470o.m10672n(Boolean.TRUE).m10680f(5L, TimeUnit.SECONDS).m10688r(C2925a.m12219b()).m10685k(new C0339a(this)).m10596j(new C0340b(this), new C0341c());
    }

    /* JADX INFO: renamed from: k */
    public static synchronized C0345g m1594k() {
        try {
            if (f2719e == null) {
                f2719e = new C0345g();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f2719e;
    }

    /* JADX INFO: renamed from: l */
    private void m1595l() {
        SliderMenuActivity sliderMenuActivity = this.f2720a.get();
        if (sliderMenuActivity == null || sliderMenuActivity.isFinishing() || sliderMenuActivity.mo10539h()) {
            return;
        }
        View viewInflate = sliderMenuActivity.getLayoutInflater().inflate(R.layout.dialog_backup_suggest, (ViewGroup) null);
        DialogInterfaceC5138c dialogInterfaceC5138cM19744r = new C13296b(sliderMenuActivity).setView(viewInflate).m19744r();
        ((CheckBox) viewInflate.findViewById(R.id.chk_dont_remind)).setOnCheckedChangeListener(new C0342d());
        ((Button) viewInflate.findViewById(R.id.btn_backup)).setOnClickListener(new ViewOnClickListenerC0343e(this, dialogInterfaceC5138cM19744r));
        ((Button) viewInflate.findViewById(R.id.btn_not_now)).setOnClickListener(new ViewOnClickListenerC0344f(dialogInterfaceC5138cM19744r));
    }

    /* JADX INFO: renamed from: g */
    public void m1596g() {
        this.f2720a = null;
        m1592i();
    }

    /* JADX INFO: renamed from: h */
    public void m1597h(SliderMenuActivity sliderMenuActivity) {
        this.f2720a = new WeakReference<>(sliderMenuActivity);
        m1593j();
    }
}
