package p584ha;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.Toast;
import com.google.android.material.appbar.MaterialToolbar;
import com.perkusss.shhebet.R;
import java.util.concurrent.TimeUnit;
import p063D8.AbstractC0655c;
import p063D8.C0654b;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p317Re.InterfaceC3398e;
import p583h9.C9688c;
import p838y0.C13216d;
import p847y9.C13317I;

/* JADX INFO: renamed from: ha.d */
/* JADX INFO: loaded from: classes.dex */
public class C9694d extends AbstractC9696f {

    /* JADX INFO: renamed from: d */
    private EditText f41989d;

    /* JADX INFO: renamed from: e */
    private ProgressBar f41990e;

    /* JADX INFO: renamed from: ha.d$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C9694d.this.f41989d.requestFocus();
            ((InputMethodManager) C9694d.this.getContext().getSystemService("input_method")).showSoftInput(C9694d.this.f41989d, 1);
        }
    }

    /* JADX INFO: renamed from: ha.d$c */
    class c implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f41993a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f41994b;

        c(View view, View view2) {
            this.f41993a = view;
            this.f41994b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f41993a.setPadding(i10, i11, i12, 0);
            this.f41994b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: ha.d$e */
    class e implements InterfaceC3398e<C9688c, Bundle> {
        e() {
        }

        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Bundle apply(C9688c c9688c) {
            Bundle bundle = new Bundle();
            bundle.putLong("BOT_ID", c9688c.f41965a);
            return bundle;
        }
    }

    /* JADX INFO: renamed from: j3 */
    public static /* synthetic */ boolean m40524j3(C9694d c9694d, AbstractC0655c abstractC0655c) {
        MaterialToolbar materialToolbar = c9694d.f42010b;
        return (materialToolbar == null || materialToolbar.getMenu() == null || c9694d.f42010b.getMenu().findItem(R.id.action_next) == null) ? false : true;
    }

    @Override // p584ha.AbstractC9696f
    /* JADX INFO: renamed from: h3 */
    public boolean mo40510h3() {
        return false;
    }

    @Override // p584ha.AbstractC9696f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        super.onCreateOptionsMenu(menu, menuInflater);
        menu.setGroupVisible(R.id.next_group, true);
        menu.findItem(R.id.action_next).setVisible(false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_create_bot_home, viewGroup, false);
        MaterialToolbar materialToolbar = (MaterialToolbar) viewInflate.findViewById(R.id.tool_bar);
        this.f42010b = materialToolbar;
        materialToolbar.setTitle(R.string.create_bot_title);
        this.f41989d = (EditText) viewInflate.findViewById(R.id.bot_title);
        this.f41990e = (ProgressBar) viewInflate.findViewById(R.id.spinner);
        this.f41989d.post(new a());
        C0654b.m3401a(this.f41989d).m10658x(new C9693c(this)).mo10641b(new b());
        View viewFindViewById = viewInflate.findViewById(R.id.ll_root);
        View viewFindViewById2 = viewInflate.findViewById(R.id.ll_container);
        View viewFindViewById3 = viewInflate.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new c(viewFindViewById3, viewFindViewById2));
        }
        return viewInflate;
    }

    @Override // p584ha.AbstractC9696f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        this.f41989d = null;
        this.f41990e = null;
        super.onDestroyView();
    }

    @InterfaceC0741j
    public void onEvent(C9688c c9688c) {
        AbstractC2464i.m10608J(c9688c).m10652p(500L, TimeUnit.MILLISECONDS).m10627K(new e()).m10628N(C2925a.m12219b()).mo10641b(new d());
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.action_next) {
            return super.onOptionsItemSelected(menuItem);
        }
        if (this.f41990e.getVisibility() == 0) {
            return true;
        }
        String strTrim = this.f41989d.getText().toString().trim();
        if (strTrim.isEmpty()) {
            Toast.makeText(getContext(), R.string.not_bot_title_found_error, 0).show();
        } else {
            new C13317I().m54350X(strTrim);
            this.f41989d.setEnabled(false);
            this.f41990e.setVisibility(0);
            this.f41990e.setIndeterminate(true);
        }
        return true;
    }

    /* JADX INFO: renamed from: ha.d$b */
    class b implements InterfaceC2468m<AbstractC0655c> {
        b() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(AbstractC0655c abstractC0655c) {
            String strTrim = abstractC0655c.mo3399e().toString().trim();
            if (strTrim.isEmpty() || strTrim.length() < 3) {
                C9694d.this.f42010b.getMenu().findItem(R.id.action_next).setVisible(false);
            } else {
                C9694d.this.f42010b.getMenu().findItem(R.id.action_next).setVisible(true);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C9694d.this.f42011c.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ha.d$d */
    class d implements InterfaceC2468m<Bundle> {
        d() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Bundle bundle) {
            C9694d.this.f41989d.setEnabled(true);
            C9694d.this.f41990e.setVisibility(8);
            C9694d.this.m40538i3(2, bundle, true, false);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C9694d.this.f42011c.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }
}
