package p091F0;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.RemoteException;
import android.util.Log;
import androidx.collection.C5405j;
import com.j256.ormlite.field.FieldType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import p091F0.C0966h;
import p219M2.C2603a;
import p729r.C11538p;
import p820x0.C12993e;

/* JADX INFO: renamed from: F0.e */
/* JADX INFO: loaded from: classes.dex */
class C0963e {

    /* JADX INFO: renamed from: a */
    private static final C5405j<d, ProviderInfo> f6123a = new C5405j<>(2);

    /* JADX INFO: renamed from: b */
    private static final Comparator<byte[]> f6124b = new C0961c();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F0.e$a */
    interface a {
        /* JADX INFO: renamed from: a */
        Cursor mo4873a(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal);

        void close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F0.e$b */
    static class b implements a {

        /* JADX INFO: renamed from: a */
        private final ContentProviderClient f6125a;

        b(Context context, Uri uri) {
            this.f6125a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // p091F0.C0963e.a
        /* JADX INFO: renamed from: a */
        public Cursor mo4873a(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
            ContentProviderClient contentProviderClient = this.f6125a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, str, strArr2, str2, cancellationSignal);
            } catch (RemoteException e10) {
                Log.w("FontsProvider", "Unable to query the content provider", e10);
                return null;
            }
        }

        @Override // p091F0.C0963e.a
        public void close() {
            ContentProviderClient contentProviderClient = this.f6125a;
            if (contentProviderClient != null) {
                contentProviderClient.release();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F0.e$c */
    static class c implements a {

        /* JADX INFO: renamed from: a */
        private final ContentProviderClient f6126a;

        c(Context context, Uri uri) {
            this.f6126a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // p091F0.C0963e.a
        /* JADX INFO: renamed from: a */
        public Cursor mo4873a(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
            ContentProviderClient contentProviderClient = this.f6126a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, str, strArr2, str2, cancellationSignal);
            } catch (RemoteException e10) {
                Log.w("FontsProvider", "Unable to query the content provider", e10);
                return null;
            }
        }

        @Override // p091F0.C0963e.a
        public void close() throws Exception {
            ContentProviderClient contentProviderClient = this.f6126a;
            if (contentProviderClient != null) {
                C11538p.m47543a(contentProviderClient);
            }
        }
    }

    /* JADX INFO: renamed from: F0.e$d */
    private static class d {

        /* JADX INFO: renamed from: a */
        String f6127a;

        /* JADX INFO: renamed from: b */
        String f6128b;

        /* JADX INFO: renamed from: c */
        List<List<byte[]>> f6129c;

        d(String str, String str2, List<List<byte[]>> list) {
            this.f6127a = str;
            this.f6128b = str2;
            this.f6129c = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Objects.equals(this.f6127a, dVar.f6127a) && Objects.equals(this.f6128b, dVar.f6128b) && Objects.equals(this.f6129c, dVar.f6129c);
        }

        public int hashCode() {
            return Objects.hash(this.f6127a, this.f6128b, this.f6129c);
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ int m4866a(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b10 = bArr[i10];
            byte b11 = bArr2[i10];
            if (b10 != b11) {
                return b10 - b11;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    private static List<byte[]> m4867b(Signature[] signatureArr) {
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    private static boolean m4868c(List<byte[]> list, List<byte[]> list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (!Arrays.equals(list.get(i10), list2.get(i10))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    private static List<List<byte[]>> m4869d(C0964f c0964f, Resources resources) {
        return c0964f.m4875b() != null ? c0964f.m4875b() : C12993e.m52656c(resources, c0964f.m4876c());
    }

    /* JADX INFO: renamed from: e */
    static C0966h.a m4870e(Context context, List<C0964f> list, CancellationSignal cancellationSignal) {
        C2603a.m11090a("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < list.size(); i10++) {
                C0964f c0964f = list.get(i10);
                ProviderInfo providerInfoM4871f = m4871f(context.getPackageManager(), c0964f, context.getResources());
                if (providerInfoM4871f == null) {
                    return C0966h.a.m4895b(1, null);
                }
                arrayList.add(m4872g(context, c0964f, providerInfoM4871f.authority, cancellationSignal));
            }
            return C0966h.a.m4894a(0, arrayList);
        } finally {
            C2603a.m11091b();
        }
    }

    /* JADX INFO: renamed from: f */
    static ProviderInfo m4871f(PackageManager packageManager, C0964f c0964f, Resources resources) {
        C2603a.m11090a("FontProvider.getProvider");
        try {
            List<List<byte[]>> listM4869d = m4869d(c0964f, resources);
            d dVar = new d(c0964f.m4878e(), c0964f.m4879f(), listM4869d);
            ProviderInfo providerInfo = f6123a.get(dVar);
            if (providerInfo != null) {
                return providerInfo;
            }
            String strM4878e = c0964f.m4878e();
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(strM4878e, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + strM4878e);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(c0964f.m4879f())) {
                throw new PackageManager.NameNotFoundException("Found content provider " + strM4878e + ", but package was not " + c0964f.m4879f());
            }
            List<byte[]> listM4867b = m4867b(packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures);
            Collections.sort(listM4867b, f6124b);
            for (int i10 = 0; i10 < listM4869d.size(); i10++) {
                ArrayList arrayList = new ArrayList(listM4869d.get(i10));
                Collections.sort(arrayList, f6124b);
                if (m4868c(listM4867b, arrayList)) {
                    f6123a.put(dVar, providerInfoResolveContentProvider);
                    return providerInfoResolveContentProvider;
                }
            }
            C2603a.m11091b();
            return null;
        } finally {
            C2603a.m11091b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e1  */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v2, types: [F0.e$a] */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static C0966h.b[] m4872g(Context context, C0964f c0964f, String str, CancellationSignal cancellationSignal) {
        ?? r16;
        String[] strArr;
        a aVar;
        a aVar2;
        Uri uriWithAppendedId;
        boolean z10;
        C2603a.m11090a("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            a aVarM4865a = C0962d.m4865a(context, uriBuild);
            Cursor cursorMo4873a = null;
            try {
                strArr = new String[]{FieldType.FOREIGN_ID_FIELD_SUFFIX, "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                C2603a.m11090a("ContentQueryWrapper.query");
            } catch (Throwable th) {
                th = th;
                r16 = aVarM4865a;
            }
            try {
                try {
                    cursorMo4873a = aVarM4865a.mo4873a(uriBuild, strArr, "query = ?", new String[]{c0964f.m4880g()}, null, cancellationSignal);
                    if (cursorMo4873a == null || cursorMo4873a.getCount() <= 0) {
                        aVar = aVarM4865a;
                    } else {
                        int columnIndex = cursorMo4873a.getColumnIndex("result_code");
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursorMo4873a.getColumnIndex(FieldType.FOREIGN_ID_FIELD_SUFFIX);
                        int columnIndex3 = cursorMo4873a.getColumnIndex("file_id");
                        int columnIndex4 = cursorMo4873a.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursorMo4873a.getColumnIndex("font_weight");
                        int columnIndex6 = cursorMo4873a.getColumnIndex("font_italic");
                        while (cursorMo4873a.moveToNext()) {
                            int i10 = columnIndex != -1 ? cursorMo4873a.getInt(columnIndex) : 0;
                            int i11 = columnIndex4 != -1 ? cursorMo4873a.getInt(columnIndex4) : 0;
                            if (columnIndex3 == -1) {
                                aVar2 = aVarM4865a;
                                uriWithAppendedId = ContentUris.withAppendedId(uriBuild, cursorMo4873a.getLong(columnIndex2));
                            } else {
                                aVar2 = aVarM4865a;
                                uriWithAppendedId = ContentUris.withAppendedId(uriBuild2, cursorMo4873a.getLong(columnIndex3));
                            }
                            int i12 = columnIndex5 != -1 ? cursorMo4873a.getInt(columnIndex5) : 400;
                            if (columnIndex6 != -1) {
                                z10 = true;
                                if (cursorMo4873a.getInt(columnIndex6) != 1) {
                                    z10 = false;
                                }
                            }
                            arrayList2.add(C0966h.b.m4900a(uriWithAppendedId, i11, i12, z10, i10));
                            aVarM4865a = aVar2;
                        }
                        aVar = aVarM4865a;
                        arrayList = arrayList2;
                    }
                    if (cursorMo4873a != null) {
                        cursorMo4873a.close();
                    }
                    aVar.close();
                    return (C0966h.b[]) arrayList.toArray(new C0966h.b[0]);
                } finally {
                }
            } catch (Throwable th2) {
                th = th2;
                r16 = context;
                if (cursorMo4873a != null) {
                    cursorMo4873a.close();
                }
                r16.close();
                throw th;
            }
        } finally {
            C2603a.m11091b();
        }
    }
}
