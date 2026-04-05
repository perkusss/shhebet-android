package gb;

import android.view.View;
import android.widget.EditText;

/* JADX INFO: renamed from: gb.c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC9500c implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9504g f41275a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C9498a f41276b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ EditText f41277c;

    public /* synthetic */ ViewOnClickListenerC9500c(C9504g c9504g, C9498a c9498a, EditText editText) {
        this.f41275a = c9504g;
        this.f41276b = c9498a;
        this.f41277c = editText;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C9504g.m39839e(this.f41275a, this.f41276b, this.f41277c, view);
    }
}
