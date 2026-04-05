package p208L9;

import android.annotation.SuppressLint;
import android.view.View;

/* JADX INFO: renamed from: L9.b */
/* JADX INFO: loaded from: classes2.dex */
public class C2407b {
    /* JADX INFO: renamed from: a */
    public static void m10540a(View view) {
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new a());
        }
    }

    /* JADX INFO: renamed from: L9.b$a */
    class a implements View.OnAttachStateChangeListener {
        a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        @SuppressLint({"NewApi"})
        public void onViewAttachedToWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            view.requestApplyInsets();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}
