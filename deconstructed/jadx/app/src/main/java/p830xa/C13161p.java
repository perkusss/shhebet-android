package p830xa;

import android.content.DialogInterface;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.nandbox.p498x.p499t.Profile;
import com.perkusss.shhebet.R;
import p028B9.C0291n;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p480b9.C6219K;
import p589hf.C9807a;
import p813wa.AbstractC12869j;
import p843y5.C13296b;
import p847y9.C13317I;
import ua.InterfaceC12450a;

/* JADX INFO: renamed from: xa.p */
/* JADX INFO: loaded from: classes.dex */
public class C13161p extends C13137P {

    /* JADX INFO: renamed from: I */
    public View f56264I;

    /* JADX INFO: renamed from: J */
    public View f56265J;

    /* JADX INFO: renamed from: K */
    public View f56266K;

    /* JADX INFO: renamed from: L */
    public TextView f56267L;

    /* JADX INFO: renamed from: M */
    public MaterialSwitch f56268M;

    /* JADX INFO: renamed from: N */
    public MaterialSwitch f56269N;

    /* JADX INFO: renamed from: O */
    public MaterialSwitch f56270O;

    /* JADX INFO: renamed from: P */
    public MaterialSwitch f56271P;

    /* JADX INFO: renamed from: Q */
    public C13296b f56272Q;

    /* JADX INFO: renamed from: R */
    private int f56273R;

    /* JADX INFO: renamed from: S */
    private CompoundButton.OnCheckedChangeListener f56274S;

    public C13161p(View view, InterfaceC2406a interfaceC2406a, InterfaceC12450a interfaceC12450a) {
        super(view, interfaceC2406a, interfaceC12450a);
        this.f56273R = 0;
        this.f56264I = view.findViewById(R.id.bot_properties_view);
        this.f56265J = view.findViewById(R.id.bot_filter_view);
        this.f56268M = (MaterialSwitch) view.findViewById(R.id.inline_switch);
        this.f56269N = (MaterialSwitch) view.findViewById(R.id.private_switch);
        this.f56271P = (MaterialSwitch) view.findViewById(R.id.disallow_group_switch);
        this.f56270O = (MaterialSwitch) view.findViewById(R.id.filter_switch);
        this.f56266K = view.findViewById(R.id.filters_view);
        this.f56267L = (TextView) view.findViewById(R.id.filters_text);
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ void m53565U(C13161p c13161p, AbstractC12869j abstractC12869j, CompoundButton compoundButton, boolean z10) {
        c13161p.getClass();
        if (!C6219K.m27613b()) {
            compoundButton.setChecked(!compoundButton.isChecked());
            Toast.makeText(compoundButton.getContext(), R.string.no_internet_connection_error, 0).show();
        } else {
            Profile profile = new Profile();
            profile.setACCOUNT_ID(abstractC12869j.f54963a.getACCOUNT_ID());
            profile.setINLINE(Integer.valueOf(compoundButton.isChecked() ? 1 : 0));
            c13161p.m53575e0(profile);
        }
    }

    /* JADX INFO: renamed from: V */
    public static /* synthetic */ void m53566V(C13161p c13161p, AbstractC12869j abstractC12869j, DialogInterface dialogInterface, int i10) {
        c13161p.getClass();
        dialogInterface.dismiss();
        c13161p.m53576f0(abstractC12869j.f54963a.getFILTER());
        boolean z10 = abstractC12869j.f54963a.getFILTER() != null && abstractC12869j.f54963a.getFILTER().intValue() < 3;
        c13161p.f56270O.setOnCheckedChangeListener(null);
        c13161p.f56270O.setChecked(z10);
        c13161p.f56270O.setOnCheckedChangeListener(c13161p.f56274S);
    }

    /* JADX INFO: renamed from: W */
    public static /* synthetic */ void m53567W(C13161p c13161p, AbstractC12869j abstractC12869j, CompoundButton compoundButton, boolean z10) {
        c13161p.getClass();
        if (!C6219K.m27613b()) {
            compoundButton.setChecked(!compoundButton.isChecked());
            Toast.makeText(compoundButton.getContext(), R.string.no_internet_connection_error, 0).show();
        } else {
            Profile profile = new Profile();
            profile.setACCOUNT_ID(abstractC12869j.f54963a.getACCOUNT_ID());
            profile.setDISALLOW_GROUP(Integer.valueOf(compoundButton.isChecked() ? 1 : 0));
            c13161p.m53575e0(profile);
        }
    }

    /* JADX INFO: renamed from: X */
    public static /* synthetic */ void m53568X(C13161p c13161p, AbstractC12869j abstractC12869j, CompoundButton compoundButton, boolean z10) {
        c13161p.getClass();
        if (!C6219K.m27613b()) {
            compoundButton.setChecked(!compoundButton.isChecked());
            Toast.makeText(compoundButton.getContext(), R.string.no_internet_connection_error, 0).show();
        } else {
            Profile profile = new Profile();
            profile.setACCOUNT_ID(abstractC12869j.f54963a.getACCOUNT_ID());
            profile.setIS_PUBLIC(Integer.valueOf(!compoundButton.isChecked() ? 1 : 0));
            c13161p.m53575e0(profile);
        }
    }

    /* JADX INFO: renamed from: Y */
    public static /* synthetic */ void m53569Y(C13161p c13161p, AbstractC12869j abstractC12869j, CompoundButton compoundButton, boolean z10) {
        c13161p.getClass();
        if (!C6219K.m27613b()) {
            compoundButton.setChecked(!compoundButton.isChecked());
            Toast.makeText(compoundButton.getContext(), R.string.no_internet_connection_error, 0).show();
        } else {
            if (z10) {
                compoundButton.post(new RunnableC13159n(c13161p));
                return;
            }
            compoundButton.setChecked(false);
            c13161p.f56267L.setText(R.string.none);
            Profile profile = new Profile();
            profile.setACCOUNT_ID(abstractC12869j.f54963a.getACCOUNT_ID());
            profile.setFILTER(3);
            c13161p.m53575e0(profile);
        }
    }

    /* JADX INFO: renamed from: Z */
    public static /* synthetic */ void m53570Z(C13161p c13161p, AbstractC12869j abstractC12869j, DialogInterface dialogInterface, int i10) {
        int i11;
        int i12 = c13161p.f56273R;
        if (i12 < 0) {
            c13161p.m53576f0(abstractC12869j.f54963a.getFILTER());
            c13161p.f56270O.setOnCheckedChangeListener(null);
            c13161p.f56270O.setChecked(abstractC12869j.f54963a.getFILTER().intValue() < 3);
            c13161p.f56270O.setOnCheckedChangeListener(c13161p.f56274S);
            dialogInterface.dismiss();
            return;
        }
        if (i12 != 0) {
            i11 = 2;
            if (i12 != 1) {
                i11 = i12 != 2 ? 3 : 0;
            }
        } else {
            i11 = 1;
        }
        c13161p.m53576f0(Integer.valueOf(i11));
        c13161p.f56270O.setOnCheckedChangeListener(null);
        c13161p.f56270O.setChecked(i11 < 3);
        c13161p.f56270O.setOnCheckedChangeListener(c13161p.f56274S);
        Profile profile = new Profile();
        profile.setACCOUNT_ID(abstractC12869j.f54963a.getACCOUNT_ID());
        profile.setFILTER(Integer.valueOf(i11));
        c13161p.m53575e0(profile);
        dialogInterface.dismiss();
    }

    /* JADX INFO: renamed from: a0 */
    public static /* synthetic */ void m53571a0(C13161p c13161p, View view) {
        c13161p.getClass();
        if (C6219K.m27613b()) {
            view.post(new RunnableC13159n(c13161p));
        } else {
            Toast.makeText(view.getContext(), R.string.no_internet_connection_error, 0).show();
        }
    }

    /* JADX INFO: renamed from: c0 */
    private int m53573c0(Integer num) {
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

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d0 */
    public void m53574d0() {
        this.f56272Q.m54006K(R.array.bot_filters, m53573c0(this.f56203u.f54963a.getFILTER()), new DialogInterfaceOnClickListenerC13160o(this));
        this.f56272Q.create().show();
    }

    /* JADX INFO: renamed from: e0 */
    private void m53575e0(Profile profile) {
        AbstractC2464i.m10608J(profile).m10637X(C9807a.m40881a()).mo10641b(new a());
    }

    /* JADX INFO: renamed from: f0 */
    private void m53576f0(Integer num) {
        int iM53573c0 = m53573c0(num);
        this.f56267L.setText(iM53573c0 != 0 ? iM53573c0 != 1 ? iM53573c0 != 2 ? R.string.none : R.string.all_text : R.string.reply : R.string.post_text);
    }

    @Override // p830xa.C13137P
    /* JADX INFO: renamed from: R */
    public void mo53547R(AbstractC12869j abstractC12869j) {
        super.mo53547R(abstractC12869j);
        this.f56264I.setVisibility(C0291n.f2474A ? 0 : 8);
        this.f56265J.setVisibility(C0291n.f2476C ? 0 : 8);
        boolean z10 = abstractC12869j.f54963a.getSTATUS() == null || !(abstractC12869j.f54963a.getSTATUS().equals("D") || abstractC12869j.f54963a.getSTATUS().equals("D1") || abstractC12869j.f54963a.getSTATUS().equals("D2"));
        this.f56269N.setOnCheckedChangeListener(null);
        boolean z11 = abstractC12869j.f54963a.getIS_PUBLIC() == null || abstractC12869j.f54963a.getIS_PUBLIC().intValue() == 0;
        if (this.f56269N.isChecked() != z11) {
            this.f56269N.setChecked(z11);
        }
        this.f56269N.setOnCheckedChangeListener(new C13152g(this, abstractC12869j));
        this.f56268M.setOnCheckedChangeListener(null);
        boolean z12 = abstractC12869j.f54963a.getINLINE() != null && abstractC12869j.f54963a.getINLINE().intValue() == 1;
        if (this.f56268M.isChecked() != z12) {
            this.f56268M.setChecked(z12);
        }
        this.f56268M.setOnCheckedChangeListener(new C13153h(this, abstractC12869j));
        this.f56271P.setOnCheckedChangeListener(null);
        boolean z13 = abstractC12869j.f54963a.getDISALLOW_GROUP() != null && abstractC12869j.f54963a.getDISALLOW_GROUP().intValue() == 1;
        if (this.f56271P.isChecked() != z13) {
            this.f56271P.setChecked(z13);
        }
        this.f56271P.setOnCheckedChangeListener(new C13154i(this, abstractC12869j));
        if (z10) {
            this.f56266K.setOnClickListener(new ViewOnClickListenerC13155j(this));
        } else {
            this.f56266K.setOnClickListener(null);
        }
        if (this.f56274S == null && z10) {
            this.f56274S = new C13156k(this, abstractC12869j);
        }
        this.f56270O.setOnCheckedChangeListener(null);
        m53576f0(abstractC12869j.f54963a.getFILTER());
        this.f56270O.setChecked(abstractC12869j.f54963a.getFILTER() != null && abstractC12869j.f54963a.getFILTER().intValue() < 3);
        this.f56270O.setOnCheckedChangeListener(this.f56274S);
        C13296b c13296b = new C13296b(this.f56202A.mo10538g());
        this.f56272Q = c13296b;
        c13296b.m54009N(R.string.filters);
        this.f56272Q.m54013w(false);
        this.f56272Q.setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC13157l(this, abstractC12869j));
        this.f56272Q.setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC13158m(this, abstractC12869j));
        if (z10) {
            this.f56268M.setEnabled(true);
            this.f56269N.setEnabled(true);
            this.f56270O.setEnabled(true);
            this.f56271P.setEnabled(true);
            return;
        }
        this.f56268M.setEnabled(false);
        this.f56269N.setEnabled(false);
        this.f56270O.setEnabled(false);
        this.f56271P.setEnabled(false);
    }

    /* JADX INFO: renamed from: xa.p$a */
    class a implements InterfaceC2468m<Profile> {
        a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            C13161p.this.f56273R = -1;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Profile profile) {
            try {
                new C13317I().m54351Y(profile);
            } catch (Exception unused) {
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }
}
