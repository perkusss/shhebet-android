package com.nandbox.p498x.p500u;

import android.content.Context;
import com.bumptech.glide.C6610d;
import com.bumptech.glide.C6615i;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.bumptech.glide.integration.okhttp3.C6617b;
import com.nandbox.model.util.Utilities;
import java.io.InputStream;
import p028B9.C0303z;
import p076E3.C0817k;
import p094F3.C0995g;
import p130H3.C1468g;
import p306R3.AbstractC3334a;

/* JADX INFO: loaded from: classes3.dex */
public class GlideCustomMemorySize extends AbstractC3334a {
    @Override // p306R3.AbstractC3334a
    public void applyOptions(Context context, C6610d c6610d) {
        C0303z c0303z = new C0303z(context);
        int iM1345c = c0303z.m1345c();
        int iM1344a = (int) (((double) c0303z.m1344a()) * 0.5d);
        c6610d.m29004c(new C0995g((int) (((double) iM1345c) * 0.5d)));
        c6610d.m29003b(new C0817k(iM1344a));
    }

    @Override // p306R3.AbstractC3334a
    public boolean isManifestParsingEnabled() {
        return false;
    }

    @Override // p306R3.AbstractC3336c
    public void registerComponents(Context context, ComponentCallbacks2C6609c componentCallbacks2C6609c, C6615i c6615i) {
        c6615i.m29032r(C1468g.class, InputStream.class, new C6617b.a(Utilities.m35191o()));
    }
}
