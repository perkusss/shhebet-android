package com.nandbox.view.settings.changeEmail;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.google.android.material.appbar.MaterialToolbar;
import com.perkusss.shhebet.R;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p383Vc.DialogInterfaceOnClickListenerC3875c;
import p383Vc.DialogInterfaceOnClickListenerC3876d;
import p383Vc.ViewOnClickListenerC3873a;
import p383Vc.ViewOnClickListenerC3874b;
import p838y0.C13216d;
import p843y5.C13296b;

/* JADX INFO: loaded from: classes3.dex */
public class ChangeEmailConfirmationFragment extends ComponentCallbacksC5680o {

    /* JADX INFO: renamed from: com.nandbox.view.settings.changeEmail.ChangeEmailConfirmationFragment$a */
    class C8454a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36440a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f36441b;

        C8454a(View view, View view2) {
            this.f36440a = view;
            this.f36441b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36440a.setPadding(i10, i11, i12, 0);
            this.f36441b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l3 */
    public void m36251l3() {
        new C13296b(requireContext()).m54009N(R.string.change_email).mo19733g(getString(R.string.change_email_confirmation, getString(R.string.app_name))).setPositiveButton(android.R.string.yes, new DialogInterfaceOnClickListenerC3875c(this)).setNegativeButton(android.R.string.cancel, new DialogInterfaceOnClickListenerC3876d()).m19744r();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_change_email_confirmation, viewGroup, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        MaterialToolbar materialToolbar = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        materialToolbar.setTitle(R.string.change_email);
        materialToolbar.setNavigationOnClickListener(new ViewOnClickListenerC3873a(this));
        ((TextView) view.findViewById(R.id.change_email_desc)).setText(getString(R.string.change_email_confirmation, getString(R.string.app_name)));
        ((Button) view.findViewById(R.id.btn_change)).setOnClickListener(new ViewOnClickListenerC3874b(this));
        View viewFindViewById = view.findViewById(R.id.ll_root);
        View viewFindViewById2 = view.findViewById(R.id.cns_container);
        View viewFindViewById3 = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8454a(viewFindViewById3, viewFindViewById2));
        }
    }
}
