package p838y0;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import p091F0.C0966h;
import p820x0.C12993e;

/* JADX INFO: renamed from: y0.j */
/* JADX INFO: loaded from: classes.dex */
public class C13222j extends C13220h {

    /* JADX INFO: renamed from: g */
    protected final Class<?> f56442g;

    /* JADX INFO: renamed from: h */
    protected final Constructor<?> f56443h;

    /* JADX INFO: renamed from: i */
    protected final Method f56444i;

    /* JADX INFO: renamed from: j */
    protected final Method f56445j;

    /* JADX INFO: renamed from: k */
    protected final Method f56446k;

    /* JADX INFO: renamed from: l */
    protected final Method f56447l;

    /* JADX INFO: renamed from: m */
    protected final Method f56448m;

    public C13222j() {
        Class<?> clsM53736w;
        Constructor<?> constructorM53737x;
        Method methodM53733t;
        Method methodM53734u;
        Method methodM53738y;
        Method methodM53732s;
        Method methodMo53735v;
        try {
            clsM53736w = m53736w();
            constructorM53737x = m53737x(clsM53736w);
            methodM53733t = m53733t(clsM53736w);
            methodM53734u = m53734u(clsM53736w);
            methodM53738y = m53738y(clsM53736w);
            methodM53732s = m53732s(clsM53736w);
            methodMo53735v = mo53735v(clsM53736w);
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class " + e10.getClass().getName(), e10);
            clsM53736w = null;
            constructorM53737x = null;
            methodM53733t = null;
            methodM53734u = null;
            methodM53738y = null;
            methodM53732s = null;
            methodMo53735v = null;
        }
        this.f56442g = clsM53736w;
        this.f56443h = constructorM53737x;
        this.f56444i = methodM53733t;
        this.f56445j = methodM53734u;
        this.f56446k = methodM53738y;
        this.f56447l = methodM53732s;
        this.f56448m = methodMo53735v;
    }

    /* JADX INFO: renamed from: m */
    private Object m53723m() {
        try {
            return this.f56443h.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: n */
    private void m53724n(Object obj) {
        try {
            this.f56447l.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    /* JADX INFO: renamed from: o */
    private boolean m53725o(Context context, Object obj, String str, int i10, int i11, int i12, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f56444i.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: p */
    private boolean m53726p(Object obj, ByteBuffer byteBuffer, int i10, int i11, int i12) {
        try {
            return ((Boolean) this.f56445j.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Integer.valueOf(i12))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: q */
    private boolean m53727q(Object obj) {
        try {
            return ((Boolean) this.f56446k.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: r */
    private boolean m53728r() {
        if (this.f56444i == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return this.f56444i != null;
    }

    @Override // p838y0.C13220h, p838y0.C13225m
    /* JADX INFO: renamed from: a */
    public Typeface mo53717a(Context context, C12993e.c cVar, Resources resources, int i10) {
        if (!m53728r()) {
            return super.mo53717a(context, cVar, resources, i10);
        }
        Object objM53723m = m53723m();
        if (objM53723m == null) {
            return null;
        }
        C12993e.d[] dVarArrM52663a = cVar.m52663a();
        int length = dVarArrM52663a.length;
        int i11 = 0;
        while (i11 < length) {
            C12993e.d dVar = dVarArrM52663a[i11];
            Context context2 = context;
            if (!m53725o(context2, objM53723m, dVar.m52664a(), dVar.m52666c(), dVar.m52668e(), dVar.m52669f() ? 1 : 0, FontVariationAxis.fromFontVariationSettings(dVar.m52667d()))) {
                m53724n(objM53723m);
                return null;
            }
            i11++;
            context = context2;
        }
        if (m53727q(objM53723m)) {
            return mo53731j(objM53723m);
        }
        return null;
    }

    @Override // p838y0.C13220h, p838y0.C13225m
    /* JADX INFO: renamed from: b */
    public Typeface mo53718b(Context context, CancellationSignal cancellationSignal, C0966h.b[] bVarArr, int i10) {
        Typeface typefaceMo53731j;
        Object obj;
        if (bVarArr.length < 1) {
            return null;
        }
        if (m53728r()) {
            Map<Uri, ByteBuffer> mapM53757h = C13226n.m53757h(context, bVarArr, cancellationSignal);
            Object objM53723m = m53723m();
            if (objM53723m == null) {
                return null;
            }
            int length = bVarArr.length;
            int i11 = 0;
            boolean z10 = false;
            while (i11 < length) {
                C0966h.b bVar = bVarArr[i11];
                ByteBuffer byteBuffer = mapM53757h.get(bVar.m4903d());
                if (byteBuffer == null) {
                    obj = objM53723m;
                } else {
                    boolean zM53726p = m53726p(objM53723m, byteBuffer, bVar.m4902c(), bVar.m4904e(), bVar.m4905f() ? 1 : 0);
                    obj = objM53723m;
                    if (!zM53726p) {
                        m53724n(obj);
                        return null;
                    }
                    z10 = true;
                }
                i11++;
                objM53723m = obj;
                z10 = z10;
            }
            Object obj2 = objM53723m;
            if (!z10) {
                m53724n(obj2);
                return null;
            }
            if (m53727q(obj2) && (typefaceMo53731j = mo53731j(obj2)) != null) {
                return Typeface.create(typefaceMo53731j, i10);
            }
            return null;
        }
        C0966h.b bVarMo53742h = mo53742h(bVarArr, i10);
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(bVarMo53742h.m4903d(), "r", cancellationSignal);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                }
                return null;
            }
            try {
                Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(bVarMo53742h.m4904e()).setItalic(bVarMo53742h.m4905f()).build();
                parcelFileDescriptorOpenFileDescriptor.close();
                return typefaceBuild;
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // p838y0.C13225m
    /* JADX INFO: renamed from: c */
    public /* bridge */ /* synthetic */ Typeface mo53729c(Context context, CancellationSignal cancellationSignal, List list, int i10) {
        return super.mo53729c(context, cancellationSignal, list, i10);
    }

    @Override // p838y0.C13225m
    /* JADX INFO: renamed from: e */
    public Typeface mo53730e(Context context, Resources resources, int i10, String str, int i11) {
        if (!m53728r()) {
            return super.mo53730e(context, resources, i10, str, i11);
        }
        Object objM53723m = m53723m();
        if (objM53723m == null) {
            return null;
        }
        if (!m53725o(context, objM53723m, str, 0, -1, -1, null)) {
            m53724n(objM53723m);
            return null;
        }
        if (m53727q(objM53723m)) {
            return mo53731j(objM53723m);
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    protected Typeface mo53731j(Object obj) {
        try {
            Object objNewInstance = Array.newInstance(this.f56442g, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f56448m.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: s */
    protected Method m53732s(Class<?> cls) {
        return cls.getMethod("abortCreation", null);
    }

    /* JADX INFO: renamed from: t */
    protected Method m53733t(Class<?> cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    /* JADX INFO: renamed from: u */
    protected Method m53734u(Class<?> cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
    }

    /* JADX INFO: renamed from: v */
    protected Method mo53735v(Class<?> cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    /* JADX INFO: renamed from: w */
    protected Class<?> m53736w() {
        return Class.forName("android.graphics.FontFamily");
    }

    /* JADX INFO: renamed from: x */
    protected Constructor<?> m53737x(Class<?> cls) {
        return cls.getConstructor(null);
    }

    /* JADX INFO: renamed from: y */
    protected Method m53738y(Class<?> cls) {
        return cls.getMethod("freeze", null);
    }
}
