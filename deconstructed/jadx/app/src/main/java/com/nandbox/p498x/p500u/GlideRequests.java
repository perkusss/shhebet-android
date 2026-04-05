package com.nandbox.p498x.p500u;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.bumptech.glide.ComponentCallbacks2C6619k;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import com.bumptech.glide.request.InterfaceC6628g;
import java.io.File;
import java.net.URL;
import p255O3.C2863c;
import p289Q3.InterfaceC3197h;
import p289Q3.InterfaceC3203n;

/* JADX INFO: loaded from: classes3.dex */
public class GlideRequests extends ComponentCallbacks2C6619k {
    public GlideRequests(ComponentCallbacks2C6609c componentCallbacks2C6609c, InterfaceC3197h interfaceC3197h, InterfaceC3203n interfaceC3203n, Context context) {
        super(componentCallbacks2C6609c, interfaceC3197h, interfaceC3203n, context);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    public /* bridge */ /* synthetic */ ComponentCallbacks2C6619k addDefaultRequestListener(InterfaceC6628g interfaceC6628g) {
        return addDefaultRequestListener((InterfaceC6628g<Object>) interfaceC6628g);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    protected void setRequestOptions(C6629h c6629h) {
        if (c6629h instanceof GlideOptions) {
            super.setRequestOptions(c6629h);
        } else {
            super.setRequestOptions(new GlideOptions().apply((AbstractC6622a<?>) c6629h));
        }
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    public GlideRequests addDefaultRequestListener(InterfaceC6628g<Object> interfaceC6628g) {
        return (GlideRequests) super.addDefaultRequestListener(interfaceC6628g);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    public synchronized GlideRequests applyDefaultRequestOptions(C6629h c6629h) {
        return (GlideRequests) super.applyDefaultRequestOptions(c6629h);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    /* JADX INFO: renamed from: as */
    public <ResourceType> GlideRequest<ResourceType> mo29037as(Class<ResourceType> cls) {
        return new GlideRequest<>(this.glide, this, cls, this.context);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    public GlideRequest<Bitmap> asBitmap() {
        return (GlideRequest) super.asBitmap();
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    public GlideRequest<Drawable> asDrawable() {
        return (GlideRequest) super.asDrawable();
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    public GlideRequest<File> asFile() {
        return (GlideRequest) super.asFile();
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    public GlideRequest<C2863c> asGif() {
        return (GlideRequest) super.asGif();
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    public GlideRequest<File> download(Object obj) {
        return (GlideRequest) super.download(obj);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    public GlideRequest<File> downloadOnly() {
        return (GlideRequest) super.downloadOnly();
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    public synchronized GlideRequests setDefaultRequestOptions(C6629h c6629h) {
        return (GlideRequests) super.setDefaultRequestOptions(c6629h);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    /* JADX INFO: renamed from: load */
    public GlideRequest<Drawable> mo55939load(Bitmap bitmap) {
        return (GlideRequest) super.mo55939load(bitmap);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    /* JADX INFO: renamed from: load */
    public GlideRequest<Drawable> mo55940load(Drawable drawable) {
        return (GlideRequest) super.mo55940load(drawable);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    /* JADX INFO: renamed from: load */
    public GlideRequest<Drawable> mo55945load(String str) {
        return (GlideRequest) super.mo55945load(str);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    /* JADX INFO: renamed from: load */
    public GlideRequest<Drawable> mo55941load(Uri uri) {
        return (GlideRequest) super.mo55941load(uri);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    /* JADX INFO: renamed from: load */
    public GlideRequest<Drawable> mo55942load(File file) {
        return (GlideRequest) super.mo55942load(file);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    /* JADX INFO: renamed from: load */
    public GlideRequest<Drawable> mo55943load(Integer num) {
        return (GlideRequest) super.mo55943load(num);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    @Deprecated
    /* JADX INFO: renamed from: load */
    public GlideRequest<Drawable> mo55946load(URL url) {
        return (GlideRequest) super.mo55946load(url);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    /* JADX INFO: renamed from: load */
    public GlideRequest<Drawable> mo55947load(byte[] bArr) {
        return (GlideRequest) super.mo55947load(bArr);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C6619k
    /* JADX INFO: renamed from: load */
    public GlideRequest<Drawable> mo55944load(Object obj) {
        return (GlideRequest) super.mo55944load(obj);
    }
}
