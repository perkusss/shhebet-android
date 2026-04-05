package p130H3;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.EnumC6613g;
import java.io.File;
import java.io.FileNotFoundException;
import p004A3.C0065i;
import p004A3.EnumC0057a;
import p022B3.InterfaceC0198d;
import p040C3.C0445b;
import p130H3.InterfaceC1475n;
import p374V3.C3785d;

/* JADX INFO: renamed from: H3.k */
/* JADX INFO: loaded from: classes.dex */
public final class C1472k implements InterfaceC1475n<Uri, File> {

    /* JADX INFO: renamed from: a */
    private final Context f7906a;

    public C1472k(Context context) {
        this.f7906a = context;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC1475n.a<File> mo6854b(Uri uri, int i10, int i11, C0065i c0065i) {
        return new InterfaceC1475n.a<>(new C3785d(uri), new b(this.f7906a, uri));
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo6853a(Uri uri) {
        return C0445b.m2079b(uri);
    }

    /* JADX INFO: renamed from: H3.k$a */
    public static final class a implements InterfaceC1476o<Uri, File> {

        /* JADX INFO: renamed from: a */
        private final Context f7907a;

        public a(Context context) {
            this.f7907a = context;
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<Uri, File> mo6859c(C1479r c1479r) {
            return new C1472k(this.f7907a);
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }

    /* JADX INFO: renamed from: H3.k$b */
    private static class b implements InterfaceC0198d<File> {

        /* JADX INFO: renamed from: c */
        private static final String[] f7908c = {"_data"};

        /* JADX INFO: renamed from: a */
        private final Context f7909a;

        /* JADX INFO: renamed from: b */
        private final Uri f7910b;

        b(Context context, Uri uri) {
            this.f7909a = context;
            this.f7910b = uri;
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: c */
        public EnumC0057a mo782c() {
            return EnumC0057a.LOCAL;
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: e */
        public void mo784e(EnumC6613g enumC6613g, InterfaceC0198d.a<? super File> aVar) {
            Cursor cursorQuery = this.f7909a.getContentResolver().query(this.f7910b, f7908c, null, null, null);
            if (cursorQuery != null) {
                try {
                    string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                    cursorQuery.close();
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
            if (!TextUtils.isEmpty(string)) {
                aVar.mo789d(new File(string));
                return;
            }
            aVar.mo788b(new FileNotFoundException("Failed to find file path for: " + this.f7910b));
        }

        @Override // p022B3.InterfaceC0198d
        public Class<File> getDataClass() {
            return File.class;
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: a */
        public void mo780a() {
        }

        @Override // p022B3.InterfaceC0198d
        public void cancel() {
        }
    }
}
