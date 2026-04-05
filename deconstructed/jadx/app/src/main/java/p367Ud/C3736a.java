package p367Ud;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.TargetApi;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewAnimationUtils;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;

/* JADX INFO: renamed from: Ud.a */
/* JADX INFO: loaded from: classes3.dex */
public class C3736a {

    /* JADX INFO: renamed from: a */
    public static int f15604a = 400;

    /* JADX INFO: renamed from: Ud.a$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        boolean mo15255a(View view);

        /* JADX INFO: renamed from: b */
        boolean mo15256b(View view);

        /* JADX INFO: renamed from: c */
        boolean mo15257c(View view);
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
    /* JADX INFO: renamed from: a */
    public static void m15254a(View view, b bVar) {
        Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, view.getWidth() - ((int) TypedValue.applyDimension(1, 24.0f, view.getResources().getDisplayMetrics())), view.getHeight() / 2, 0.0f, Math.max(view.getWidth(), view.getHeight()));
        view.setVisibility(0);
        animatorCreateCircularReveal.addListener(new a(bVar, view));
        animatorCreateCircularReveal.start();
    }

    /* JADX INFO: renamed from: Ud.a$a */
    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ b f15605a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f15606b;

        a(b bVar, View view) {
            this.f15605a = bVar;
            this.f15606b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f15605a.mo15255a(this.f15606b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f15605a.mo15256b(this.f15606b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f15605a.mo15257c(this.f15606b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }
    }
}
