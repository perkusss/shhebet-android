package com.bumptech.glide;

import android.app.Activity;
import android.app.Fragment;
import android.content.ComponentCallbacks2;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.ActivityC5685t;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.request.C6629h;
import com.bumptech.glide.request.InterfaceC6628g;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p004A3.InterfaceC0067k;
import p022B3.C0205k;
import p022B3.C0207m;
import p058D3.C0585k;
import p076E3.InterfaceC0808b;
import p076E3.InterfaceC0810d;
import p094F3.InterfaceC0996h;
import p130H3.C1462a;
import p130H3.C1463b;
import p130H3.C1464c;
import p130H3.C1465d;
import p130H3.C1466e;
import p130H3.C1467f;
import p130H3.C1468g;
import p130H3.C1472k;
import p130H3.C1480s;
import p130H3.C1481t;
import p130H3.C1482u;
import p130H3.C1483v;
import p130H3.C1484w;
import p130H3.C1485x;
import p148I3.C1801a;
import p148I3.C1802b;
import p148I3.C1803c;
import p148I3.C1804d;
import p148I3.C1805e;
import p148I3.C1808h;
import p184K3.C2183B;
import p184K3.C2185D;
import p184K3.C2187F;
import p184K3.C2188G;
import p184K3.C2190I;
import p184K3.C2192K;
import p184K3.C2193a;
import p184K3.C2194b;
import p184K3.C2195c;
import p184K3.C2200h;
import p184K3.C2202j;
import p184K3.C2206n;
import p184K3.C2213u;
import p184K3.C2216x;
import p202L3.C2331a;
import p220M3.C2610e;
import p220M3.C2611f;
import p238N3.C2703a;
import p255O3.C2861a;
import p255O3.C2863c;
import p255O3.C2864d;
import p255O3.C2868h;
import p255O3.C2870j;
import p272P3.C2975a;
import p272P3.C2976b;
import p272P3.C2977c;
import p272P3.C2978d;
import p289Q3.C3202m;
import p289Q3.InterfaceC3193d;
import p306R3.C3337d;
import p306R3.InterfaceC3335b;
import p340T3.C3586g;
import p340T3.InterfaceC3590k;
import p391W3.C3939j;
import p391W3.C3940k;
import p841y3.InterfaceC13275a;

/* JADX INFO: renamed from: com.bumptech.glide.c */
/* JADX INFO: loaded from: classes.dex */
public class ComponentCallbacks2C6609c implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: l */
    private static volatile ComponentCallbacks2C6609c f29402l;

    /* JADX INFO: renamed from: m */
    private static volatile boolean f29403m;

    /* JADX INFO: renamed from: a */
    private final C0585k f29404a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0810d f29405b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC0996h f29406c;

    /* JADX INFO: renamed from: d */
    private final C6611e f29407d;

    /* JADX INFO: renamed from: e */
    private final C6615i f29408e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC0808b f29409f;

    /* JADX INFO: renamed from: g */
    private final C3202m f29410g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC3193d f29411h;

    /* JADX INFO: renamed from: j */
    private final a f29413j;

    /* JADX INFO: renamed from: i */
    private final List<ComponentCallbacks2C6619k> f29412i = new ArrayList();

    /* JADX INFO: renamed from: k */
    private EnumC6612f f29414k = EnumC6612f.NORMAL;

    /* JADX INFO: renamed from: com.bumptech.glide.c$a */
    public interface a {
        C6629h build();
    }

    ComponentCallbacks2C6609c(Context context, C0585k c0585k, InterfaceC0996h interfaceC0996h, InterfaceC0810d interfaceC0810d, InterfaceC0808b interfaceC0808b, C3202m c3202m, InterfaceC3193d interfaceC3193d, int i10, a aVar, Map<Class<?>, AbstractC6620l<?, ?>> map, List<InterfaceC6628g<Object>> list, boolean z10, boolean z11) {
        InterfaceC0067k c2200h;
        InterfaceC0067k c2188g;
        C6615i c6615i;
        this.f29404a = c0585k;
        this.f29405b = interfaceC0810d;
        this.f29409f = interfaceC0808b;
        this.f29406c = interfaceC0996h;
        this.f29410g = c3202m;
        this.f29411h = interfaceC3193d;
        this.f29413j = aVar;
        Resources resources = context.getResources();
        C6615i c6615i2 = new C6615i();
        this.f29408e = c6615i2;
        c6615i2.m29030p(new C2206n());
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 27) {
            c6615i2.m29030p(new C2216x());
        }
        List<ImageHeaderParser> listM29021g = c6615i2.m29021g();
        C2861a c2861a = new C2861a(context, listM29021g, interfaceC0810d, interfaceC0808b);
        InterfaceC0067k<ParcelFileDescriptor, Bitmap> interfaceC0067kM9649h = C2192K.m9649h(interfaceC0810d);
        C2213u c2213u = new C2213u(c6615i2.m29021g(), resources.getDisplayMetrics(), interfaceC0810d, interfaceC0808b);
        if (!z11 || i11 < 28) {
            c2200h = new C2200h(c2213u);
            c2188g = new C2188G(c2213u, interfaceC0808b);
        } else {
            c2188g = new C2183B();
            c2200h = new C2202j();
        }
        C2610e c2610e = new C2610e(context);
        C1480s.c cVar = new C1480s.c(resources);
        C1480s.d dVar = new C1480s.d(resources);
        C1480s.b bVar = new C1480s.b(resources);
        C1480s.a aVar2 = new C1480s.a(resources);
        C2195c c2195c = new C2195c(interfaceC0808b);
        C2975a c2975a = new C2975a();
        C2978d c2978d = new C2978d();
        ContentResolver contentResolver = context.getContentResolver();
        c6615i2.m29016a(ByteBuffer.class, new C1464c()).m29016a(InputStream.class, new C1481t(interfaceC0808b)).m29020e("Bitmap", ByteBuffer.class, Bitmap.class, c2200h).m29020e("Bitmap", InputStream.class, Bitmap.class, c2188g);
        if (C0207m.m807c()) {
            c6615i2.m29020e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new C2185D(c2213u));
        }
        c6615i2.m29020e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, interfaceC0067kM9649h).m29020e("Bitmap", AssetFileDescriptor.class, Bitmap.class, C2192K.m9644c(interfaceC0810d)).m29019d(Bitmap.class, Bitmap.class, C1483v.a.m6935b()).m29020e("Bitmap", Bitmap.class, Bitmap.class, new C2190I()).m29017b(Bitmap.class, c2195c).m29020e("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new C2193a(resources, c2200h)).m29020e("BitmapDrawable", InputStream.class, BitmapDrawable.class, new C2193a(resources, c2188g)).m29020e("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new C2193a(resources, interfaceC0067kM9649h)).m29017b(BitmapDrawable.class, new C2194b(interfaceC0810d, c2195c)).m29020e("Gif", InputStream.class, C2863c.class, new C2870j(listM29021g, c2861a, interfaceC0808b)).m29020e("Gif", ByteBuffer.class, C2863c.class, c2861a).m29017b(C2863c.class, new C2864d()).m29019d(InterfaceC13275a.class, InterfaceC13275a.class, C1483v.a.m6935b()).m29020e("Bitmap", InterfaceC13275a.class, Bitmap.class, new C2868h(interfaceC0810d)).m29018c(Uri.class, Drawable.class, c2610e).m29018c(Uri.class, Bitmap.class, new C2187F(c2610e, interfaceC0810d)).m29029o(new C2331a.a()).m29019d(File.class, ByteBuffer.class, new C1465d.b()).m29019d(File.class, InputStream.class, new C1467f.e()).m29018c(File.class, File.class, new C2703a()).m29019d(File.class, ParcelFileDescriptor.class, new C1467f.b()).m29019d(File.class, File.class, C1483v.a.m6935b()).m29029o(new C0205k.a(interfaceC0808b));
        if (C0207m.m807c()) {
            c6615i = c6615i2;
            c6615i.m29029o(new C0207m.a());
        } else {
            c6615i = c6615i2;
        }
        Class cls = Integer.TYPE;
        c6615i.m29019d(cls, InputStream.class, cVar).m29019d(cls, ParcelFileDescriptor.class, bVar).m29019d(Integer.class, InputStream.class, cVar).m29019d(Integer.class, ParcelFileDescriptor.class, bVar).m29019d(Integer.class, Uri.class, dVar).m29019d(cls, AssetFileDescriptor.class, aVar2).m29019d(Integer.class, AssetFileDescriptor.class, aVar2).m29019d(cls, Uri.class, dVar).m29019d(String.class, InputStream.class, new C1466e.c()).m29019d(Uri.class, InputStream.class, new C1466e.c()).m29019d(String.class, InputStream.class, new C1482u.c()).m29019d(String.class, ParcelFileDescriptor.class, new C1482u.b()).m29019d(String.class, AssetFileDescriptor.class, new C1482u.a()).m29019d(Uri.class, InputStream.class, new C1802b.a()).m29019d(Uri.class, InputStream.class, new C1462a.c(context.getAssets())).m29019d(Uri.class, ParcelFileDescriptor.class, new C1462a.b(context.getAssets())).m29019d(Uri.class, InputStream.class, new C1803c.a(context)).m29019d(Uri.class, InputStream.class, new C1804d.a(context));
        if (i11 >= 29) {
            c6615i.m29019d(Uri.class, InputStream.class, new C1805e.c(context));
            c6615i.m29019d(Uri.class, ParcelFileDescriptor.class, new C1805e.b(context));
        }
        c6615i.m29019d(Uri.class, InputStream.class, new C1484w.d(contentResolver)).m29019d(Uri.class, ParcelFileDescriptor.class, new C1484w.b(contentResolver)).m29019d(Uri.class, AssetFileDescriptor.class, new C1484w.a(contentResolver)).m29019d(Uri.class, InputStream.class, new C1485x.a()).m29019d(URL.class, InputStream.class, new C1808h.a()).m29019d(Uri.class, File.class, new C1472k.a(context)).m29019d(C1468g.class, InputStream.class, new C1801a.a()).m29019d(byte[].class, ByteBuffer.class, new C1463b.a()).m29019d(byte[].class, InputStream.class, new C1463b.d()).m29019d(Uri.class, Uri.class, C1483v.a.m6935b()).m29019d(Drawable.class, Drawable.class, C1483v.a.m6935b()).m29018c(Drawable.class, Drawable.class, new C2611f()).m29031q(Bitmap.class, BitmapDrawable.class, new C2976b(resources)).m29031q(Bitmap.class, byte[].class, c2975a).m29031q(Drawable.class, byte[].class, new C2977c(interfaceC0810d, c2975a, c2978d)).m29031q(C2863c.class, byte[].class, c2978d);
        InterfaceC0067k<ByteBuffer, Bitmap> interfaceC0067kM9645d = C2192K.m9645d(interfaceC0810d);
        c6615i.m29018c(ByteBuffer.class, Bitmap.class, interfaceC0067kM9645d);
        c6615i.m29018c(ByteBuffer.class, BitmapDrawable.class, new C2193a(resources, interfaceC0067kM9645d));
        this.f29407d = new C6611e(context, interfaceC0808b, c6615i, new C3586g(), aVar, map, list, c0585k, z10, i10);
    }

    /* JADX INFO: renamed from: A */
    public static ComponentCallbacks2C6619k m28972A(Context context) {
        return m28981n(context).m13318k(context);
    }

    /* JADX INFO: renamed from: B */
    public static ComponentCallbacks2C6619k m28973B(View view) {
        return m28981n(view.getContext()).m13319l(view);
    }

    /* JADX INFO: renamed from: C */
    public static ComponentCallbacks2C6619k m28974C(ComponentCallbacksC5680o componentCallbacksC5680o) {
        return m28981n(componentCallbacksC5680o.getContext()).m13320m(componentCallbacksC5680o);
    }

    /* JADX INFO: renamed from: D */
    public static ComponentCallbacks2C6619k m28975D(ActivityC5685t activityC5685t) {
        return m28981n(activityC5685t).m13321n(activityC5685t);
    }

    /* JADX INFO: renamed from: a */
    private static void m28976a(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (f29403m) {
            throw new IllegalStateException("You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead");
        }
        f29403m = true;
        m28984q(context, generatedAppGlideModule);
        f29403m = false;
    }

    /* JADX INFO: renamed from: c */
    public static ComponentCallbacks2C6609c m28977c(Context context) {
        if (f29402l == null) {
            GeneratedAppGlideModule generatedAppGlideModuleM28978d = m28978d(context.getApplicationContext());
            synchronized (ComponentCallbacks2C6609c.class) {
                try {
                    if (f29402l == null) {
                        m28976a(context, generatedAppGlideModuleM28978d);
                    }
                } finally {
                }
            }
        }
        return f29402l;
    }

    /* JADX INFO: renamed from: d */
    private static GeneratedAppGlideModule m28978d(Context context) {
        try {
            return (GeneratedAppGlideModule) GeneratedAppGlideModuleImpl.class.getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            if (!Log.isLoggable("Glide", 5)) {
                return null;
            }
            Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
            return null;
        } catch (IllegalAccessException e10) {
            m28987v(e10);
            return null;
        } catch (InstantiationException e11) {
            m28987v(e11);
            return null;
        } catch (NoSuchMethodException e12) {
            m28987v(e12);
            return null;
        } catch (InvocationTargetException e13) {
            m28987v(e13);
            return null;
        }
    }

    /* JADX INFO: renamed from: j */
    public static File m28979j(Context context) {
        return m28980k(context, "image_manager_disk_cache");
    }

    /* JADX INFO: renamed from: k */
    public static File m28980k(Context context, String str) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            if (Log.isLoggable("Glide", 6)) {
                Log.e("Glide", "default disk cache dir is null");
            }
            return null;
        }
        File file = new File(cacheDir, str);
        if (file.mkdirs() || (file.exists() && file.isDirectory())) {
            return file;
        }
        return null;
    }

    /* JADX INFO: renamed from: n */
    private static C3202m m28981n(Context context) {
        C3939j.m15775e(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return m28977c(context).m28997m();
    }

    /* JADX INFO: renamed from: o */
    public static void m28982o(Context context, C6610d c6610d) {
        GeneratedAppGlideModule generatedAppGlideModuleM28978d = m28978d(context);
        synchronized (ComponentCallbacks2C6609c.class) {
            try {
                if (f29402l != null) {
                    m28986u();
                }
                m28985r(context, c6610d, generatedAppGlideModuleM28978d);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: p */
    public static synchronized void m28983p(ComponentCallbacks2C6609c componentCallbacks2C6609c) {
        try {
            if (f29402l != null) {
                m28986u();
            }
            f29402l = componentCallbacks2C6609c;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: q */
    private static void m28984q(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        m28985r(context, new C6610d(), generatedAppGlideModule);
    }

    /* JADX INFO: renamed from: r */
    private static void m28985r(Context context, C6610d c6610d, GeneratedAppGlideModule generatedAppGlideModule) {
        Context applicationContext = context.getApplicationContext();
        List<InterfaceC3335b> listM13779a = Collections.EMPTY_LIST;
        if (generatedAppGlideModule == null || generatedAppGlideModule.isManifestParsingEnabled()) {
            listM13779a = new C3337d(applicationContext).m13779a();
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.mo28969a().isEmpty()) {
            Set<Class<?>> setMo28969a = generatedAppGlideModule.mo28969a();
            Iterator<InterfaceC3335b> it = listM13779a.iterator();
            while (it.hasNext()) {
                InterfaceC3335b next = it.next();
                if (setMo28969a.contains(next.getClass())) {
                    if (Log.isLoggable("Glide", 3)) {
                        Log.d("Glide", "AppGlideModule excludes manifest GlideModule: " + next);
                    }
                    it.remove();
                }
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator<InterfaceC3335b> it2 = listM13779a.iterator();
            while (it2.hasNext()) {
                Log.d("Glide", "Discovered GlideModule from manifest: " + it2.next().getClass());
            }
        }
        c6610d.m29005d(generatedAppGlideModule != null ? generatedAppGlideModule.mo28970b() : null);
        Iterator<InterfaceC3335b> it3 = listM13779a.iterator();
        while (it3.hasNext()) {
            it3.next().mo13775a(applicationContext, c6610d);
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.applyOptions(applicationContext, c6610d);
        }
        ComponentCallbacks2C6609c componentCallbacks2C6609cM29002a = c6610d.m29002a(applicationContext);
        for (InterfaceC3335b interfaceC3335b : listM13779a) {
            try {
                interfaceC3335b.mo13776b(applicationContext, componentCallbacks2C6609cM29002a, componentCallbacks2C6609cM29002a.f29408e);
            } catch (AbstractMethodError e10) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: " + interfaceC3335b.getClass().getName(), e10);
            }
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.registerComponents(applicationContext, componentCallbacks2C6609cM29002a, componentCallbacks2C6609cM29002a.f29408e);
        }
        applicationContext.registerComponentCallbacks(componentCallbacks2C6609cM29002a);
        f29402l = componentCallbacks2C6609cM29002a;
    }

    /* JADX INFO: renamed from: u */
    public static synchronized void m28986u() {
        try {
            if (f29402l != null) {
                f29402l.m28994h().getApplicationContext().unregisterComponentCallbacks(f29402l);
                f29402l.f29404a.m2896l();
            }
            f29402l = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: v */
    private static void m28987v(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    /* JADX INFO: renamed from: y */
    public static ComponentCallbacks2C6619k m28988y(Activity activity) {
        return m28981n(activity).m13316i(activity);
    }

    @Deprecated
    /* JADX INFO: renamed from: z */
    public static ComponentCallbacks2C6619k m28989z(Fragment fragment) {
        return m28981n(fragment.getActivity()).m13317j(fragment);
    }

    /* JADX INFO: renamed from: b */
    public void m28990b() {
        C3940k.m15777b();
        this.f29406c.m5025b();
        this.f29405b.mo3922b();
        this.f29409f.mo3915b();
    }

    /* JADX INFO: renamed from: e */
    public InterfaceC0808b m28991e() {
        return this.f29409f;
    }

    /* JADX INFO: renamed from: f */
    public InterfaceC0810d m28992f() {
        return this.f29405b;
    }

    /* JADX INFO: renamed from: g */
    InterfaceC3193d m28993g() {
        return this.f29411h;
    }

    /* JADX INFO: renamed from: h */
    public Context m28994h() {
        return this.f29407d.getBaseContext();
    }

    /* JADX INFO: renamed from: i */
    C6611e m28995i() {
        return this.f29407d;
    }

    /* JADX INFO: renamed from: l */
    public C6615i m28996l() {
        return this.f29408e;
    }

    /* JADX INFO: renamed from: m */
    public C3202m m28997m() {
        return this.f29410g;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        m28990b();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        m29000w(i10);
    }

    /* JADX INFO: renamed from: s */
    void m28998s(ComponentCallbacks2C6619k componentCallbacks2C6619k) {
        synchronized (this.f29412i) {
            try {
                if (this.f29412i.contains(componentCallbacks2C6619k)) {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
                this.f29412i.add(componentCallbacks2C6619k);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: t */
    boolean m28999t(InterfaceC3590k<?> interfaceC3590k) {
        synchronized (this.f29412i) {
            try {
                Iterator<ComponentCallbacks2C6619k> it = this.f29412i.iterator();
                while (it.hasNext()) {
                    if (it.next().untrack(interfaceC3590k)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: w */
    public void m29000w(int i10) {
        C3940k.m15777b();
        Iterator<ComponentCallbacks2C6619k> it = this.f29412i.iterator();
        while (it.hasNext()) {
            it.next().onTrimMemory(i10);
        }
        this.f29406c.mo5017a(i10);
        this.f29405b.mo3921a(i10);
        this.f29409f.mo3914a(i10);
    }

    /* JADX INFO: renamed from: x */
    void m29001x(ComponentCallbacks2C6619k componentCallbacks2C6619k) {
        synchronized (this.f29412i) {
            try {
                if (!this.f29412i.contains(componentCallbacks2C6619k)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.f29412i.remove(componentCallbacks2C6619k);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
