package p584ha;

import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.nandbox.p498x.p499t.Profile;
import com.perkusss.shhebet.R;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p589hf.C9807a;
import p838y0.C13216d;
import p843y5.C13296b;
import p847y9.C13317I;

/* JADX INFO: renamed from: ha.s */
/* JADX INFO: loaded from: classes.dex */
public class C9709s extends AbstractC9696f {

    /* JADX INFO: renamed from: d */
    private TextView f42068d;

    /* JADX INFO: renamed from: e */
    private View f42069e;

    /* JADX INFO: renamed from: f */
    private MaterialSwitch f42070f;

    /* JADX INFO: renamed from: g */
    private MaterialSwitch f42071g;

    /* JADX INFO: renamed from: h */
    private MaterialSwitch f42072h;

    /* JADX INFO: renamed from: i */
    private MaterialSwitch f42073i;

    /* JADX INFO: renamed from: j */
    private C13296b f42074j;

    /* JADX INFO: renamed from: k */
    private int f42075k = -1;

    /* JADX INFO: renamed from: l */
    private int f42076l = -1;

    /* JADX INFO: renamed from: m */
    private int f42077m;

    /* JADX INFO: renamed from: n */
    private DialogInterface.OnClickListener f42078n;

    /* JADX INFO: renamed from: o */
    private Long f42079o;

    /* JADX INFO: renamed from: ha.s$b */
    class b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f42081a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f42082b;

        b(View view, View view2) {
            this.f42081a = view;
            this.f42082b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f42081a.setPadding(i10, i11, i12, 0);
            this.f42082b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: j3 */
    public static /* synthetic */ Boolean m40579j3(Profile profile) {
        new C13317I().m54351Y(profile);
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: l3 */
    public static /* synthetic */ void m40581l3(C9709s c9709s, DialogInterface dialogInterface, int i10) {
        c9709s.m40594y3(c9709s.f42075k);
        dialogInterface.dismiss();
    }

    /* JADX INFO: renamed from: p3 */
    public static /* synthetic */ void m40585p3(C9709s c9709s, View view) {
        c9709s.getClass();
        if (((MaterialSwitch) view).isChecked()) {
            view.post(new RunnableC9708r(c9709s));
        } else {
            c9709s.m40594y3(3);
        }
    }

    /* JADX INFO: renamed from: r3 */
    public static /* synthetic */ void m40587r3(C9709s c9709s, View view) {
        c9709s.getClass();
        view.post(new RunnableC9708r(c9709s));
    }

    /* JADX INFO: renamed from: t3 */
    private int m40589t3(Integer num) {
        if (num == null) {
            num = 0;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return 2;
        }
        if (iIntValue != 1) {
            return iIntValue != 2 ? 3 : 1;
        }
        return 0;
    }

    /* JADX INFO: renamed from: u3 */
    public static synchronized C9709s m40590u3(Bundle bundle) {
        C9709s c9709s;
        c9709s = new C9709s();
        c9709s.setArguments(bundle);
        return c9709s;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v3 */
    public void m40591v3() {
        this.f42074j.m54006K(R.array.bot_filters, this.f42076l, this.f42078n);
        this.f42074j.setTitle(getString(R.string.filters)).m54013w(true).m19744r();
    }

    /* JADX INFO: renamed from: w3 */
    private void m40592w3() {
        Profile profile = new Profile();
        profile.setACCOUNT_ID(this.f42079o);
        profile.setINLINE(Integer.valueOf(this.f42070f.isChecked() ? 1 : 0));
        int i10 = 1;
        profile.setIS_PUBLIC(Integer.valueOf(!this.f42071g.isChecked() ? 1 : 0));
        profile.setDISALLOW_GROUP(Integer.valueOf(this.f42072h.isChecked() ? 1 : 0));
        int i11 = this.f42077m;
        if (i11 == R.string.all_text) {
            i10 = 0;
        } else if (i11 != R.string.post_text) {
            i10 = i11 != R.string.reply ? 3 : 2;
        }
        profile.setFILTER(Integer.valueOf(i10));
        AbstractC2470o.m10672n(profile).m10687o(new C9700j()).m10693w(C9807a.m40881a()).m10688r(C2925a.m12219b()).mo10677a(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x3 */
    public void m40593x3(Profile profile) {
        boolean z10 = false;
        this.f42070f.setChecked(profile.getINLINE() != null && profile.getINLINE().intValue() == 1);
        this.f42071g.setChecked(profile.getIS_PUBLIC() == null || profile.getIS_PUBLIC().intValue() == 0);
        if (profile.getDISALLOW_GROUP() != null && profile.getDISALLOW_GROUP().intValue() == 1) {
            z10 = true;
        }
        this.f42072h.setChecked(z10);
        m40594y3(m40589t3(profile.getFILTER()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y3 */
    public void m40594y3(int i10) {
        if (i10 == 0) {
            this.f42077m = R.string.post_text;
        } else if (i10 == 1) {
            this.f42077m = R.string.reply;
        } else if (i10 != 2) {
            this.f42077m = R.string.none;
        } else {
            this.f42077m = R.string.all_text;
        }
        this.f42073i.setChecked(i10 < 3);
        this.f42068d.setText(this.f42077m);
        this.f42076l = i10;
        this.f42075k = i10;
    }

    @Override // p584ha.AbstractC9696f
    /* JADX INFO: renamed from: h3 */
    public boolean mo40510h3() {
        return false;
    }

    @Override // p584ha.AbstractC9696f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        super.onCreateOptionsMenu(menu, menuInflater);
        menu.setGroupVisible(R.id.done_group, true);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f42079o = Long.valueOf(arguments.getLong("BOT_ID"));
            this.f42009a = arguments.getBoolean("BOT_EDIT_MODE", false);
            AbstractC2470o.m10672n(this.f42079o).m10693w(C9807a.m40882b()).m10687o(new C9701k()).m10688r(C2925a.m12219b()).mo10677a(new a());
        }
        View viewInflate = layoutInflater.inflate(R.layout.fragment_bot_settings, viewGroup, false);
        MaterialToolbar materialToolbar = (MaterialToolbar) viewInflate.findViewById(R.id.tool_bar);
        this.f42010b = materialToolbar;
        materialToolbar.setTitle(R.string.bot_properties);
        this.f42070f = (MaterialSwitch) viewInflate.findViewById(R.id.inline_switch);
        this.f42071g = (MaterialSwitch) viewInflate.findViewById(R.id.private_switch);
        this.f42072h = (MaterialSwitch) viewInflate.findViewById(R.id.disallow_group_switch);
        this.f42073i = (MaterialSwitch) viewInflate.findViewById(R.id.filter_switch);
        this.f42069e = viewInflate.findViewById(R.id.filters_view);
        this.f42068d = (TextView) viewInflate.findViewById(R.id.filters_text);
        this.f42069e.setOnClickListener(new ViewOnClickListenerC9702l(this));
        this.f42073i.setOnClickListener(new ViewOnClickListenerC9703m(this));
        this.f42074j = new C13296b(getActivity());
        this.f42078n = new DialogInterfaceOnClickListenerC9704n(this);
        this.f42074j.setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC9705o(this));
        this.f42074j.setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC9706p());
        this.f42074j.m54002G(new DialogInterfaceOnDismissListenerC9707q(this));
        View viewFindViewById = viewInflate.findViewById(R.id.ll_root);
        View viewFindViewById2 = viewInflate.findViewById(R.id.cns_container);
        View viewFindViewById3 = viewInflate.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new b(viewFindViewById3, viewFindViewById2));
        }
        return viewInflate;
    }

    @Override // p584ha.AbstractC9696f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        this.f42068d = null;
        this.f42070f = null;
        this.f42071g = null;
        this.f42072h = null;
        this.f42073i.setOnCheckedChangeListener(null);
        this.f42073i = null;
        this.f42074j = null;
        this.f42078n = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.action_done) {
            return super.onOptionsItemSelected(menuItem);
        }
        m40592w3();
        return true;
    }

    /* JADX INFO: renamed from: ha.s$a */
    class a implements InterfaceC2472q<Profile> {
        a() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Profile profile) {
            C9709s.this.m40593x3(profile);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9709s.this.f42011c.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ha.s$c */
    class c implements InterfaceC2472q<Boolean> {
        c() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            C9709s c9709s = C9709s.this;
            if (c9709s.f42009a) {
                c9709s.getActivity().onBackPressed();
            } else {
                c9709s.m40538i3(0, null, true, true);
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9709s.this.f42011c.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }
}
