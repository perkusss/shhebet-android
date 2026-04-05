package p312R9;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.nandbox.view.navigation.SliderMenuActivity;
import p028B9.C0279b;
import p257O5.InterfaceC2874c;

/* JADX INFO: renamed from: R9.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3359d implements OnCompleteListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC2874c f13990a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ SliderMenuActivity f13991b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C0279b f13992c;

    public /* synthetic */ C3359d(InterfaceC2874c interfaceC2874c, SliderMenuActivity sliderMenuActivity, C0279b c0279b) {
        this.f13990a = interfaceC2874c;
        this.f13991b = sliderMenuActivity;
        this.f13992c = c0279b;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        C3361f.m13876d(this.f13990a, this.f13991b, this.f13992c, task);
    }
}
