package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import p127H0.C1438b;

/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k */
    static final PorterDuff.Mode f23924k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a */
    public int f23925a;

    /* JADX INFO: renamed from: b */
    Object f23926b;

    /* JADX INFO: renamed from: c */
    public byte[] f23927c;

    /* JADX INFO: renamed from: d */
    public Parcelable f23928d;

    /* JADX INFO: renamed from: e */
    public int f23929e;

    /* JADX INFO: renamed from: f */
    public int f23930f;

    /* JADX INFO: renamed from: g */
    public ColorStateList f23931g;

    /* JADX INFO: renamed from: h */
    PorterDuff.Mode f23932h;

    /* JADX INFO: renamed from: i */
    public String f23933i;

    /* JADX INFO: renamed from: j */
    public String f23934j;

    /* JADX INFO: renamed from: androidx.core.graphics.drawable.IconCompat$a */
    static class C5500a {
        /* JADX INFO: renamed from: a */
        static int m22331a(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return C5502c.m22337a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon resource", e10);
                return 0;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon resource", e11);
                return 0;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon resource", e12);
                return 0;
            }
        }

        /* JADX INFO: renamed from: b */
        static String m22332b(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return C5502c.m22338b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon package", e10);
                return null;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon package", e11);
                return null;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon package", e12);
                return null;
            }
        }

        /* JADX INFO: renamed from: c */
        static int m22333c(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return C5502c.m22339c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e10);
                return -1;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e11);
                return -1;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e12);
                return -1;
            }
        }

        /* JADX INFO: renamed from: d */
        static Uri m22334d(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return C5502c.m22340d(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon uri", e10);
                return null;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon uri", e11);
                return null;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon uri", e12);
                return null;
            }
        }

        /* JADX INFO: renamed from: e */
        static Icon m22335e(IconCompat iconCompat, Context context) {
            Icon iconCreateWithBitmap;
            switch (iconCompat.f23925a) {
                case -1:
                    return (Icon) iconCompat.f23926b;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f23926b);
                    break;
                case 2:
                    iconCreateWithBitmap = Icon.createWithResource(iconCompat.m22322g(), iconCompat.f23929e);
                    break;
                case 3:
                    iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.f23926b, iconCompat.f23929e, iconCompat.f23930f);
                    break;
                case 4:
                    iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.f23926b);
                    break;
                case 5:
                    iconCreateWithBitmap = Build.VERSION.SDK_INT < 26 ? Icon.createWithBitmap(IconCompat.m22315a((Bitmap) iconCompat.f23926b, false)) : C5501b.m22336a((Bitmap) iconCompat.f23926b);
                    break;
                case 6:
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 30) {
                        iconCreateWithBitmap = C5503d.m22341a(iconCompat.m22324i());
                    } else {
                        if (context == null) {
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.m22324i());
                        }
                        InputStream inputStreamM22325j = iconCompat.m22325j(context);
                        if (inputStreamM22325j == null) {
                            throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.m22324i());
                        }
                        if (i10 < 26) {
                            iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.m22315a(BitmapFactory.decodeStream(inputStreamM22325j), false));
                        } else {
                            iconCreateWithBitmap = C5501b.m22336a(BitmapFactory.decodeStream(inputStreamM22325j));
                        }
                    }
                    break;
            }
            ColorStateList colorStateList = iconCompat.f23931g;
            if (colorStateList != null) {
                iconCreateWithBitmap.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f23932h;
            if (mode != IconCompat.f23924k) {
                iconCreateWithBitmap.setTintMode(mode);
            }
            return iconCreateWithBitmap;
        }
    }

    /* JADX INFO: renamed from: androidx.core.graphics.drawable.IconCompat$b */
    static class C5501b {
        /* JADX INFO: renamed from: a */
        static Icon m22336a(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    /* JADX INFO: renamed from: androidx.core.graphics.drawable.IconCompat$c */
    static class C5502c {
        /* JADX INFO: renamed from: a */
        static int m22337a(Object obj) {
            return ((Icon) obj).getResId();
        }

        /* JADX INFO: renamed from: b */
        static String m22338b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        /* JADX INFO: renamed from: c */
        static int m22339c(Object obj) {
            return ((Icon) obj).getType();
        }

        /* JADX INFO: renamed from: d */
        static Uri m22340d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    /* JADX INFO: renamed from: androidx.core.graphics.drawable.IconCompat$d */
    static class C5503d {
        /* JADX INFO: renamed from: a */
        static Icon m22341a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    public IconCompat() {
        this.f23925a = -1;
        this.f23927c = null;
        this.f23928d = null;
        this.f23929e = 0;
        this.f23930f = 0;
        this.f23931g = null;
        this.f23932h = f23924k;
        this.f23933i = null;
    }

    /* JADX INFO: renamed from: a */
    static Bitmap m22315a(Bitmap bitmap, boolean z10) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f10 = iMin;
        float f11 = 0.5f * f10;
        float f12 = 0.9166667f * f11;
        if (z10) {
            float f13 = 0.010416667f * f10;
            paint.setColor(0);
            paint.setShadowLayer(f13, 0.0f, f10 * 0.020833334f, 1023410176);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.setShadowLayer(f13, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f11, f11, f12, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: b */
    public static IconCompat m22316b(Bitmap bitmap) {
        C1438b.m6772c(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f23926b = bitmap;
        return iconCompat;
    }

    /* JADX INFO: renamed from: c */
    public static IconCompat m22317c(Context context, int i10) {
        C1438b.m6772c(context);
        return m22318d(context.getResources(), context.getPackageName(), i10);
    }

    /* JADX INFO: renamed from: d */
    public static IconCompat m22318d(Resources resources, String str, int i10) {
        C1438b.m6772c(str);
        if (i10 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f23929e = i10;
        if (resources != null) {
            try {
                iconCompat.f23926b = resources.getResourceName(i10);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f23926b = str;
        }
        iconCompat.f23934j = str;
        return iconCompat;
    }

    /* JADX INFO: renamed from: p */
    private static String m22319p(int i10) {
        switch (i10) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return "DATA";
            case 4:
                return "URI";
            case 5:
                return "BITMAP_MASKABLE";
            case 6:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    /* JADX INFO: renamed from: e */
    public Bitmap m22320e() {
        int i10 = this.f23925a;
        if (i10 == -1) {
            Object obj = this.f23926b;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        }
        if (i10 == 1) {
            return (Bitmap) this.f23926b;
        }
        if (i10 == 5) {
            return m22315a((Bitmap) this.f23926b, true);
        }
        throw new IllegalStateException("called getBitmap() on " + this);
    }

    /* JADX INFO: renamed from: f */
    public int m22321f() {
        int i10 = this.f23925a;
        if (i10 == -1) {
            return C5500a.m22331a(this.f23926b);
        }
        if (i10 == 2) {
            return this.f23929e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    /* JADX INFO: renamed from: g */
    public String m22322g() {
        int i10 = this.f23925a;
        if (i10 == -1) {
            return C5500a.m22332b(this.f23926b);
        }
        if (i10 == 2) {
            String str = this.f23934j;
            return (str == null || TextUtils.isEmpty(str)) ? ((String) this.f23926b).split(":", -1)[0] : this.f23934j;
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    /* JADX INFO: renamed from: h */
    public int m22323h() {
        int i10 = this.f23925a;
        return i10 == -1 ? C5500a.m22333c(this.f23926b) : i10;
    }

    /* JADX INFO: renamed from: i */
    public Uri m22324i() {
        int i10 = this.f23925a;
        if (i10 == -1) {
            return C5500a.m22334d(this.f23926b);
        }
        if (i10 == 4 || i10 == 6) {
            return Uri.parse((String) this.f23926b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    /* JADX INFO: renamed from: j */
    public InputStream m22325j(Context context) {
        Uri uriM22324i = m22324i();
        String scheme = uriM22324i.getScheme();
        if ("content".equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(uriM22324i);
            } catch (Exception e10) {
                Log.w("IconCompat", "Unable to load image from URI: " + uriM22324i, e10);
                return null;
            }
        }
        try {
            return new FileInputStream(new File((String) this.f23926b));
        } catch (FileNotFoundException e11) {
            Log.w("IconCompat", "Unable to load image from path: " + uriM22324i, e11);
            return null;
        }
    }

    /* JADX INFO: renamed from: k */
    public void m22326k() {
        this.f23932h = PorterDuff.Mode.valueOf(this.f23933i);
        switch (this.f23925a) {
            case -1:
                Parcelable parcelable = this.f23928d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                this.f23926b = parcelable;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                Parcelable parcelable2 = this.f23928d;
                if (parcelable2 != null) {
                    this.f23926b = parcelable2;
                    return;
                }
                byte[] bArr = this.f23927c;
                this.f23926b = bArr;
                this.f23925a = 3;
                this.f23929e = 0;
                this.f23930f = bArr.length;
                return;
            case 2:
            case 4:
            case 6:
                String str = new String(this.f23927c, Charset.forName("UTF-16"));
                this.f23926b = str;
                if (this.f23925a == 2 && this.f23934j == null) {
                    this.f23934j = str.split(":", -1)[0];
                    return;
                }
                return;
            case 3:
                this.f23926b = this.f23927c;
                return;
        }
    }

    /* JADX INFO: renamed from: l */
    public void m22327l(boolean z10) {
        this.f23933i = this.f23932h.name();
        switch (this.f23925a) {
            case -1:
                if (z10) {
                    throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
                }
                this.f23928d = (Parcelable) this.f23926b;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                if (!z10) {
                    this.f23928d = (Parcelable) this.f23926b;
                    return;
                }
                Bitmap bitmap = (Bitmap) this.f23926b;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmap.compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                this.f23927c = byteArrayOutputStream.toByteArray();
                return;
            case 2:
                this.f23927c = ((String) this.f23926b).getBytes(Charset.forName("UTF-16"));
                return;
            case 3:
                this.f23927c = (byte[]) this.f23926b;
                return;
            case 4:
            case 6:
                this.f23927c = this.f23926b.toString().getBytes(Charset.forName("UTF-16"));
                return;
        }
    }

    /* JADX INFO: renamed from: m */
    public Bundle m22328m() {
        Bundle bundle = new Bundle();
        switch (this.f23925a) {
            case -1:
                bundle.putParcelable("obj", (Parcelable) this.f23926b);
                break;
            case 0:
            default:
                throw new IllegalArgumentException("Invalid icon");
            case 1:
            case 5:
                bundle.putParcelable("obj", (Bitmap) this.f23926b);
                break;
            case 2:
            case 4:
            case 6:
                bundle.putString("obj", (String) this.f23926b);
                break;
            case 3:
                bundle.putByteArray("obj", (byte[]) this.f23926b);
                break;
        }
        bundle.putInt("type", this.f23925a);
        bundle.putInt("int1", this.f23929e);
        bundle.putInt("int2", this.f23930f);
        bundle.putString("string1", this.f23934j);
        ColorStateList colorStateList = this.f23931g;
        if (colorStateList != null) {
            bundle.putParcelable("tint_list", colorStateList);
        }
        PorterDuff.Mode mode = this.f23932h;
        if (mode != f23924k) {
            bundle.putString("tint_mode", mode.name());
        }
        return bundle;
    }

    @Deprecated
    /* JADX INFO: renamed from: n */
    public Icon m22329n() {
        return m22330o(null);
    }

    /* JADX INFO: renamed from: o */
    public Icon m22330o(Context context) {
        return C5500a.m22335e(this, context);
    }

    public String toString() {
        if (this.f23925a == -1) {
            return String.valueOf(this.f23926b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        sb2.append(m22319p(this.f23925a));
        switch (this.f23925a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f23926b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f23926b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f23934j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(m22321f())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f23929e);
                if (this.f23930f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f23930f);
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f23926b);
                break;
        }
        if (this.f23931g != null) {
            sb2.append(" tint=");
            sb2.append(this.f23931g);
        }
        if (this.f23932h != f23924k) {
            sb2.append(" mode=");
            sb2.append(this.f23932h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    IconCompat(int i10) {
        this.f23927c = null;
        this.f23928d = null;
        this.f23929e = 0;
        this.f23930f = 0;
        this.f23931g = null;
        this.f23932h = f23924k;
        this.f23933i = null;
        this.f23925a = i10;
    }
}
