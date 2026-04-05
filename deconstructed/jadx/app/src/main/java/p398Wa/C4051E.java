package p398Wa;

import android.content.DialogInterface;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import bb.InterfaceC6255a;
import com.perkusss.shhebet.R;
import java.util.concurrent.atomic.AtomicReference;
import p028B9.EnumC0281d;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;
import p843y5.C13296b;

/* JADX INFO: renamed from: Wa.E */
/* JADX INFO: loaded from: classes.dex */
public class C4051E extends C4052F {

    /* JADX INFO: renamed from: A */
    public TextView f16515A;

    /* JADX INFO: renamed from: I */
    public ImageView f16516I;

    /* JADX INFO: renamed from: J */
    public View f16517J;

    /* JADX INFO: renamed from: K */
    private EnumC0281d[] f16518K;

    /* JADX INFO: renamed from: L */
    private CharSequence[] f16519L;

    public C4051E(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16515A = (TextView) view.findViewById(R.id.group_category_text);
        this.f16516I = (ImageView) this.f26088a.findViewById(R.id.group_category_icon);
        this.f16517J = this.f26088a.findViewById(R.id.main_view);
        EnumC0281d[] enumC0281dArrValues = EnumC0281d.values();
        this.f16518K = enumC0281dArrValues;
        this.f16519L = new CharSequence[enumC0281dArrValues.length];
        for (int i10 = 0; i10 < this.f16518K.length; i10++) {
            this.f16519L[i10] = interfaceC2406a.mo10538g().getString(this.f16518K[i10].f1958b);
        }
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m15975T(C4051E c4051e, AtomicReference atomicReference, DialogInterface dialogInterface, int i10) {
        InterfaceC6255a interfaceC6255a = c4051e.f16520u;
        if (interfaceC6255a != null) {
            interfaceC6255a.mo14714s((String) atomicReference.get());
        }
    }

    /* JADX INFO: renamed from: V */
    public static /* synthetic */ void m15977V(C4051E c4051e, AbstractC3824j abstractC3824j, View view) {
        c4051e.getClass();
        int iOrdinal = EnumC0281d.m1172b(abstractC3824j.f15915a.getCATEGORY()).ordinal();
        AtomicReference atomicReference = new AtomicReference(null);
        new C13296b(c4051e.f16521v.mo10538g()).m54013w(true).m54009N(R.string.group_category).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC4048B()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC4049C(c4051e, atomicReference)).mo19742p(c4051e.f16519L, iOrdinal, new DialogInterfaceOnClickListenerC4050D(c4051e, atomicReference)).m19744r();
    }

    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        this.f16515A.setText(EnumC0281d.m1172b(abstractC3824j.f15915a.getCATEGORY() != null ? abstractC3824j.f15915a.getCATEGORY() : "").f1958b);
        if (abstractC3824j.f15924j.f2525d) {
            this.f16517J.setEnabled(true);
            this.f16516I.setVisibility(0);
            this.f16517J.setOnClickListener(new ViewOnClickListenerC4047A(this, abstractC3824j));
        } else {
            this.f16517J.setEnabled(false);
            this.f16516I.setVisibility(8);
            this.f16517J.setOnClickListener(null);
        }
    }
}
