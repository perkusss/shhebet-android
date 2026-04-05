package p066Db;

import android.view.View;
import com.nandbox.view.mapsTracking.model.C8350l;
import p066Db.C0666b;

/* JADX INFO: renamed from: Db.a */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC0665a implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0666b.a f4599a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C8350l f4600b;

    public /* synthetic */ ViewOnClickListenerC0665a(C0666b.a aVar, C8350l c8350l) {
        this.f4599a = aVar;
        this.f4600b = c8350l;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C0666b.a.m3436Q(this.f4599a, this.f4600b, view);
    }
}
