package p067Dc;

import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.view.EvaluationControllerActivity;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0279b;
import p028B9.C0301x;
import p028B9.C0302y;
import p028B9.EnumC0284g;
import p085Ec.C0880d;
import p085Ec.C0881e;
import p526dg.C9103d;
import p605ig.C10030B;
import p798v9.AbstractAsyncTaskC12642a;
import p843y5.C13296b;

/* JADX INFO: renamed from: Dc.r */
/* JADX INFO: loaded from: classes3.dex */
public class C0717r extends AbstractC0702c0 {

    /* JADX INFO: renamed from: g */
    private C0279b f4847g;

    /* JADX INFO: renamed from: h */
    private C0881e f4848h;

    /* JADX INFO: renamed from: Dc.r$a */
    class a extends AbstractAsyncTaskC12642a {

        /* JADX INFO: renamed from: g */
        final /* synthetic */ String f4849g;

        /* JADX INFO: renamed from: h */
        final /* synthetic */ String f4850h;

        /* JADX INFO: renamed from: i */
        final /* synthetic */ String f4851i;

        /* JADX INFO: renamed from: j */
        final /* synthetic */ int f4852j;

        /* JADX INFO: renamed from: k */
        final /* synthetic */ String f4853k;

        /* JADX INFO: renamed from: Dc.r$a$a, reason: collision with other inner class name */
        class RunnableC13755a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ Integer f4855a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ C9103d f4856b;

            RunnableC13755a(Integer num, C9103d c9103d) {
                this.f4855a = num;
                this.f4856b = c9103d;
            }

            @Override // java.lang.Runnable
            public void run() {
                String str;
                if (this.f4855a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.REDIRECT_ERROR.f35170a)) && (str = (String) this.f4856b.get("url")) != null) {
                    C0302y.m1331a("com.perkusss.shhebet", "Redirecting to " + str);
                    C0717r.this.f4847g.m1122d1(str);
                    C0717r.this.m3626y3();
                    return;
                }
                if (this.f4855a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.REGION_ERROR.f35170a))) {
                    if (C0717r.this.getActivity() == null || !C0717r.this.isAdded() || C0717r.this.getActivity().isFinishing()) {
                        return;
                    }
                    new C13296b(C0717r.this.requireContext()).m53996A(R.string.region_error).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0711l()).m19744r();
                    return;
                }
                if (this.f4855a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.DEVICE_IS_BANNED.f35170a))) {
                    if (C0717r.this.getActivity() == null || !C0717r.this.isAdded() || C0717r.this.getActivity().isFinishing()) {
                        return;
                    }
                    C0717r c0717r = C0717r.this;
                    TextView textView = (TextView) new C13296b(C0717r.this.getActivity()).mo19733g(Html.fromHtml(c0717r.getString(R.string.device_banned_error, c0717r.getString(R.string.terms_url), " perkusssssss@gmail.com"))).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0712m()).m19744r().findViewById(android.R.id.message);
                    if (textView != null) {
                        textView.setMovementMethod(LinkMovementMethod.getInstance());
                        return;
                    }
                    return;
                }
                if (this.f4855a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.USER_IS_BANNED.f35170a))) {
                    if (C0717r.this.getActivity() == null || !C0717r.this.isAdded() || C0717r.this.getActivity().isFinishing()) {
                        return;
                    }
                    new C13296b(C0717r.this.requireContext()).m53996A(R.string.user_banned_error).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0713n()).m19744r();
                    return;
                }
                if (this.f4855a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.NOT_ALLOWED.f35170a))) {
                    if (C0717r.this.getActivity() == null || !C0717r.this.isAdded() || C0717r.this.getActivity().isFinishing()) {
                        return;
                    }
                    new C13296b(C0717r.this.requireContext()).m53996A(R.string.not_allowed_error).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0714o()).m19744r();
                    return;
                }
                if (!this.f4855a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.BLOCKED.f35170a))) {
                    new C13296b(C0717r.this.requireContext()).m53996A(R.string.an_error_occurred).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0716q()).m19744r();
                } else {
                    if (C0717r.this.getActivity() == null || !C0717r.this.isAdded() || C0717r.this.getActivity().isFinishing()) {
                        return;
                    }
                    new C13296b(C0717r.this.requireContext()).m53996A(R.string.blocked_error).m54013w(false).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0715p()).m19744r();
                }
            }
        }

        /* JADX INFO: renamed from: Dc.r$a$b */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (C0717r.this.getActivity() == null || !C0717r.this.isAdded() || C0717r.this.getActivity().isFinishing()) {
                    return;
                }
                C0717r.this.m3625x3(true);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, String str2, String str3, String str4, int i10, String str5) {
            super(str);
            this.f4849g = str2;
            this.f4850h = str3;
            this.f4851i = str4;
            this.f4852j = i10;
            this.f4853k = str5;
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: c */
        public C10030B mo3518c() {
            C0717r.this.f4847g.m1151q0(this.f4849g);
            C0717r.this.f4847g.m1083L0("NONE");
            return m51444b(C0301x.m1330h(null, this.f4850h, this.f4851i, this.f4852j, null, this.f4849g, this.f4853k, null, "none", null));
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: h */
        public void mo3519h() {
            mo3520i();
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: i */
        public void mo3520i() {
            AppHelper.m34941M1(new b());
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: k */
        public void mo3521k(C9103d c9103d) {
            C0302y.m1331a("com.perkusss.shhebet", c9103d.mo38694d());
            Integer num = (Integer) c9103d.get("error");
            if (num != null) {
                AppHelper.m34941M1(new RunnableC13755a(num, c9103d));
                return;
            }
            String str = (String) c9103d.get("tac");
            Integer num2 = (Integer) c9103d.get("mustWait");
            Integer num3 = (Integer) c9103d.get("newAccount");
            String str2 = (String) c9103d.get("msisdn");
            if (str2 != null) {
                C0717r.this.f4847g.m1168z0(str2);
            }
            if (str != null) {
                C0717r.this.f4847g.m1095R0(str);
            }
            if (num3 == null || num3.intValue() != 1) {
                C0717r.this.f4847g.m1131g1(172800000L);
            } else {
                C0717r.this.f4847g.m1164x0(Boolean.TRUE);
                C0717r.this.f4847g.m1131g1(604800000L);
            }
            if (num2 != null) {
                C0717r.this.f4847g.m1097S0(Long.valueOf(System.currentTimeMillis() + ((long) (num2.intValue() * 60000))));
            }
            C0717r.this.m3624w3();
        }
    }

    /* JADX INFO: renamed from: Dc.r$b */
    class b extends AbstractAsyncTaskC12642a {

        /* JADX INFO: renamed from: Dc.r$b$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (!C0717r.this.isAdded() || C0717r.this.getActivity() == null || C0717r.this.getActivity().isFinishing()) {
                    return;
                }
                C0717r.this.m3625x3(false);
            }
        }

        /* JADX INFO: renamed from: Dc.r$b$b, reason: collision with other inner class name */
        class RunnableC13756b implements Runnable {
            RunnableC13756b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (C0717r.this.getActivity() instanceof EvaluationControllerActivity) {
                    ((EvaluationControllerActivity) C0717r.this.getActivity()).m35409S(false);
                }
            }
        }

        /* JADX INFO: renamed from: Dc.r$b$c */
        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (!C0717r.this.isAdded() || C0717r.this.getActivity() == null || C0717r.this.getActivity().isFinishing()) {
                    return;
                }
                if (C0717r.this.f4847g.m1156t()) {
                    C0717r.this.f4847g.m1157t0(false);
                }
                C0717r.this.m3625x3(false);
            }
        }

        b(String str) {
            super(str);
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: c */
        public C10030B mo3518c() {
            return m51444b(C0301x.m1326d(C0717r.this.f4847g.m1068E(), C0717r.this.f4847g.m1121d0(), C0717r.this.f4847g.m1076I(), C0717r.this.f4847g.m1112a0(), C0717r.this.f4847g.m1126f(), C0717r.this.f4847g.m1145n()));
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: h */
        public void mo3519h() {
            mo3520i();
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: i */
        public void mo3520i() {
            C0717r.this.f4847g.m1113a1();
            C0717r.this.f4847g.m1111Z0();
            AppHelper.m34941M1(new c());
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: k */
        public void mo3521k(C9103d c9103d) {
            try {
                C0717r.this.f4847g.m1157t0(false);
                if (((Integer) c9103d.get("error")) != null) {
                    AppHelper.m34941M1(new a());
                } else {
                    String str = (String) c9103d.get("pin");
                    String str2 = (String) c9103d.get("qrCode");
                    Long l10 = (Long) c9103d.get("accountId");
                    Long l11 = Entity.getLong(c9103d.get("lid"));
                    if (str2 != null) {
                        C0717r.this.f4847g.m1077I0(str2);
                    }
                    if (str != null) {
                        C0717r.this.f4847g.m1069E0(str);
                    }
                    if (l11 != null) {
                        C0717r.this.f4847g.m1162w0(l11.longValue());
                    }
                    if (l10 != null) {
                        Long lM1114b = C0717r.this.f4847g.m1114b();
                        if (lM1114b.longValue() <= 0 || l10.equals(lM1114b)) {
                            AppHelper.m34941M1(new RunnableC0719t());
                        } else {
                            AppHelper.m34941M1(new RunnableC0718s());
                        }
                        C0717r.this.f4847g.m1130g0(l10);
                    }
                    AppHelper.m34941M1(new RunnableC13756b());
                }
                C0302y.m1331a("com.perkusss.shhebet", c9103d.mo38694d());
                C0717r.this.f4847g.m1111Z0();
            } catch (Throwable th) {
                C0717r.this.f4847g.m1111Z0();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: Dc.r$c */
    class c implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f4863a;

        c(boolean z10) {
            this.f4863a = z10;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
            if (this.f4863a) {
                C0717r.this.m3626y3();
            } else {
                C0717r.this.m3624w3();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w3 */
    public void m3624w3() {
        if (this.f4847g.m1112a0() == null) {
            C0302y.m1331a("com.perkusss.shhebet", "can't register without a Tac");
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", "about to register with Tac:" + this.f4847g.m1112a0());
        new b(this.f4847g.m1106X()).execute(new String[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x3 */
    public void m3625x3(boolean z10) {
        new C13296b(requireContext()).m53996A(R.string.no_connection_message).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.retry, new c(z10)).m19744r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y3 */
    public void m3626y3() {
        String strM4573c = this.f4848h.m4573c();
        String strM4574d = this.f4848h.m4574d();
        String strM1121d0 = this.f4847g.m1121d0();
        String strM1076I = this.f4847g.m1076I();
        int iM1126f = this.f4847g.m1126f();
        if (strM4573c.contains("-")) {
            String[] strArrSplit = strM4573c.split("\\-");
            if (strArrSplit.length >= 1) {
                strM4573c = strArrSplit[0];
            }
        }
        String str = strM4573c;
        if (strM1121d0 != null && !strM1121d0.isEmpty() && strM1076I != null && !strM1076I.isEmpty()) {
            new a(this.f4847g.m1106X(), str, strM1121d0, strM1076I, iM1126f, strM4574d).execute(new String[0]);
        } else if (getActivity() instanceof EvaluationControllerActivity) {
            m3599q3();
        }
    }

    @Override // p067Dc.AbstractC0702c0
    /* JADX INFO: renamed from: m3 */
    public List<C0710k> mo3503m3() {
        ArrayList arrayList = new ArrayList();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 29) {
            arrayList.add(new C0710k(getActivity(), "android.permission.READ_PHONE_STATE", true));
        }
        if (i10 < 33) {
            arrayList.add(new C0710k(getActivity(), "android.permission.READ_EXTERNAL_STORAGE", false));
            arrayList.add(new C0710k(getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE", false));
            return arrayList;
        }
        arrayList.add(new C0710k(getActivity(), "android.permission.READ_MEDIA_IMAGES", false));
        arrayList.add(new C0710k(getActivity(), "android.permission.READ_MEDIA_VIDEO", false));
        arrayList.add(new C0710k(getActivity(), "android.permission.READ_MEDIA_AUDIO", false));
        return arrayList;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.no_registration_loading_screen_layout, viewGroup, false);
        String.format(getString(R.string.configuring_x_account), "Shhebet");
        ((TextView) viewInflate.findViewById(R.id.welcome_message)).setText("");
        this.f4847g = C0279b.m1059w(AppHelper.m34957S());
        if (C0880d.f5875a.isEmpty()) {
            C0880d.m4568a(C0279b.m1059w(viewInflate.getContext()).m1152r());
        }
        this.f4848h = this.f4847g.m1060A(C0880d.f5875a);
        return viewInflate;
    }

    @Override // p067Dc.AbstractC0702c0, androidx.fragment.app.ComponentCallbacksC5680o
    public void onResume() {
        super.onResume();
        if (m3597n3() != EnumC0284g.PERMISSION_GRANTED || m3598o3() > 0) {
            return;
        }
        if (this.f4847g.m1068E() == null || this.f4847g.m1112a0() == null) {
            m3626y3();
        } else {
            m3624w3();
        }
    }
}
