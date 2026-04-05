package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.slider.InterfaceC7686a;
import com.google.android.material.slider.Slider;
import com.perkusss.shhebet.R;
import p028B9.C0273B;
import p050Cd.C0520s;
import p816wd.C12924b;
import p867zd.AbstractC13670t;
import p867zd.C13662l;

/* JADX INFO: renamed from: yd.r */
/* JADX INFO: loaded from: classes3.dex */
public class C13427r extends AbstractC13385E implements InterfaceC7686a {

    /* JADX INFO: renamed from: A */
    private final TextView f57471A;

    /* JADX INFO: renamed from: I */
    private final Slider f57472I;

    /* JADX INFO: renamed from: J */
    private C13662l f57473J;

    /* JADX INFO: renamed from: v */
    private C12924b.b f57474v;

    public C13427r(View view, Context context, C12924b.b bVar) {
        super(view, context);
        this.f57474v = bVar;
        this.f57471A = (TextView) view.findViewById(R.id.txt_user_price);
        Slider slider = (Slider) view.findViewById(R.id.sldr_user_price);
        this.f57472I = slider;
        slider.mo33115h(this);
    }

    /* JADX INFO: renamed from: S */
    public static View m54853S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_flex_price_slider, viewGroup, false);
    }

    /* JADX INFO: renamed from: U */
    private void m54854U(double d10) {
        this.f57471A.setText(this.f57473J.f58304g + " " + C0520s.m2386D(Double.valueOf(d10)));
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13662l c13662l = (C13662l) abstractC13670t;
        this.f57473J = c13662l;
        this.f57472I.setValueFrom((float) c13662l.f58300c);
        Double d10 = this.f57473J.f58302e;
        double dDoubleValue = d10 != null ? d10.doubleValue() : 0.01d;
        C13662l c13662l2 = this.f57473J;
        double d11 = c13662l2.f58301d;
        double d12 = c13662l2.f58300c;
        if (d11 <= d12) {
            d11 = d12 + dDoubleValue;
        }
        if (d11 <= d12) {
            d11 = d12 + 0.01d;
        }
        this.f57472I.setValueTo((float) d11);
        this.f57472I.setValue((float) this.f57473J.f58303f);
        C13662l c13662l3 = this.f57473J;
        if (C0273B.m1001a((float) c13662l3.f58300c, (float) c13662l3.f58301d, Float.valueOf(c13662l3.f58302e.floatValue()))) {
            this.f57472I.setStepSize(this.f57473J.f58302e.floatValue());
        } else {
            this.f57472I.setStepSize(0.0f);
        }
        m54854U(this.f57473J.f58303f);
    }

    @Override // com.google.android.material.slider.InterfaceC7686a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public void mo33116a(Slider slider, float f10, boolean z10) {
        double value = slider.getValue();
        this.f57474v.mo52369R1(Double.valueOf(value));
        m54854U(value);
    }
}
