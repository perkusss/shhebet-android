package p040C3;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.bumptech.glide.EnumC6613g;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import p004A3.EnumC0057a;
import p022B3.C0201g;
import p022B3.InterfaceC0198d;

/* JADX INFO: renamed from: C3.c */
/* JADX INFO: loaded from: classes.dex */
public class C0446c implements InterfaceC0198d<InputStream> {

    /* JADX INFO: renamed from: a */
    private final Uri f3238a;

    /* JADX INFO: renamed from: b */
    private final C0448e f3239b;

    /* JADX INFO: renamed from: c */
    private InputStream f3240c;

    /* JADX INFO: renamed from: C3.c$a */
    static class a implements InterfaceC0447d {

        /* JADX INFO: renamed from: b */
        private static final String[] f3241b = {"_data"};

        /* JADX INFO: renamed from: a */
        private final ContentResolver f3242a;

        a(ContentResolver contentResolver) {
            this.f3242a = contentResolver;
        }

        @Override // p040C3.InterfaceC0447d
        /* JADX INFO: renamed from: a */
        public Cursor mo2087a(Uri uri) {
            return this.f3242a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f3241b, "kind = 1 AND image_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    /* JADX INFO: renamed from: C3.c$b */
    static class b implements InterfaceC0447d {

        /* JADX INFO: renamed from: b */
        private static final String[] f3243b = {"_data"};

        /* JADX INFO: renamed from: a */
        private final ContentResolver f3244a;

        b(ContentResolver contentResolver) {
            this.f3244a = contentResolver;
        }

        @Override // p040C3.InterfaceC0447d
        /* JADX INFO: renamed from: a */
        public Cursor mo2087a(Uri uri) {
            return this.f3244a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f3243b, "kind = 1 AND video_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    C0446c(Uri uri, C0448e c0448e) {
        this.f3238a = uri;
        this.f3239b = c0448e;
    }

    /* JADX INFO: renamed from: b */
    private static C0446c m2083b(Context context, Uri uri, InterfaceC0447d interfaceC0447d) {
        return new C0446c(uri, new C0448e(ComponentCallbacks2C6609c.m28977c(context).m28996l().m29021g(), interfaceC0447d, ComponentCallbacks2C6609c.m28977c(context).m28991e(), context.getContentResolver()));
    }

    /* JADX INFO: renamed from: d */
    public static C0446c m2084d(Context context, Uri uri) {
        return m2083b(context, uri, new a(context.getContentResolver()));
    }

    /* JADX INFO: renamed from: f */
    public static C0446c m2085f(Context context, Uri uri) {
        return m2083b(context, uri, new b(context.getContentResolver()));
    }

    /* JADX INFO: renamed from: g */
    private InputStream m2086g() throws Throwable {
        InputStream inputStreamM2091d = this.f3239b.m2091d(this.f3238a);
        int iM2090a = inputStreamM2091d != null ? this.f3239b.m2090a(this.f3238a) : -1;
        return iM2090a != -1 ? new C0201g(inputStreamM2091d, iM2090a) : inputStreamM2091d;
    }

    @Override // p022B3.InterfaceC0198d
    /* JADX INFO: renamed from: a */
    public void mo780a() {
        InputStream inputStream = this.f3240c;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // p022B3.InterfaceC0198d
    /* JADX INFO: renamed from: c */
    public EnumC0057a mo782c() {
        return EnumC0057a.LOCAL;
    }

    @Override // p022B3.InterfaceC0198d
    /* JADX INFO: renamed from: e */
    public void mo784e(EnumC6613g enumC6613g, InterfaceC0198d.a<? super InputStream> aVar) throws Throwable {
        try {
            InputStream inputStreamM2086g = m2086g();
            this.f3240c = inputStreamM2086g;
            aVar.mo789d(inputStreamM2086g);
        } catch (FileNotFoundException e10) {
            if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e10);
            }
            aVar.mo788b(e10);
        }
    }

    @Override // p022B3.InterfaceC0198d
    public Class<InputStream> getDataClass() {
        return InputStream.class;
    }

    @Override // p022B3.InterfaceC0198d
    public void cancel() {
    }
}
