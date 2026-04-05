package com.google.android.gms.maps;

import android.content.Context;
import android.os.Bundle;
import android.os.StrictMode;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.C6923t;
import p324S4.AbstractC3450a;
import p476b5.InterfaceC6183e;

/* JADX INFO: loaded from: classes2.dex */
public class MapView extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private final C7047g f30584a;

    public MapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f30584a = new C7047g(this, context, GoogleMapOptions.m30022C1(context, attributeSet));
        setClickable(true);
    }

    /* JADX INFO: renamed from: a */
    public void m30054a(InterfaceC6183e interfaceC6183e) {
        C6923t.m29811f("getMapAsync() must be called on the main thread");
        C6923t.m29819n(interfaceC6183e, "callback must not be null.");
        this.f30584a.m30063v(interfaceC6183e);
    }

    /* JADX INFO: renamed from: b */
    public void m30055b(Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            this.f30584a.m14118d(bundle);
            if (this.f30584a.m14116b() == null) {
                AbstractC3450a.m14108o(this);
            }
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: renamed from: c */
    public void m30056c() {
        this.f30584a.m14125k();
    }
}
