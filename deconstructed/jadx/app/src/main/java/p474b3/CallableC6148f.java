package p474b3;

import com.airbnb.lottie.LottieAnimationView;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: b3.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC6148f implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ LottieAnimationView f27624a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f27625b;

    public /* synthetic */ CallableC6148f(LottieAnimationView lottieAnimationView, String str) {
        this.f27624a = lottieAnimationView;
        this.f27625b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return LottieAnimationView.m28542c(this.f27624a, this.f27625b);
    }
}
