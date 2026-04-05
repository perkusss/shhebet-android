package com.bumptech.glide;

import android.content.Context;
import com.nandbox.p498x.p500u.GlideRequests;
import p289Q3.C3202m;
import p289Q3.InterfaceC3197h;
import p289Q3.InterfaceC3203n;

/* JADX INFO: renamed from: com.bumptech.glide.a */
/* JADX INFO: loaded from: classes.dex */
final class C6607a implements C3202m.b {
    C6607a() {
    }

    @Override // p289Q3.C3202m.b
    /* JADX INFO: renamed from: a */
    public ComponentCallbacks2C6619k mo13324a(ComponentCallbacks2C6609c componentCallbacks2C6609c, InterfaceC3197h interfaceC3197h, InterfaceC3203n interfaceC3203n, Context context) {
        return new GlideRequests(componentCallbacks2C6609c, interfaceC3197h, interfaceC3203n, context);
    }
}
