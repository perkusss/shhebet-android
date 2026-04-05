package p838y0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.collection.C5406k;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import p091F0.C0966h;
import p820x0.C12993e;

/* JADX INFO: renamed from: y0.i */
/* JADX INFO: loaded from: classes.dex */
class C13221i extends C13225m {

    /* JADX INFO: renamed from: b */
    private static final Class<?> f56438b;

    /* JADX INFO: renamed from: c */
    private static final Constructor<?> f56439c;

    /* JADX INFO: renamed from: d */
    private static final Method f56440d;

    /* JADX INFO: renamed from: e */
    private static final Method f56441e;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi24Impl", e10.getClass().getName(), e10);
            cls = null;
            method = null;
            method2 = null;
        }
        f56439c = constructor;
        f56438b = cls;
        f56440d = method2;
        f56441e = method;
    }

    C13221i() {
    }

    /* JADX INFO: renamed from: i */
    private static boolean m53719i(Object obj, ByteBuffer byteBuffer, int i10, int i11, boolean z10) {
        try {
            return ((Boolean) f56440d.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: j */
    private static Typeface m53720j(Object obj) {
        try {
            Object objNewInstance = Array.newInstance(f56438b, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f56441e.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: k */
    public static boolean m53721k() {
        Method method = f56440d;
        if (method == null) {
            Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
        }
        return method != null;
    }

    /* JADX INFO: renamed from: l */
    private static Object m53722l() {
        try {
            return f56439c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // p838y0.C13225m
    /* JADX INFO: renamed from: a */
    public Typeface mo53717a(Context context, C12993e.c cVar, Resources resources, int i10) {
        Object objM53722l = m53722l();
        if (objM53722l == null) {
            return null;
        }
        for (C12993e.d dVar : cVar.m52663a()) {
            ByteBuffer byteBufferM53751b = C13226n.m53751b(context, resources, dVar.m52665b());
            if (byteBufferM53751b == null || !m53719i(objM53722l, byteBufferM53751b, dVar.m52666c(), dVar.m52668e(), dVar.m52669f())) {
                return null;
            }
        }
        return m53720j(objM53722l);
    }

    @Override // p838y0.C13225m
    /* JADX INFO: renamed from: b */
    public Typeface mo53718b(Context context, CancellationSignal cancellationSignal, C0966h.b[] bVarArr, int i10) {
        Object objM53722l = m53722l();
        if (objM53722l == null) {
            return null;
        }
        C5406k c5406k = new C5406k();
        for (C0966h.b bVar : bVarArr) {
            Uri uriM4903d = bVar.m4903d();
            ByteBuffer byteBufferM53755f = (ByteBuffer) c5406k.get(uriM4903d);
            if (byteBufferM53755f == null) {
                byteBufferM53755f = C13226n.m53755f(context, cancellationSignal, uriM4903d);
                c5406k.put(uriM4903d, byteBufferM53755f);
            }
            if (byteBufferM53755f == null || !m53719i(objM53722l, byteBufferM53755f, bVar.m4902c(), bVar.m4904e(), bVar.m4905f())) {
                return null;
            }
        }
        Typeface typefaceM53720j = m53720j(objM53722l);
        if (typefaceM53720j == null) {
            return null;
        }
        return Typeface.create(typefaceM53720j, i10);
    }
}
