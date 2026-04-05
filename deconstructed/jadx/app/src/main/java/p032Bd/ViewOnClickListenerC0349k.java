package p032Bd;

import android.view.View;
import androidx.appcompat.app.DialogInterfaceC5138c;
import com.nandbox.view.navigation.SliderMenuActivity;

/* JADX INFO: renamed from: Bd.k */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC0349k implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0351m f2725a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ SliderMenuActivity f2726b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ DialogInterfaceC5138c f2727c;

    public /* synthetic */ ViewOnClickListenerC0349k(C0351m c0351m, SliderMenuActivity sliderMenuActivity, DialogInterfaceC5138c dialogInterfaceC5138c) {
        this.f2725a = c0351m;
        this.f2726b = sliderMenuActivity;
        this.f2727c = dialogInterfaceC5138c;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C0351m.m1601d(this.f2725a, this.f2726b, this.f2727c, view);
    }
}
