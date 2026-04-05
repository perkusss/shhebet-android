package p312R9;

import com.google.android.gms.tasks.Task;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.nandbox.webrtc.C8747a;
import java.lang.ref.WeakReference;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0302y;
import p257O5.AbstractC2873b;
import p257O5.C2875d;
import p257O5.InterfaceC2874c;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p621jf.C10182a;

/* JADX INFO: renamed from: R9.f */
/* JADX INFO: loaded from: classes.dex */
public class C3361f {

    /* JADX INFO: renamed from: d */
    private static C3361f f13994d;

    /* JADX INFO: renamed from: a */
    private WeakReference<SliderMenuActivity> f13995a;

    /* JADX INFO: renamed from: b */
    private final C10182a<Long> f13996b = C10182a.m42459l0();

    /* JADX INFO: renamed from: c */
    private InterfaceC3113b f13997c;

    private C3361f() {
        C0302y.m1331a("com.perkusss.shhebet", "AppRating App rating instance:" + this);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m13875c(C3361f c3361f, Long l10) {
        c3361f.getClass();
        C0302y.m1331a("com.perkusss.shhebet", "AppRating new app rating event");
        C0279b c0279bM1059w = C0279b.m1059w(AppHelper.m34957S());
        if (Calendar.getInstance().getTimeInMillis() - c0279bM1059w.m1165y() < 600000) {
            C0302y.m1331a("com.perkusss.shhebet", "AppRating App rating minimum duration not met, event ignored");
            return;
        }
        WeakReference<SliderMenuActivity> weakReference = c3361f.f13995a;
        if (weakReference == null) {
            C0302y.m1331a("com.perkusss.shhebet", "AppRating No activity set to show rating");
            return;
        }
        SliderMenuActivity sliderMenuActivity = weakReference.get();
        if (sliderMenuActivity == null || sliderMenuActivity.isFinishing() || sliderMenuActivity.mo10539h()) {
            C0302y.m1331a("com.perkusss.shhebet", "AppRating Activity is finishing or destroyed");
            return;
        }
        c3361f.m13882m();
        C0302y.m1331a("com.perkusss.shhebet", "AppRating Showing app rating");
        InterfaceC2874c interfaceC2874cM12076a = C2875d.m12076a(sliderMenuActivity);
        interfaceC2874cM12076a.mo12074a().addOnCompleteListener(new C3359d(interfaceC2874cM12076a, sliderMenuActivity, c0279bM1059w));
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m13876d(InterfaceC2874c interfaceC2874c, SliderMenuActivity sliderMenuActivity, C0279b c0279b, Task task) {
        if (task.isSuccessful()) {
            interfaceC2874c.mo12075b(sliderMenuActivity, (AbstractC2873b) task.getResult()).addOnCompleteListener(new C3360e(c0279b));
        } else {
            C0302y.m1334d("com.perkusss.shhebet", "AppRating reviewManager request", task.getException());
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ boolean m13877e(Long l10) {
        return Calendar.getInstance().getTimeInMillis() - l10.longValue() <= 30000;
    }

    /* JADX INFO: renamed from: h */
    private void m13878h() {
        if (C0278a.f1897d0) {
            this.f13996b.mo639d(Long.valueOf(Calendar.getInstance().getTimeInMillis()));
        } else {
            C0302y.m1331a("com.perkusss.shhebet", "AppRating App rating not enabled, event ignored");
        }
    }

    /* JADX INFO: renamed from: j */
    private void m13879j() {
        InterfaceC3113b interfaceC3113b = this.f13997c;
        if (interfaceC3113b != null && !interfaceC3113b.mo4198b()) {
            this.f13997c.dispose();
        }
        this.f13997c = null;
    }

    /* JADX INFO: renamed from: k */
    public static synchronized C3361f m13880k() {
        try {
            if (f13994d == null) {
                f13994d = new C3361f();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f13994d;
    }

    /* JADX INFO: renamed from: l */
    private boolean m13881l(C8747a c8747a) {
        return c8747a != null && c8747a.f37840g > 0 && Calendar.getInstance().getTimeInMillis() - c8747a.f37840g > 180000;
    }

    /* JADX INFO: renamed from: m */
    private void m13882m() {
        this.f13996b.mo639d(0L);
    }

    /* JADX INFO: renamed from: n */
    private void m13883n() {
        m13879j();
        this.f13997c = this.f13996b.m10658x(new C3356a()).m10628N(C2925a.m12219b()).m10652p(3L, TimeUnit.SECONDS).m10635U(new C3357b(this), new C3358c());
    }

    /* JADX INFO: renamed from: f */
    public void m13884f() {
        this.f13995a = null;
        m13879j();
    }

    /* JADX INFO: renamed from: g */
    public void m13885g(SliderMenuActivity sliderMenuActivity) {
        this.f13995a = new WeakReference<>(sliderMenuActivity);
        m13883n();
    }

    /* JADX INFO: renamed from: i */
    public void m13886i(C8747a c8747a) {
        if (m13881l(c8747a)) {
            m13878h();
        } else {
            C0302y.m1331a("com.perkusss.shhebet", "AppRating Call not considered happy call");
        }
    }
}
