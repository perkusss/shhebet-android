package p494ce;

import android.content.res.ColorStateList;
import android.view.View;
import be.C6275h;
import com.google.android.material.slider.RangeSlider;
import com.nandbox.p498x.p499t.ButtonResult;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.p498x.p499t.Entity;
import com.perkusss.shhebet.R;
import java.util.Arrays;
import p028B9.C0273B;
import p465a9.C4950h;

/* JADX INFO: renamed from: ce.d0 */
/* JADX INFO: loaded from: classes3.dex */
public class C6493d0 extends C6491c0 {

    /* JADX INFO: renamed from: P */
    private RangeSlider f28802P;

    /* JADX INFO: renamed from: Q */
    private RangeSlider.InterfaceC7683b f28803Q;

    public C6493d0(View view) {
        super(view);
        this.f28802P = (RangeSlider) view.findViewById(R.id.slider);
    }

    @Override // p494ce.C6491c0, p494ce.C6486a
    /* JADX INFO: renamed from: V */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        super.mo28428V(chatMenuButton, aVar);
        this.f28802P.setTrackActiveTintList(ColorStateList.valueOf(this.f28795M.intValue()));
        this.f28802P.setTrackInactiveTintList(ColorStateList.valueOf(this.f28796N.intValue()));
        this.f28802P.setThumbTintList(ColorStateList.valueOf(aVar.mo1543a(C4950h.a.colorPrimary)));
        this.f28802P.setTickActiveTintList(ColorStateList.valueOf(this.f28794L.intValue()));
        this.f28802P.setTickInactiveTintList(ColorStateList.valueOf(this.f28797O.intValue()));
        try {
            Float f10 = Entity.getFloat(chatMenuButton.getBUTTON_MIN());
            Float f11 = Entity.getFloat(chatMenuButton.getBUTTON_MAX());
            if (f10.floatValue() < f11.floatValue()) {
                this.f28802P.setValueFrom(f10.floatValue());
                this.f28802P.setValueTo(f11.floatValue());
                this.f28802P.setValues(f10, f11);
            }
            Float f12 = Entity.getFloat(chatMenuButton.getBUTTON_STEP());
            if (C0273B.m1001a(this.f28802P.getValueFrom(), this.f28802P.getValueTo(), f12)) {
                this.f28802P.setStepSize(f12.floatValue());
            } else {
                this.f28802P.setStepSize(0.0f);
            }
        } catch (Exception unused) {
        }
        this.f28803Q = new a(chatMenuButton, aVar);
        mo28431a0(chatMenuButton, aVar);
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        this.f28802P.mo33106h0(this.f28803Q);
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        if (button_value != null) {
            try {
                ButtonResult.Value2 value2 = button_value.getValue2();
                if (value2 != null) {
                    Float f10 = Entity.getFloat(value2.min);
                    float fFloatValue = f10.floatValue();
                    Float f11 = Entity.getFloat(value2.max);
                    float fFloatValue2 = f11.floatValue();
                    if (C0273B.m1002b(fFloatValue, this.f28802P.getValueFrom(), this.f28802P.getValueTo(), this.f28802P.getStepSize()) && C0273B.m1002b(fFloatValue2, this.f28802P.getValueFrom(), this.f28802P.getValueTo(), this.f28802P.getStepSize())) {
                        this.f28802P.setValues(f10, f11);
                    }
                }
            } catch (Exception unused) {
            }
        }
        this.f28802P.mo33107i(this.f28803Q);
    }

    /* JADX INFO: renamed from: ce.d0$a */
    class a implements RangeSlider.InterfaceC7683b {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28804a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6275h.a f28805b;

        a(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28804a = chatMenuButton;
            this.f28805b = aVar;
        }

        @Override // com.google.android.material.slider.InterfaceC7687b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo28471b(RangeSlider rangeSlider) {
            try {
                ButtonResult.Value2 value2 = new ButtonResult.Value2();
                value2.min = "" + rangeSlider.getValues().get(0);
                value2.max = "" + rangeSlider.getValues().get(1);
                ButtonResult buttonResult = new ButtonResult();
                buttonResult.f38007id = this.f28804a.getBUTTON_ID();
                buttonResult.value = value2.toJsonString().mo38694d();
                this.f28805b.mo1547e(this.f28804a.getBUTTON_ID(), Arrays.asList(buttonResult));
                C6275h.a aVar = this.f28805b;
                ChatMenuButton chatMenuButton = this.f28804a;
                aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_NEXT());
            } catch (Exception unused) {
            }
        }

        @Override // com.google.android.material.slider.InterfaceC7687b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void mo28470a(RangeSlider rangeSlider) {
        }
    }
}
