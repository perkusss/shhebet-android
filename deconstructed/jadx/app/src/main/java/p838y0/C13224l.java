package p838y0;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.util.List;
import p091F0.C0966h;
import p820x0.C12993e;

/* JADX INFO: renamed from: y0.l */
/* JADX INFO: loaded from: classes.dex */
public class C13224l extends C13225m {
    /* JADX INFO: renamed from: i */
    private Font m53739i(FontFamily fontFamily, int i10) {
        FontStyle fontStyle = new FontStyle((i10 & 1) != 0 ? 700 : 400, (i10 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iM53741k = m53741k(fontStyle, font.getStyle());
        for (int i11 = 1; i11 < fontFamily.getSize(); i11++) {
            Font font2 = fontFamily.getFont(i11);
            int iM53741k2 = m53741k(fontStyle, font2.getStyle());
            if (iM53741k2 < iM53741k) {
                font = font2;
                iM53741k = iM53741k2;
            }
        }
        return font;
    }

    /* JADX INFO: renamed from: j */
    private static FontFamily m53740j(CancellationSignal cancellationSignal, C0966h.b[] bVarArr, ContentResolver contentResolver) {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        FontFamily.Builder builder = null;
        for (C0966h.b bVar : bVarArr) {
            try {
                parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(bVar.m4903d(), "r", cancellationSignal);
            } catch (IOException e10) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            }
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                }
            } else {
                try {
                    Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(bVar.m4904e()).setSlant(bVar.m4905f() ? 1 : 0).setTtcIndex(bVar.m4902c()).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (Throwable th) {
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            parcelFileDescriptorOpenFileDescriptor.close();
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    /* JADX INFO: renamed from: k */
    private static int m53741k(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // p838y0.C13225m
    /* JADX INFO: renamed from: a */
    public Typeface mo53717a(Context context, C12993e.c cVar, Resources resources, int i10) {
        try {
            FontFamily.Builder builder = null;
            for (C12993e.d dVar : cVar.m52663a()) {
                try {
                    Font fontBuild = new Font.Builder(resources, dVar.m52665b()).setWeight(dVar.m52668e()).setSlant(dVar.m52669f() ? 1 : 0).setTtcIndex(dVar.m52666c()).setFontVariationSettings(dVar.m52667d()).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(m53739i(fontFamilyBuild, i10).getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    @Override // p838y0.C13225m
    /* JADX INFO: renamed from: b */
    public Typeface mo53718b(Context context, CancellationSignal cancellationSignal, C0966h.b[] bVarArr, int i10) {
        try {
            FontFamily fontFamilyM53740j = m53740j(cancellationSignal, bVarArr, context.getContentResolver());
            if (fontFamilyM53740j == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyM53740j).setStyle(m53739i(fontFamilyM53740j, i10).getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    @Override // p838y0.C13225m
    /* JADX INFO: renamed from: c */
    public Typeface mo53729c(Context context, CancellationSignal cancellationSignal, List<C0966h.b[]> list, int i10) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyM53740j = m53740j(cancellationSignal, list.get(0), contentResolver);
            if (fontFamilyM53740j == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyM53740j);
            for (int i11 = 1; i11 < list.size(); i11++) {
                FontFamily fontFamilyM53740j2 = m53740j(cancellationSignal, list.get(i11), contentResolver);
                if (fontFamilyM53740j2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyM53740j2);
                }
            }
            return customFallbackBuilder.setStyle(m53739i(fontFamilyM53740j, i10).getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    @Override // p838y0.C13225m
    /* JADX INFO: renamed from: e */
    public Typeface mo53730e(Context context, Resources resources, int i10, String str, int i11) {
        try {
            Font fontBuild = new Font.Builder(resources, i10).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    @Override // p838y0.C13225m
    /* JADX INFO: renamed from: h */
    protected C0966h.b mo53742h(C0966h.b[] bVarArr, int i10) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
