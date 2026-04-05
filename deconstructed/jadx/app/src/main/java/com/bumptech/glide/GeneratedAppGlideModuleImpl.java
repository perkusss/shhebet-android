package com.bumptech.glide;

import android.content.Context;
import android.util.Log;
import com.bumptech.glide.integration.okhttp3.C6616a;
import com.nandbox.p498x.p500u.GlideCustomMemorySize;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
final class GeneratedAppGlideModuleImpl extends GeneratedAppGlideModule {

    /* JADX INFO: renamed from: a */
    private final GlideCustomMemorySize f29401a = new GlideCustomMemorySize();

    public GeneratedAppGlideModuleImpl(Context context) {
        if (Log.isLoggable("Glide", 3)) {
            Log.d("Glide", "Discovered AppGlideModule from annotation: com.nandbox.x.u.GlideCustomMemorySize");
            Log.d("Glide", "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule");
        }
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    /* JADX INFO: renamed from: a */
    public Set<Class<?>> mo28969a() {
        return Collections.EMPTY_SET;
    }

    @Override // p306R3.AbstractC3334a
    public void applyOptions(Context context, C6610d c6610d) {
        this.f29401a.applyOptions(context, c6610d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.bumptech.glide.GeneratedAppGlideModule
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C6607a mo28970b() {
        return new C6607a();
    }

    @Override // p306R3.AbstractC3334a
    public boolean isManifestParsingEnabled() {
        return this.f29401a.isManifestParsingEnabled();
    }

    @Override // p306R3.AbstractC3336c
    public void registerComponents(Context context, ComponentCallbacks2C6609c componentCallbacks2C6609c, C6615i c6615i) {
        new C6616a().registerComponents(context, componentCallbacks2C6609c, c6615i);
        this.f29401a.registerComponents(context, componentCallbacks2C6609c, c6615i);
    }
}
