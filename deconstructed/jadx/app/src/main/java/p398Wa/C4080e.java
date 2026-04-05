package p398Wa;

import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import bb.InterfaceC6255a;
import com.nandbox.view.balance.BalanceListActivity;
import com.perkusss.shhebet.R;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import p082E9.C0863a;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;

/* JADX INFO: renamed from: Wa.e */
/* JADX INFO: loaded from: classes.dex */
public class C4080e extends C4052F {

    /* JADX INFO: renamed from: A */
    private DecimalFormat f16597A;

    /* JADX INFO: renamed from: I */
    protected SimpleDateFormat f16598I;

    /* JADX INFO: renamed from: J */
    public ViewGroup f16599J;

    /* JADX INFO: renamed from: K */
    public ViewGroup f16600K;

    /* JADX INFO: renamed from: L */
    public TextView f16601L;

    /* JADX INFO: renamed from: M */
    public TextView f16602M;

    /* JADX INFO: renamed from: N */
    public TextView f16603N;

    /* JADX INFO: renamed from: O */
    public TextView f16604O;

    /* JADX INFO: renamed from: P */
    public View f16605P;

    /* JADX INFO: renamed from: Q */
    public View f16606Q;

    /* JADX INFO: renamed from: R */
    public TextView f16607R;

    public C4080e(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16597A = new DecimalFormat("0.#");
        this.f16598I = new SimpleDateFormat("MMM d, yyyy");
        this.f16599J = (ViewGroup) view.findViewById(R.id.frm_loading);
        this.f16600K = (ViewGroup) view.findViewById(R.id.frm_failed);
        this.f16605P = view.findViewById(R.id.see_all);
        this.f16606Q = view.findViewById(R.id.separator_1);
        this.f16603N = (TextView) view.findViewById(R.id.txt_available_in_label);
        this.f16604O = (TextView) view.findViewById(R.id.txt_available_in);
        this.f16601L = (TextView) view.findViewById(R.id.txt_expires_in_label);
        this.f16602M = (TextView) view.findViewById(R.id.txt_expires_in);
        this.f16607R = (TextView) view.findViewById(R.id.txt_balance);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m16005S(C4080e c4080e, AbstractC3824j abstractC3824j, View view) {
        ArrayList<C0863a> arrayList;
        c4080e.getClass();
        AbstractC3824j.a aVar = abstractC3824j.f15918d;
        if (aVar == AbstractC3824j.a.REQUESTED || aVar == AbstractC3824j.a.FAILED || (arrayList = abstractC3824j.f15919e) == null || arrayList.size() == 0) {
            return;
        }
        Intent intent = new Intent(c4080e.f16521v.mo10538g(), (Class<?>) BalanceListActivity.class);
        intent.putExtra("BALANCES", abstractC3824j.f15919e);
        intent.putExtra("PRODUCT_ID", abstractC3824j.f15915a.getPRODUCT_ID());
        c4080e.f16521v.mo10538g().startActivity(intent);
    }

    /* JADX INFO: renamed from: T */
    private C0863a m16006T(List<C0863a> list) {
        for (C0863a c0863a : list) {
            if (c0863a.f5395f.floatValue() > 0.0f) {
                return c0863a;
            }
        }
        return list.get(0);
    }

    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        AbstractC3824j.a aVar = abstractC3824j.f15918d;
        if (aVar == AbstractC3824j.a.REQUESTED) {
            this.f16599J.setVisibility(0);
            this.f16600K.setVisibility(8);
            return;
        }
        if (aVar == AbstractC3824j.a.FAILED) {
            this.f16599J.setVisibility(8);
            this.f16600K.setVisibility(0);
            return;
        }
        this.f16600K.setVisibility(8);
        this.f16599J.setVisibility(8);
        if (abstractC3824j.f15919e.size() == 0) {
            ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f16607R.getLayoutParams();
            c5437b.f22880t = 0;
            c5437b.f22850e = 0;
            this.f16607R.setLayoutParams(c5437b);
            this.f16607R.setText("0");
            this.f16602M.setText("");
            this.f16606Q.setVisibility(8);
            this.f16605P.setVisibility(8);
            this.f16603N.setVisibility(4);
            this.f16604O.setVisibility(4);
            this.f16601L.setVisibility(4);
            return;
        }
        ConstraintLayout.C5437b c5437b2 = (ConstraintLayout.C5437b) this.f16607R.getLayoutParams();
        c5437b2.f22880t = -1;
        c5437b2.f22850e = -1;
        this.f16607R.setLayoutParams(c5437b2);
        C0863a c0863aM16006T = m16006T(abstractC3824j.f15919e);
        this.f16607R.setText(this.f16597A.format(c0863aM16006T.f5395f));
        this.f16603N.setVisibility(0);
        this.f16604O.setVisibility(0);
        this.f16601L.setVisibility(0);
        this.f16602M.setVisibility(0);
        this.f16604O.setText(this.f16598I.format(c0863aM16006T.f5392c));
        this.f16602M.setText(this.f16598I.format(c0863aM16006T.f5393d));
        this.f16606Q.setVisibility(0);
        this.f16605P.setVisibility(0);
        this.f16605P.setOnClickListener(new ViewOnClickListenerC4078d(this, abstractC3824j));
    }
}
