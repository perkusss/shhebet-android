package p332Sc;

import android.view.KeyEvent;
import android.widget.TextView;

/* JADX INFO: renamed from: Sc.x */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C3544x implements TextView.OnEditorActionListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3520E f14507a;

    public /* synthetic */ C3544x(C3520E c3520e) {
        this.f14507a = c3520e;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
        return C3520E.m14263Y3(this.f14507a, textView, i10, keyEvent);
    }
}
