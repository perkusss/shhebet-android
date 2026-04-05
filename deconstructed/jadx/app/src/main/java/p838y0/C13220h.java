package p838y0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p091F0.C0966h;
import p820x0.C12993e;

/* JADX INFO: renamed from: y0.h */
/* JADX INFO: loaded from: classes.dex */
class C13220h extends C13225m {

    /* JADX INFO: renamed from: b */
    private static Class<?> f56433b = null;

    /* JADX INFO: renamed from: c */
    private static Constructor<?> f56434c = null;

    /* JADX INFO: renamed from: d */
    private static Method f56435d = null;

    /* JADX INFO: renamed from: e */
    private static Method f56436e = null;

    /* JADX INFO: renamed from: f */
    private static boolean f56437f = false;

    C13220h() {
    }

    /* JADX INFO: renamed from: i */
    private static boolean m53712i(Object obj, String str, int i10, boolean z10) throws NoSuchMethodException {
        m53715l();
        try {
        } catch (IllegalAccessException | InvocationTargetException e10) {
            e = e10;
        }
        try {
            return ((Boolean) f56435d.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z10))).booleanValue();
        } catch (InvocationTargetException e11) {
            e = e11;
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: j */
    private static Typeface m53713j(Object obj) throws NoSuchMethodException {
        Object objNewInstance;
        m53715l();
        try {
            objNewInstance = Array.newInstance(f56433b, 1);
            Array.set(objNewInstance, 0, obj);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            e = e10;
        }
        try {
            return (Typeface) f56436e.invoke(null, objNewInstance);
        } catch (InvocationTargetException e11) {
            e = e11;
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: k */
    private File m53714k(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptor.getFd());
            if (OsConstants.S_ISREG(Os.stat(str).st_mode)) {
                return new File(str);
            }
        } catch (ErrnoException unused) {
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    private static void m53715l() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f56437f) {
            return;
        }
        f56437f = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi21Impl", e10.getClass().getName(), e10);
            method = null;
            cls = null;
            method2 = null;
        }
        f56434c = constructor;
        f56433b = cls;
        f56435d = method2;
        f56436e = method;
    }

    /* JADX INFO: renamed from: m */
    private static Object m53716m() throws NoSuchMethodException {
        m53715l();
        try {
            return f56434c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // p838y0.C13225m
    /* JADX INFO: renamed from: a */
    public Typeface mo53717a(Context context, C12993e.c cVar, Resources resources, int i10) throws NoSuchMethodException {
        Object objM53716m = m53716m();
        for (C12993e.d dVar : cVar.m52663a()) {
            File fileM53754e = C13226n.m53754e(context);
            if (fileM53754e == null) {
                return null;
            }
            try {
                if (!C13226n.m53752c(fileM53754e, resources, dVar.m52665b())) {
                    return null;
                }
                if (!m53712i(objM53716m, fileM53754e.getPath(), dVar.m52668e(), dVar.m52669f())) {
                    return null;
                }
                fileM53754e.delete();
            } catch (RuntimeException unused) {
                return null;
            } finally {
                fileM53754e.delete();
            }
        }
        return m53713j(objM53716m);
    }

    @Override // p838y0.C13225m
    /* JADX INFO: renamed from: b */
    public Typeface mo53718b(Context context, CancellationSignal cancellationSignal, C0966h.b[] bVarArr, int i10) {
        Typeface typefaceM53745d;
        if (bVarArr.length < 1) {
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
                File fileM53714k = m53714k(parcelFileDescriptorOpenFileDescriptor);
                if (fileM53714k == null || !fileM53714k.canRead()) {
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        typefaceM53745d = super.m53745d(context, fileInputStream);
                        fileInputStream.close();
                    } finally {
                    }
                } else {
                    typefaceM53745d = Typeface.createFromFile(fileM53714k);
                }
                parcelFileDescriptorOpenFileDescriptor.close();
                return typefaceM53745d;
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }
}
