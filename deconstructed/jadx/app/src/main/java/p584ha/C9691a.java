package p584ha;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.material.appbar.MaterialToolbar;
import com.perkusss.shhebet.R;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p317Re.InterfaceC3398e;
import p838y0.C13216d;

/* JADX INFO: renamed from: ha.a */
/* JADX INFO: loaded from: classes.dex */
public class C9691a extends AbstractC9696f {

    /* JADX INFO: renamed from: d */
    private Long f41969d;

    /* JADX INFO: renamed from: e */
    private Button f41970e;

    /* JADX INFO: renamed from: ha.a$b */
    class b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f41974a;

        b(View view) {
            this.f41974a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            this.f41974a.setPadding(c13216dM7663f.f56421a, c13216dM7663f.f56422b, c13216dM7663f.f56423c, 0);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: k3 */
    public static synchronized C9691a m40509k3(Bundle bundle) {
        C9691a c9691a;
        c9691a = new C9691a();
        c9691a.setArguments(bundle);
        return c9691a;
    }

    @Override // p584ha.AbstractC9696f
    /* JADX INFO: renamed from: h3 */
    public boolean mo40510h3() {
        return false;
    }

    @Override // p584ha.AbstractC9696f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        super.onCreateOptionsMenu(menu, menuInflater);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f41969d = Long.valueOf(arguments.getLong("BOT_ID"));
            this.f42009a = arguments.getBoolean("BOT_EDIT_MODE", false);
        }
        View viewInflate = layoutInflater.inflate(R.layout.fragment_activate_bot_link_done, viewGroup, false);
        MaterialToolbar materialToolbar = (MaterialToolbar) viewInflate.findViewById(R.id.tool_bar);
        this.f42010b = materialToolbar;
        materialToolbar.setTitle("Activate your email");
        Button button = (Button) viewInflate.findViewById(R.id.continue_link_btn);
        this.f41970e = button;
        button.setOnClickListener(new a());
        View viewFindViewById = viewInflate.findViewById(R.id.cns_root);
        View viewFindViewById2 = viewInflate.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new b(viewFindViewById2));
        }
        return viewInflate;
    }

    @Override // p584ha.AbstractC9696f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        this.f41970e.setOnClickListener(null);
        this.f41970e = null;
        super.onDestroyView();
    }

    /* JADX INFO: renamed from: ha.a$a */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: ha.a$a$b */
        class b implements InterfaceC3398e<Long, Bundle> {
            b() {
            }

            @Override // p317Re.InterfaceC3398e
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Bundle apply(Long l10) {
                Bundle bundle = new Bundle();
                bundle.putLong("BOT_ID", l10.longValue());
                bundle.putBoolean("BOT_EDIT_MODE", C9691a.this.f42009a);
                return bundle;
            }
        }

        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AbstractC2470o.m10672n(C9691a.this.f41969d).m10687o(new b()).m10688r(C2925a.m12219b()).mo10677a(new C13874a());
        }

        /* JADX INFO: renamed from: ha.a$a$a, reason: collision with other inner class name */
        class C13874a implements InterfaceC2472q<Bundle> {
            C13874a() {
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(Bundle bundle) {
                C9691a c9691a = C9691a.this;
                c9691a.m40538i3(4, bundle, true, c9691a.f42009a);
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: c */
            public void mo631c(InterfaceC3113b interfaceC3113b) {
                C9691a.this.f42011c.mo13104c(interfaceC3113b);
            }

            @Override // p213Le.InterfaceC2472q
            public void onError(Throwable th) {
            }
        }
    }
}
