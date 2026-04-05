package p324S4;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.View;

/* JADX INFO: renamed from: S4.j */
/* JADX INFO: loaded from: classes2.dex */
final class ViewOnClickListenerC3459j implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f14253a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Intent f14254b;

    ViewOnClickListenerC3459j(Context context, Intent intent) {
        this.f14253a = context;
        this.f14254b = intent;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            this.f14253a.startActivity(this.f14254b);
        } catch (ActivityNotFoundException e10) {
            Log.e("DeferredLifecycleHelper", "Failed to start resolution intent", e10);
        }
    }
}
