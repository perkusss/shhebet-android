package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import com.bumptech.glide.request.InterfaceC6625d;
import com.bumptech.glide.request.InterfaceC6628g;
import java.io.File;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p058D3.AbstractC0584j;
import p255O3.C2863c;
import p289Q3.C3204o;
import p289Q3.C3206q;
import p289Q3.InterfaceC3192c;
import p289Q3.InterfaceC3193d;
import p289Q3.InterfaceC3197h;
import p289Q3.InterfaceC3198i;
import p289Q3.InterfaceC3203n;
import p340T3.AbstractC3583d;
import p340T3.InterfaceC3590k;
import p357U3.InterfaceC3700d;
import p391W3.C3940k;

/* JADX INFO: renamed from: com.bumptech.glide.k */
/* JADX INFO: loaded from: classes.dex */
public class ComponentCallbacks2C6619k implements ComponentCallbacks2, InterfaceC3198i {
    private static final C6629h DECODE_TYPE_BITMAP = C6629h.decodeTypeOf(Bitmap.class).lock();
    private static final C6629h DECODE_TYPE_GIF = C6629h.decodeTypeOf(C2863c.class).lock();
    private static final C6629h DOWNLOAD_ONLY_OPTIONS = C6629h.diskCacheStrategyOf(AbstractC0584j.f3925c).priority(EnumC6613g.LOW).skipMemoryCache(true);
    private final Runnable addSelfToLifecycle;
    private final InterfaceC3192c connectivityMonitor;
    protected final Context context;
    private final CopyOnWriteArrayList<InterfaceC6628g<Object>> defaultRequestListeners;
    protected final ComponentCallbacks2C6609c glide;
    final InterfaceC3197h lifecycle;
    private final Handler mainHandler;
    private boolean pauseAllRequestsOnTrimMemoryModerate;
    private C6629h requestOptions;
    private final C3204o requestTracker;
    private final C3206q targetTracker;
    private final InterfaceC3203n treeNode;

    /* JADX INFO: renamed from: com.bumptech.glide.k$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ComponentCallbacks2C6619k componentCallbacks2C6619k = ComponentCallbacks2C6619k.this;
            componentCallbacks2C6619k.lifecycle.mo13280b(componentCallbacks2C6619k);
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.k$c */
    private class c implements InterfaceC3192c.a {

        /* JADX INFO: renamed from: a */
        private final C3204o f29472a;

        c(C3204o c3204o) {
            this.f29472a = c3204o;
        }

        @Override // p289Q3.InterfaceC3192c.a
        /* JADX INFO: renamed from: a */
        public void mo13284a(boolean z10) {
            if (z10) {
                synchronized (ComponentCallbacks2C6619k.this) {
                    this.f29472a.m13330f();
                }
            }
        }
    }

    public ComponentCallbacks2C6619k(ComponentCallbacks2C6609c componentCallbacks2C6609c, InterfaceC3197h interfaceC3197h, InterfaceC3203n interfaceC3203n, Context context) {
        this(componentCallbacks2C6609c, interfaceC3197h, interfaceC3203n, new C3204o(), componentCallbacks2C6609c.m28993g(), context);
    }

    private void untrackOrDelegate(InterfaceC3590k<?> interfaceC3590k) {
        boolean zUntrack = untrack(interfaceC3590k);
        InterfaceC6625d interfaceC6625dMo14496e = interfaceC3590k.mo14496e();
        if (zUntrack || this.glide.m28999t(interfaceC3590k) || interfaceC6625dMo14496e == null) {
            return;
        }
        interfaceC3590k.mo14497h(null);
        interfaceC6625dMo14496e.clear();
    }

    private synchronized void updateRequestOptions(C6629h c6629h) {
        this.requestOptions = this.requestOptions.apply(c6629h);
    }

    public ComponentCallbacks2C6619k addDefaultRequestListener(InterfaceC6628g<Object> interfaceC6628g) {
        this.defaultRequestListeners.add(interfaceC6628g);
        return this;
    }

    public synchronized ComponentCallbacks2C6619k applyDefaultRequestOptions(C6629h c6629h) {
        updateRequestOptions(c6629h);
        return this;
    }

    /* JADX INFO: renamed from: as */
    public <ResourceType> C6618j<ResourceType> mo29037as(Class<ResourceType> cls) {
        return new C6618j<>(this.glide, this, cls, this.context);
    }

    public C6618j<Bitmap> asBitmap() {
        return mo29037as(Bitmap.class).apply((AbstractC6622a<?>) DECODE_TYPE_BITMAP);
    }

    public C6618j<Drawable> asDrawable() {
        return mo29037as(Drawable.class);
    }

    public C6618j<File> asFile() {
        return mo29037as(File.class).apply((AbstractC6622a<?>) C6629h.skipMemoryCacheOf(true));
    }

    public C6618j<C2863c> asGif() {
        return mo29037as(C2863c.class).apply((AbstractC6622a<?>) DECODE_TYPE_GIF);
    }

    public void clear(View view) {
        clear(new b(view));
    }

    public C6618j<File> download(Object obj) {
        return downloadOnly().mo55935load(obj);
    }

    public C6618j<File> downloadOnly() {
        return mo29037as(File.class).apply((AbstractC6622a<?>) DOWNLOAD_ONLY_OPTIONS);
    }

    List<InterfaceC6628g<Object>> getDefaultRequestListeners() {
        return this.defaultRequestListeners;
    }

    synchronized C6629h getDefaultRequestOptions() {
        return this.requestOptions;
    }

    <T> AbstractC6620l<?, T> getDefaultTransitionOptions(Class<T> cls) {
        return this.glide.m28995i().m29010e(cls);
    }

    public synchronized boolean isPaused() {
        return this.requestTracker.m13327c();
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p289Q3.InterfaceC3198i
    public synchronized void onDestroy() {
        try {
            this.targetTracker.onDestroy();
            Iterator<InterfaceC3590k<?>> it = this.targetTracker.m13347c().iterator();
            while (it.hasNext()) {
                clear(it.next());
            }
            this.targetTracker.m13346a();
            this.requestTracker.m13326b();
            this.lifecycle.mo13279a(this);
            this.lifecycle.mo13279a(this.connectivityMonitor);
            this.mainHandler.removeCallbacks(this.addSelfToLifecycle);
            this.glide.m29001x(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // p289Q3.InterfaceC3198i
    public synchronized void onStart() {
        resumeRequests();
        this.targetTracker.onStart();
    }

    @Override // p289Q3.InterfaceC3198i
    public synchronized void onStop() {
        pauseRequests();
        this.targetTracker.onStop();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        if (i10 == 60 && this.pauseAllRequestsOnTrimMemoryModerate) {
            pauseAllRequestsRecursive();
        }
    }

    public synchronized void pauseAllRequests() {
        this.requestTracker.m13328d();
    }

    public synchronized void pauseAllRequestsRecursive() {
        pauseAllRequests();
        Iterator<ComponentCallbacks2C6619k> it = this.treeNode.mo13289a().iterator();
        while (it.hasNext()) {
            it.next().pauseAllRequests();
        }
    }

    public synchronized void pauseRequests() {
        this.requestTracker.m13329e();
    }

    public synchronized void pauseRequestsRecursive() {
        pauseRequests();
        Iterator<ComponentCallbacks2C6619k> it = this.treeNode.mo13289a().iterator();
        while (it.hasNext()) {
            it.next().pauseRequests();
        }
    }

    public synchronized void resumeRequests() {
        this.requestTracker.m13331g();
    }

    public synchronized void resumeRequestsRecursive() {
        C3940k.m15777b();
        resumeRequests();
        Iterator<ComponentCallbacks2C6619k> it = this.treeNode.mo13289a().iterator();
        while (it.hasNext()) {
            it.next().resumeRequests();
        }
    }

    public synchronized ComponentCallbacks2C6619k setDefaultRequestOptions(C6629h c6629h) {
        setRequestOptions(c6629h);
        return this;
    }

    public void setPauseAllRequestsOnTrimMemoryModerate(boolean z10) {
        this.pauseAllRequestsOnTrimMemoryModerate = z10;
    }

    protected synchronized void setRequestOptions(C6629h c6629h) {
        this.requestOptions = c6629h.mo55929clone().autoClone();
    }

    public synchronized String toString() {
        return super.toString() + "{tracker=" + this.requestTracker + ", treeNode=" + this.treeNode + "}";
    }

    synchronized void track(InterfaceC3590k<?> interfaceC3590k, InterfaceC6625d interfaceC6625d) {
        this.targetTracker.m13348j(interfaceC3590k);
        this.requestTracker.m13332h(interfaceC6625d);
    }

    synchronized boolean untrack(InterfaceC3590k<?> interfaceC3590k) {
        InterfaceC6625d interfaceC6625dMo14496e = interfaceC3590k.mo14496e();
        if (interfaceC6625dMo14496e == null) {
            return true;
        }
        if (!this.requestTracker.m13325a(interfaceC6625dMo14496e)) {
            return false;
        }
        this.targetTracker.m13349k(interfaceC3590k);
        interfaceC3590k.mo14497h(null);
        return true;
    }

    public void clear(InterfaceC3590k<?> interfaceC3590k) {
        if (interfaceC3590k == null) {
            return;
        }
        untrackOrDelegate(interfaceC3590k);
    }

    ComponentCallbacks2C6619k(ComponentCallbacks2C6609c componentCallbacks2C6609c, InterfaceC3197h interfaceC3197h, InterfaceC3203n interfaceC3203n, C3204o c3204o, InterfaceC3193d interfaceC3193d, Context context) {
        this.targetTracker = new C3206q();
        a aVar = new a();
        this.addSelfToLifecycle = aVar;
        Handler handler = new Handler(Looper.getMainLooper());
        this.mainHandler = handler;
        this.glide = componentCallbacks2C6609c;
        this.lifecycle = interfaceC3197h;
        this.treeNode = interfaceC3203n;
        this.requestTracker = c3204o;
        this.context = context;
        InterfaceC3192c interfaceC3192cMo13285a = interfaceC3193d.mo13285a(context.getApplicationContext(), new c(c3204o));
        this.connectivityMonitor = interfaceC3192cMo13285a;
        if (C3940k.m15791p()) {
            handler.post(aVar);
        } else {
            interfaceC3197h.mo13280b(this);
        }
        interfaceC3197h.mo13280b(interfaceC3192cMo13285a);
        this.defaultRequestListeners = new CopyOnWriteArrayList<>(componentCallbacks2C6609c.m28995i().m29008c());
        setRequestOptions(componentCallbacks2C6609c.m28995i().m29009d());
        componentCallbacks2C6609c.m28998s(this);
    }

    @Override // 
    /* JADX INFO: renamed from: load, reason: merged with bridge method [inline-methods] */
    public C6618j<Drawable> mo55939load(Bitmap bitmap) {
        return asDrawable().mo55930load(bitmap);
    }

    @Override // 
    /* JADX INFO: renamed from: load, reason: merged with bridge method [inline-methods] */
    public C6618j<Drawable> mo55940load(Drawable drawable) {
        return asDrawable().mo55931load(drawable);
    }

    @Override // 
    /* JADX INFO: renamed from: load, reason: merged with bridge method [inline-methods] */
    public C6618j<Drawable> mo55945load(String str) {
        return asDrawable().mo55936load(str);
    }

    @Override // 
    /* JADX INFO: renamed from: load, reason: merged with bridge method [inline-methods] */
    public C6618j<Drawable> mo55941load(Uri uri) {
        return asDrawable().mo55932load(uri);
    }

    @Override // 
    /* JADX INFO: renamed from: load, reason: merged with bridge method [inline-methods] */
    public C6618j<Drawable> mo55942load(File file) {
        return asDrawable().mo55933load(file);
    }

    @Override // 
    /* JADX INFO: renamed from: load, reason: merged with bridge method [inline-methods] */
    public C6618j<Drawable> mo55943load(Integer num) {
        return asDrawable().mo55934load(num);
    }

    @Override // 
    @Deprecated
    /* JADX INFO: renamed from: load, reason: merged with bridge method [inline-methods] */
    public C6618j<Drawable> mo55946load(URL url) {
        return asDrawable().mo55937load(url);
    }

    @Override // 
    /* JADX INFO: renamed from: load, reason: merged with bridge method [inline-methods] */
    public C6618j<Drawable> mo55947load(byte[] bArr) {
        return asDrawable().mo55938load(bArr);
    }

    @Override // 
    /* JADX INFO: renamed from: load, reason: merged with bridge method [inline-methods] */
    public C6618j<Drawable> mo55944load(Object obj) {
        return asDrawable().mo55935load(obj);
    }

    /* JADX INFO: renamed from: com.bumptech.glide.k$b */
    private static class b extends AbstractC3583d<View, Object> {
        b(View view) {
            super(view);
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: i */
        public void mo14498i(Drawable drawable) {
        }

        @Override // p340T3.AbstractC3583d
        /* JADX INFO: renamed from: k */
        protected void mo14507k(Drawable drawable) {
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: m */
        public void mo12058m(Object obj, InterfaceC3700d<? super Object> interfaceC3700d) {
        }
    }
}
