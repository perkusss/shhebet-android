package p474b3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import com.airbnb.lottie.C6549q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import p577h3.C9631c;
import p577h3.C9635g;
import p658m3.C10534w;
import p671n3.AbstractC10706c;
import p684o3.C10852g;
import p684o3.C10870y;
import p818wg.C12976o;
import p818wg.InterfaceC12960B;
import p818wg.InterfaceC12968g;

/* JADX INFO: renamed from: b3.q */
/* JADX INFO: loaded from: classes.dex */
public class C6159q {

    /* JADX INFO: renamed from: a */
    private static final Map<String, C6549q<C6151i>> f27663a = new HashMap();

    /* JADX INFO: renamed from: b */
    private static final Set<InterfaceC6136C> f27664b = new HashSet();

    /* JADX INFO: renamed from: c */
    private static final byte[] f27665c = {80, 75, 3, 4};

    /* JADX INFO: renamed from: d */
    private static final byte[] f27666d = {31, -117, 8};

    /* JADX INFO: renamed from: A */
    public static C6549q<C6151i> m27376A(Context context, String str, String str2) {
        return m27393h(str2, new CallableC6152j(context, str, str2), null);
    }

    /* JADX INFO: renamed from: B */
    public static C6134A<C6151i> m27377B(Context context, ZipInputStream zipInputStream, String str) {
        return m27378C(context, zipInputStream, str, true);
    }

    /* JADX INFO: renamed from: C */
    public static C6134A<C6151i> m27378C(Context context, ZipInputStream zipInputStream, String str, boolean z10) {
        try {
            return m27379D(context, zipInputStream, str);
        } finally {
            if (z10) {
                C10870y.m45391c(zipInputStream);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x014b A[Catch: IOException -> 0x02b0, TryCatch #4 {IOException -> 0x02b0, blocks: (B:7:0x0019, B:9:0x001f, B:12:0x0028, B:14:0x0034, B:75:0x017b, B:15:0x0039, B:17:0x0045, B:18:0x004a, B:20:0x0056, B:21:0x006f, B:24:0x0079, B:26:0x0081, B:28:0x0089, B:31:0x0093, B:33:0x009b, B:36:0x00a4, B:37:0x00a9, B:39:0x00bb, B:41:0x00dc, B:70:0x0141, B:72:0x014b, B:73:0x0168, B:69:0x0120, B:74:0x016c, B:5:0x000f, B:42:0x00e5, B:53:0x0106, B:68:0x011f, B:67:0x011c, B:64:0x0117, B:43:0x00ea, B:52:0x0103, B:63:0x0116, B:62:0x0113), top: B:131:0x000f, inners: #2 }] */
    /* JADX INFO: renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static C6134A<C6151i> m27379D(Context context, ZipInputStream zipInputStream, String str) {
        C6151i c6151iM40231a;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (str == null) {
            c6151iM40231a = null;
        } else {
            try {
                c6151iM40231a = C9635g.m40230b().m40231a(str);
            } catch (IOException e10) {
                return new C6134A<>((Throwable) e10);
            }
        }
        if (c6151iM40231a != null) {
            return new C6134A<>(c6151iM40231a);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        C6151i c6151iM27334b = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                c6151iM27334b = m27405t(AbstractC10706c.m44681P(C12976o.m52558b(C12976o.m52566j(zipInputStream))), null, false).m27334b();
            } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                String[] strArrSplit = name.split("/");
                map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
            } else if (name.contains(".ttf") || name.contains(".otf")) {
                String[] strArrSplit2 = name.split("/");
                String str2 = strArrSplit2[strArrSplit2.length - 1];
                String str3 = str2.split("\\.")[0];
                if (context == null) {
                    return new C6134A<>((Throwable) new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                }
                File file = new File(context.getCacheDir(), str2);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int i10 = zipInputStream.read(bArr);
                                if (i10 == -1) {
                                    break;
                                }
                                fileOutputStream2.write(bArr, 0, i10);
                            }
                            fileOutputStream2.flush();
                            fileOutputStream2.close();
                            fileOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                fileOutputStream2.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } finally {
                    }
                } catch (Throwable th3) {
                    C10852g.m45321d("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th3);
                    Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                    if (!file.delete()) {
                    }
                    map2.put(str3, typefaceCreateFromFile);
                    nextEntry = zipInputStream.getNextEntry();
                }
                Typeface typefaceCreateFromFile2 = Typeface.createFromFile(file);
                if (!file.delete()) {
                    C10852g.m45320c("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                }
                map2.put(str3, typefaceCreateFromFile2);
            } else {
                zipInputStream.closeEntry();
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (c6151iM27334b == null) {
            return new C6134A<>((Throwable) new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : map.entrySet()) {
            C6164v c6164vM27394i = m27394i(c6151iM27334b, (String) entry.getKey());
            if (c6164vM27394i != null) {
                c6164vM27394i.m27419g(C10870y.m45401m((Bitmap) entry.getValue(), c6164vM27394i.m27418f(), c6164vM27394i.m27416d()));
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            boolean z10 = false;
            for (C9631c c9631c : c6151iM27334b.m27360g().values()) {
                if (c9631c.m40213a().equals(entry2.getKey())) {
                    c9631c.m40217e((Typeface) entry2.getValue());
                    z10 = true;
                }
            }
            if (!z10) {
                C10852g.m45320c("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (map.isEmpty()) {
            Iterator<Map.Entry<String, C6164v>> it = c6151iM27334b.m27363j().entrySet().iterator();
            while (it.hasNext()) {
                C6164v value = it.next().getValue();
                if (value == null) {
                    return null;
                }
                String strM27415c = value.m27415c();
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                if (strM27415c.startsWith("data:") && strM27415c.indexOf("base64,") > 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(strM27415c.substring(strM27415c.indexOf(44) + 1), 0);
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        if (bitmapDecodeByteArray != null) {
                            value.m27419g(C10870y.m45401m(bitmapDecodeByteArray, value.m27418f(), value.m27416d()));
                        }
                    } catch (IllegalArgumentException e11) {
                        C10852g.m45321d("data URL did not have correct base64 format.", e11);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            C9635g.m40230b().m40232c(str, c6151iM27334b);
        }
        return new C6134A<>(c6151iM27334b);
    }

    /* JADX INFO: renamed from: E */
    private static Boolean m27380E(InterfaceC12968g interfaceC12968g) {
        return m27383H(interfaceC12968g, f27666d);
    }

    /* JADX INFO: renamed from: F */
    private static boolean m27381F(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    /* JADX INFO: renamed from: G */
    private static Boolean m27382G(InterfaceC12968g interfaceC12968g) {
        return m27383H(interfaceC12968g, f27665c);
    }

    /* JADX INFO: renamed from: H */
    private static Boolean m27383H(InterfaceC12968g interfaceC12968g, byte[] bArr) {
        try {
            InterfaceC12968g interfaceC12968gPeek = interfaceC12968g.peek();
            for (byte b10 : bArr) {
                if (interfaceC12968gPeek.readByte() != b10) {
                    return Boolean.FALSE;
                }
            }
            interfaceC12968gPeek.close();
            return Boolean.TRUE;
        } catch (Exception e10) {
            C10852g.m45319b("Failed to check zip file header", e10);
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused) {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: renamed from: I */
    private static void m27384I(boolean z10) {
        ArrayList arrayList = new ArrayList(f27664b);
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            ((InterfaceC6136C) arrayList.get(i10)).m27335a(z10);
        }
    }

    /* JADX INFO: renamed from: J */
    private static String m27385J(Context context, int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("rawRes");
        sb2.append(m27381F(context) ? "_night_" : "_day_");
        sb2.append(i10);
        return sb2.toString();
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m27386a(String str, AtomicBoolean atomicBoolean, Throwable th) {
        Map<String, C6549q<C6151i>> map = f27663a;
        map.remove(str);
        atomicBoolean.set(true);
        if (map.size() == 0) {
            m27384I(true);
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ C6134A m27387b(Context context, String str, String str2) {
        C6134A<C6151i> c6134aM42974c = C6147e.m27353j(context).m42974c(context, str, str2);
        if (str2 != null && c6134aM42974c.m27334b() != null) {
            C9635g.m40230b().m40232c(str2, c6134aM42974c.m27334b());
        }
        return c6134aM42974c;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ C6134A m27388c(WeakReference weakReference, Context context, int i10, String str) {
        Context context2 = (Context) weakReference.get();
        if (context2 != null) {
            context = context2;
        }
        return m27410y(context, i10, str);
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m27392g(String str, AtomicBoolean atomicBoolean, C6151i c6151i) {
        Map<String, C6549q<C6151i>> map = f27663a;
        map.remove(str);
        atomicBoolean.set(true);
        if (map.size() == 0) {
            m27384I(true);
        }
    }

    /* JADX INFO: renamed from: h */
    private static C6549q<C6151i> m27393h(String str, Callable<C6134A<C6151i>> callable, Runnable runnable) {
        C6151i c6151iM40231a = str == null ? null : C9635g.m40230b().m40231a(str);
        C6549q<C6151i> c6549q = c6151iM40231a != null ? new C6549q<>(c6151iM40231a) : null;
        if (str != null) {
            Map<String, C6549q<C6151i>> map = f27663a;
            if (map.containsKey(str)) {
                c6549q = map.get(str);
            }
        }
        if (c6549q != null) {
            if (runnable != null) {
                runnable.run();
            }
            return c6549q;
        }
        C6549q<C6151i> c6549q2 = new C6549q<>(callable);
        if (str != null) {
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            c6549q2.m28677d(new C6156n(str, atomicBoolean));
            c6549q2.m28676c(new C6157o(str, atomicBoolean));
            if (!atomicBoolean.get()) {
                Map<String, C6549q<C6151i>> map2 = f27663a;
                map2.put(str, c6549q2);
                if (map2.size() == 1) {
                    m27384I(false);
                }
            }
        }
        return c6549q2;
    }

    /* JADX INFO: renamed from: i */
    private static C6164v m27394i(C6151i c6151i, String str) {
        for (C6164v c6164v : c6151i.m27363j().values()) {
            if (c6164v.m27415c().equals(str)) {
                return c6164v;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    public static C6549q<C6151i> m27395j(Context context, String str) {
        return m27396k(context, str, "asset_" + str);
    }

    /* JADX INFO: renamed from: k */
    public static C6549q<C6151i> m27396k(Context context, String str, String str2) {
        return m27393h(str2, new CallableC6155m(context.getApplicationContext(), str, str2), null);
    }

    /* JADX INFO: renamed from: l */
    public static C6134A<C6151i> m27397l(Context context, String str) {
        return m27398m(context, str, "asset_" + str);
    }

    /* JADX INFO: renamed from: m */
    public static C6134A<C6151i> m27398m(Context context, String str, String str2) {
        C6151i c6151iM40231a = str2 == null ? null : C9635g.m40230b().m40231a(str2);
        if (c6151iM40231a != null) {
            return new C6134A<>(c6151iM40231a);
        }
        try {
            return m27399n(context, context.getAssets().open(str), str2);
        } catch (IOException e10) {
            return new C6134A<>((Throwable) e10);
        }
    }

    /* JADX INFO: renamed from: n */
    public static C6134A<C6151i> m27399n(Context context, InputStream inputStream, String str) {
        C6151i c6151iM40231a = str == null ? null : C9635g.m40230b().m40231a(str);
        if (c6151iM40231a != null) {
            return new C6134A<>(c6151iM40231a);
        }
        try {
            InterfaceC12968g interfaceC12968gM52558b = C12976o.m52558b(C12976o.m52566j(inputStream));
            return m27382G(interfaceC12968gM52558b).booleanValue() ? m27377B(context, new ZipInputStream(interfaceC12968gM52558b.inputStream()), str) : m27380E(interfaceC12968gM52558b).booleanValue() ? m27401p(new GZIPInputStream(interfaceC12968gM52558b.inputStream()), str) : m27403r(AbstractC10706c.m44681P(interfaceC12968gM52558b), str);
        } catch (IOException e10) {
            return new C6134A<>((Throwable) e10);
        }
    }

    /* JADX INFO: renamed from: o */
    public static C6549q<C6151i> m27400o(InputStream inputStream, String str) {
        return m27393h(str, new CallableC6153k(inputStream, str), new RunnableC6154l(inputStream));
    }

    /* JADX INFO: renamed from: p */
    public static C6134A<C6151i> m27401p(InputStream inputStream, String str) {
        return m27402q(inputStream, str, true);
    }

    /* JADX INFO: renamed from: q */
    public static C6134A<C6151i> m27402q(InputStream inputStream, String str, boolean z10) {
        return m27406u(C12976o.m52566j(inputStream), str, z10);
    }

    /* JADX INFO: renamed from: r */
    public static C6134A<C6151i> m27403r(AbstractC10706c abstractC10706c, String str) {
        return m27404s(abstractC10706c, str, true);
    }

    /* JADX INFO: renamed from: s */
    public static C6134A<C6151i> m27404s(AbstractC10706c abstractC10706c, String str, boolean z10) {
        return m27405t(abstractC10706c, str, z10);
    }

    /* JADX INFO: renamed from: t */
    private static C6134A<C6151i> m27405t(AbstractC10706c abstractC10706c, String str, boolean z10) {
        C6151i c6151iM40231a;
        try {
            if (str == null) {
                c6151iM40231a = null;
            } else {
                try {
                    c6151iM40231a = C9635g.m40230b().m40231a(str);
                } catch (Exception e10) {
                    C6134A<C6151i> c6134a = new C6134A<>(e10);
                    if (z10) {
                        C10870y.m45391c(abstractC10706c);
                    }
                    return c6134a;
                }
            }
            if (c6151iM40231a != null) {
                C6134A<C6151i> c6134a2 = new C6134A<>(c6151iM40231a);
                if (z10) {
                    C10870y.m45391c(abstractC10706c);
                }
                return c6134a2;
            }
            C6151i c6151iM44014a = C10534w.m44014a(abstractC10706c);
            if (str != null) {
                C9635g.m40230b().m40232c(str, c6151iM44014a);
            }
            C6134A<C6151i> c6134a3 = new C6134A<>(c6151iM44014a);
            if (z10) {
                C10870y.m45391c(abstractC10706c);
            }
            return c6134a3;
        } catch (Throwable th) {
            if (z10) {
                C10870y.m45391c(abstractC10706c);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: u */
    public static C6134A<C6151i> m27406u(InterfaceC12960B interfaceC12960B, String str, boolean z10) {
        return m27405t(AbstractC10706c.m44681P(C12976o.m52558b(interfaceC12960B)), str, z10);
    }

    /* JADX INFO: renamed from: v */
    public static C6549q<C6151i> m27407v(Context context, int i10) {
        return m27408w(context, i10, m27385J(context, i10));
    }

    /* JADX INFO: renamed from: w */
    public static C6549q<C6151i> m27408w(Context context, int i10, String str) {
        return m27393h(str, new CallableC6158p(new WeakReference(context), context.getApplicationContext(), i10, str), null);
    }

    /* JADX INFO: renamed from: x */
    public static C6134A<C6151i> m27409x(Context context, int i10) {
        return m27410y(context, i10, m27385J(context, i10));
    }

    /* JADX INFO: renamed from: y */
    public static C6134A<C6151i> m27410y(Context context, int i10, String str) {
        C6151i c6151iM40231a = str == null ? null : C9635g.m40230b().m40231a(str);
        if (c6151iM40231a != null) {
            return new C6134A<>(c6151iM40231a);
        }
        try {
            InterfaceC12968g interfaceC12968gM52558b = C12976o.m52558b(C12976o.m52566j(context.getResources().openRawResource(i10)));
            if (m27382G(interfaceC12968gM52558b).booleanValue()) {
                return m27377B(context, new ZipInputStream(interfaceC12968gM52558b.inputStream()), str);
            }
            if (!m27380E(interfaceC12968gM52558b).booleanValue()) {
                return m27403r(AbstractC10706c.m44681P(interfaceC12968gM52558b), str);
            }
            try {
                return m27401p(new GZIPInputStream(interfaceC12968gM52558b.inputStream()), str);
            } catch (IOException e10) {
                return new C6134A<>((Throwable) e10);
            }
        } catch (Resources.NotFoundException e11) {
            return new C6134A<>((Throwable) e11);
        }
    }

    /* JADX INFO: renamed from: z */
    public static C6549q<C6151i> m27411z(Context context, String str) {
        return m27376A(context, str, "url_" + str);
    }
}
