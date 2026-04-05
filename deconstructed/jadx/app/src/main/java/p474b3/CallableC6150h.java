package p474b3;

import com.airbnb.lottie.LottieAnimationView;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: b3.h */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC6150h implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ LottieAnimationView f27626a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f27627b;

    public /* synthetic */ CallableC6150h(LottieAnimationView lottieAnimationView, int i10) {
        this.f27626a = lottieAnimationView;
        this.f27627b = i10;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return LottieAnimationView.m28544e(this.f27626a, this.f27627b);
    }
}
