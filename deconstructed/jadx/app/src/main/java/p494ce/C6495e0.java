package p494ce;

import android.content.res.ColorStateList;
import android.view.View;
import be.C6275h;
import com.google.android.material.slider.Slider;
import com.nandbox.p498x.p499t.ButtonResult;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.p498x.p499t.Entity;
import com.perkusss.shhebet.R;
import java.util.Arrays;
import p028B9.C0273B;
import p465a9.C4950h;

/* JADX INFO: renamed from: ce.e0 */
/* JADX INFO: loaded from: classes3.dex */
public class C6495e0 extends C6491c0 {

    /* JADX INFO: renamed from: P */
    private Slider f28822P;

    /* JADX INFO: renamed from: Q */
    private Slider.InterfaceC7685a f28823Q;

    public C6495e0(View view) {
        super(view);
        this.f28822P = (Slider) view.findViewById(R.id.slider);
    }

    @Override // p494ce.C6491c0, p494ce.C6486a
    /* JADX INFO: renamed from: V */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        super.mo28428V(chatMenuButton, aVar);
        this.f28822P.setTrackActiveTintList(ColorStateList.valueOf(this.f28795M.intValue()));
        this.f28822P.setTrackInactiveTintList(ColorStateList.valueOf(this.f28796N.intValue()));
        this.f28822P.setThumbTintList(ColorStateList.valueOf(aVar.mo1543a(C4950h.a.colorPrimary)));
        this.f28822P.setTickActiveTintList(ColorStateList.valueOf(this.f28794L.intValue()));
        this.f28822P.setTickInactiveTintList(ColorStateList.valueOf(this.f28797O.intValue()));
        try {
            Float f10 = Entity.getFloat(chatMenuButton.getBUTTON_MIN());
            Float f11 = Entity.getFloat(chatMenuButton.getBUTTON_MAX());
            if (f10.floatValue() < f11.floatValue()) {
                this.f28822P.setValueFrom(f10.floatValue());
                this.f28822P.setValueTo(f11.floatValue());
                this.f28822P.setValue((f11.floatValue() - f10.floatValue()) / 2.0f);
            }
            Float f12 = Entity.getFloat(chatMenuButton.getBUTTON_STEP());
            if (C0273B.m1001a(this.f28822P.getValueFrom(), this.f28822P.getValueTo(), f12)) {
                this.f28822P.setStepSize(f12.floatValue());
            } else {
                this.f28822P.setStepSize(0.0f);
            }
        } catch (Exception unused) {
        }
        this.f28823Q = new a(chatMenuButton, aVar);
        mo28431a0(chatMenuButton, aVar);
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        this.f28822P.mo33106h0(this.f28823Q);
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        if (button_value != null) {
            try {
                float fFloatValue = Entity.getFloat(button_value.value).floatValue();
                if (C0273B.m1002b(fFloatValue, this.f28822P.getValueFrom(), this.f28822P.getValueTo(), this.f28822P.getStepSize())) {
                    this.f28822P.setValue(fFloatValue);
                }
            } catch (Exception unused) {
            }
        }
        this.f28822P.mo33107i(this.f28823Q);
    }

    /* JADX INFO: renamed from: ce.e0$a */
    class a implements Slider.InterfaceC7685a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28824a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6275h.a f28825b;

        a(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28824a = chatMenuButton;
            this.f28825b = aVar;
        }

        @Override // com.google.android.material.slider.InterfaceC7687b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo28471b(Slider slider) {
            ButtonResult buttonResult = new ButtonResult();
            buttonResult.f38007id = this.f28824a.getBUTTON_ID();
            buttonResult.value = "" + slider.getValue();
            this.f28825b.mo1547e(this.f28824a.getBUTTON_ID(), Arrays.asList(buttonResult));
            C6275h.a aVar = this.f28825b;
            ChatMenuButton chatMenuButton = this.f28824a;
            aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_NEXT());
        }

        @Override // com.google.android.material.slider.InterfaceC7687b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void mo28470a(Slider slider) {
        }
    }
}
