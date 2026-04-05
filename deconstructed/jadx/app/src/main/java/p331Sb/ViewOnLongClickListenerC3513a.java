package p331Sb;

import android.view.View;
import com.nandbox.view.message.AudioChooserActivity;

/* JADX INFO: renamed from: Sb.a */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnLongClickListenerC3513a implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AudioChooserActivity f14353a;

    public /* synthetic */ ViewOnLongClickListenerC3513a(AudioChooserActivity audioChooserActivity) {
        this.f14353a = audioChooserActivity;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return AudioChooserActivity.m35916P(this.f14353a, view);
    }
}
