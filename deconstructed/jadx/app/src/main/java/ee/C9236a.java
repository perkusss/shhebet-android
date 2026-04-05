package ee;

import android.view.MotionEvent;
import com.nandbox.view.message.chat.youtubeplayer.MyCustomFrameLayout;

/* JADX INFO: renamed from: ee.a */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C9236a implements MyCustomFrameLayout.InterfaceC8389a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC9240e f39983a;

    public /* synthetic */ C9236a(AbstractC9240e abstractC9240e) {
        this.f39983a = abstractC9240e;
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.MyCustomFrameLayout.InterfaceC8389a
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return AbstractC9240e.m39121a4(this.f39983a, motionEvent);
    }
}
