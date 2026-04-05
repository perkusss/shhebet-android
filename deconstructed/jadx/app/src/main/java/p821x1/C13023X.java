package p821x1;

import android.media.AudioRouting;
import p821x1.C13015O;

/* JADX INFO: renamed from: x1.X */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C13023X implements AudioRouting.OnRoutingChangedListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13015O.k f55514a;

    public /* synthetic */ C13023X(C13015O.k kVar) {
        this.f55514a = kVar;
    }

    @Override // android.media.AudioRouting.OnRoutingChangedListener
    public final void onRoutingChanged(AudioRouting audioRouting) {
        this.f55514a.m52900b(audioRouting);
    }
}
