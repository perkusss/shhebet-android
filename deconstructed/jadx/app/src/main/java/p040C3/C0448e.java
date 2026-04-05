package p040C3;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.load.C6621a;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import p076E3.InterfaceC0808b;

/* JADX INFO: renamed from: C3.e */
/* JADX INFO: loaded from: classes.dex */
class C0448e {

    /* JADX INFO: renamed from: f */
    private static final C0444a f3245f = new C0444a();

    /* JADX INFO: renamed from: a */
    private final C0444a f3246a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0447d f3247b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC0808b f3248c;

    /* JADX INFO: renamed from: d */
    private final ContentResolver f3249d;

    /* JADX INFO: renamed from: e */
    private final List<ImageHeaderParser> f3250e;

    C0448e(List<ImageHeaderParser> list, InterfaceC0447d interfaceC0447d, InterfaceC0808b interfaceC0808b, ContentResolver contentResolver) {
        this(list, f3245f, interfaceC0447d, interfaceC0808b, contentResolver);
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x001b: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:28), block:B:11:0x001b */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004c  */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String m2088b(Uri uri) throws Throwable {
        Cursor cursorMo2087a;
        Cursor cursor;
        Cursor cursor2 = null;
        try {
            try {
                cursorMo2087a = this.f3247b.mo2087a(uri);
                if (cursorMo2087a != null) {
                    try {
                        if (cursorMo2087a.moveToFirst()) {
                            String string = cursorMo2087a.getString(0);
                            cursorMo2087a.close();
                            return string;
                        }
                    } catch (SecurityException e10) {
                        e = e10;
                        if (Log.isLoggable("ThumbStreamOpener", 3)) {
                            Log.d("ThumbStreamOpener", "Failed to query for thumbnail for Uri: " + uri, e);
                        }
                        if (cursorMo2087a != null) {
                            cursorMo2087a.close();
                        }
                        return null;
                    }
                }
                if (cursorMo2087a != null) {
                    cursorMo2087a.close();
                }
                return null;
            } catch (SecurityException e11) {
                e = e11;
                cursorMo2087a = null;
            } catch (Throwable th) {
                th = th;
                if (cursor2 != null) {
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            cursor2 = cursor;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    private boolean m2089c(File file) {
        return this.f3246a.m2075a(file) && 0 < this.f3246a.m2077c(file);
    }

    /* JADX INFO: renamed from: a */
    int m2090a(Uri uri) {
        InputStream inputStreamOpenInputStream = null;
        try {
            try {
                inputStreamOpenInputStream = this.f3249d.openInputStream(uri);
                int iM29043b = C6621a.m29043b(this.f3250e, inputStreamOpenInputStream, this.f3248c);
                if (inputStreamOpenInputStream != null) {
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (IOException unused) {
                    }
                }
                return iM29043b;
            } catch (IOException | NullPointerException e10) {
                if (Log.isLoggable("ThumbStreamOpener", 3)) {
                    Log.d("ThumbStreamOpener", "Failed to open uri: " + uri, e10);
                }
                if (inputStreamOpenInputStream == null) {
                    return -1;
                }
                try {
                    inputStreamOpenInputStream.close();
                    return -1;
                } catch (IOException unused2) {
                    return -1;
                }
            }
        } catch (Throwable th) {
            if (0 != 0) {
                try {
                    inputStreamOpenInputStream.close();
                } catch (IOException unused3) {
                }
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    public InputStream m2091d(Uri uri) throws Throwable {
        String strM2088b = m2088b(uri);
        if (TextUtils.isEmpty(strM2088b)) {
            return null;
        }
        File fileM2076b = this.f3246a.m2076b(strM2088b);
        if (!m2089c(fileM2076b)) {
            return null;
        }
        Uri uriFromFile = Uri.fromFile(fileM2076b);
        try {
            return this.f3249d.openInputStream(uriFromFile);
        } catch (NullPointerException e10) {
            throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e10));
        }
    }

    C0448e(List<ImageHeaderParser> list, C0444a c0444a, InterfaceC0447d interfaceC0447d, InterfaceC0808b interfaceC0808b, ContentResolver contentResolver) {
        this.f3246a = c0444a;
        this.f3247b = interfaceC0447d;
        this.f3248c = interfaceC0808b;
        this.f3249d = contentResolver;
        this.f3250e = list;
    }
}
