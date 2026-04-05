package gb;

import android.widget.CompoundButton;
import gb.C9498a;

/* JADX INFO: renamed from: gb.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C9501d implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9504g f41278a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C9498a f41279b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C9498a.c f41280c;

    public /* synthetic */ C9501d(C9504g c9504g, C9498a c9498a, C9498a.c cVar) {
        this.f41278a = c9504g;
        this.f41279b = c9498a;
        this.f41280c = cVar;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
        C9504g.m39836b(this.f41278a, this.f41279b, this.f41280c, compoundButton, z10);
    }
}
