package com.bumptech.glide.integration.okhttp3;

import android.content.Context;
import com.bumptech.glide.C6610d;
import com.bumptech.glide.C6615i;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.bumptech.glide.integration.okhttp3.C6617b;
import java.io.InputStream;
import p130H3.C1468g;
import p306R3.InterfaceC3335b;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class OkHttpGlideModule implements InterfaceC3335b {
    @Override // p306R3.InterfaceC3335b
    /* JADX INFO: renamed from: a */
    public void mo13775a(Context context, C6610d c6610d) {
    }

    @Override // p306R3.InterfaceC3335b
    /* JADX INFO: renamed from: b */
    public void mo13776b(Context context, ComponentCallbacks2C6609c componentCallbacks2C6609c, C6615i c6615i) {
        c6615i.m29032r(C1468g.class, InputStream.class, new C6617b.a());
    }
}
