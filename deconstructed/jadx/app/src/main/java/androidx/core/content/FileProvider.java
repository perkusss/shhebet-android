package androidx.core.content;

import android.annotation.SuppressLint;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.richpath.RichPath;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
import p127H0.C1438b;

/* JADX INFO: loaded from: classes.dex */
public class FileProvider extends ContentProvider {

    /* JADX INFO: renamed from: e */
    private static final String[] f23915e = {"_display_name", "_size"};

    /* JADX INFO: renamed from: f */
    private static final File f23916f = new File("/");

    /* JADX INFO: renamed from: g */
    private static final HashMap<String, InterfaceC5492b> f23917g = new HashMap<>();

    /* JADX INFO: renamed from: a */
    private final Object f23918a;

    /* JADX INFO: renamed from: b */
    private final int f23919b;

    /* JADX INFO: renamed from: c */
    private String f23920c;

    /* JADX INFO: renamed from: d */
    private InterfaceC5492b f23921d;

    /* JADX INFO: renamed from: androidx.core.content.FileProvider$a */
    static class C5491a {
        /* JADX INFO: renamed from: a */
        static File[] m22288a(Context context) {
            return context.getExternalMediaDirs();
        }
    }

    /* JADX INFO: renamed from: androidx.core.content.FileProvider$b */
    interface InterfaceC5492b {
        /* JADX INFO: renamed from: a */
        Uri mo22289a(File file);

        /* JADX INFO: renamed from: b */
        File mo22290b(Uri uri);
    }

    /* JADX INFO: renamed from: androidx.core.content.FileProvider$c */
    static class C5493c implements InterfaceC5492b {

        /* JADX INFO: renamed from: a */
        private final String f23922a;

        /* JADX INFO: renamed from: b */
        private final HashMap<String, File> f23923b = new HashMap<>();

        C5493c(String str) {
            this.f23922a = str;
        }

        /* JADX INFO: renamed from: d */
        private boolean m22291d(String str, String str2) {
            return FileProvider.m22287k(str).startsWith(FileProvider.m22287k(str2) + '/');
        }

        @Override // androidx.core.content.FileProvider.InterfaceC5492b
        /* JADX INFO: renamed from: a */
        public Uri mo22289a(File file) {
            try {
                String canonicalPath = file.getCanonicalPath();
                Map.Entry<String, File> entry = null;
                for (Map.Entry<String, File> entry2 : this.f23923b.entrySet()) {
                    String path = entry2.getValue().getPath();
                    if (m22291d(canonicalPath, path) && (entry == null || path.length() > entry.getValue().getPath().length())) {
                        entry = entry2;
                    }
                }
                if (entry == null) {
                    throw new IllegalArgumentException("Failed to find configured root that contains " + canonicalPath);
                }
                String path2 = entry.getValue().getPath();
                return new Uri.Builder().scheme("content").authority(this.f23922a).encodedPath(Uri.encode(entry.getKey()) + '/' + Uri.encode(path2.endsWith("/") ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), "/")).build();
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
            }
        }

        @Override // androidx.core.content.FileProvider.InterfaceC5492b
        /* JADX INFO: renamed from: b */
        public File mo22290b(Uri uri) {
            String encodedPath = uri.getEncodedPath();
            int iIndexOf = encodedPath.indexOf(47, 1);
            if (iIndexOf == -1) {
                throw new IllegalArgumentException("Unable to find path from root: " + uri);
            }
            String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
            String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
            File file = this.f23923b.get(strDecode);
            if (file == null) {
                throw new IllegalArgumentException("Unable to find configured root for " + uri);
            }
            File file2 = new File(file, strDecode2);
            try {
                File canonicalFile = file2.getCanonicalFile();
                if (m22291d(canonicalFile.getPath(), file.getPath())) {
                    return canonicalFile;
                }
                throw new SecurityException("Resolved path jumped beyond configured root");
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
            }
        }

        /* JADX INFO: renamed from: c */
        void m22292c(String str, File file) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("Name must not be empty");
            }
            try {
                this.f23923b.put(str, file.getCanonicalFile());
            } catch (IOException e10) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file, e10);
            }
        }
    }

    public FileProvider() {
        this(0);
    }

    /* JADX INFO: renamed from: b */
    private static File m22278b(File file, String... strArr) {
        for (String str : strArr) {
            if (str != null) {
                file = new File(file, str);
            }
        }
        return file;
    }

    /* JADX INFO: renamed from: c */
    private static Object[] m22279c(Object[] objArr, int i10) {
        Object[] objArr2 = new Object[i10];
        System.arraycopy(objArr, 0, objArr2, 0, i10);
        return objArr2;
    }

    /* JADX INFO: renamed from: d */
    private static String[] m22280d(String[] strArr, int i10) {
        String[] strArr2 = new String[i10];
        System.arraycopy(strArr, 0, strArr2, 0, i10);
        return strArr2;
    }

    /* JADX INFO: renamed from: e */
    static XmlResourceParser m22281e(Context context, String str, ProviderInfo providerInfo, int i10) {
        if (providerInfo == null) {
            throw new IllegalArgumentException("Couldn't find meta-data for provider with authority " + str);
        }
        if (providerInfo.metaData == null && i10 != 0) {
            Bundle bundle = new Bundle(1);
            providerInfo.metaData = bundle;
            bundle.putInt("android.support.FILE_PROVIDER_PATHS", i10);
        }
        XmlResourceParser xmlResourceParserLoadXmlMetaData = providerInfo.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (xmlResourceParserLoadXmlMetaData != null) {
            return xmlResourceParserLoadXmlMetaData;
        }
        throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
    }

    /* JADX INFO: renamed from: f */
    private InterfaceC5492b m22282f() {
        InterfaceC5492b interfaceC5492b;
        synchronized (this.f23918a) {
            try {
                C1438b.m6773d(this.f23920c, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
                if (this.f23921d == null) {
                    this.f23921d = m22283g(getContext(), this.f23920c, this.f23919b);
                }
                interfaceC5492b = this.f23921d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC5492b;
    }

    /* JADX INFO: renamed from: g */
    private static InterfaceC5492b m22283g(Context context, String str, int i10) {
        InterfaceC5492b interfaceC5492bM22286j;
        HashMap<String, InterfaceC5492b> map = f23917g;
        synchronized (map) {
            try {
                interfaceC5492bM22286j = map.get(str);
                if (interfaceC5492bM22286j == null) {
                    try {
                        try {
                            interfaceC5492bM22286j = m22286j(context, str, i10);
                            map.put(str, interfaceC5492bM22286j);
                        } catch (XmlPullParserException e10) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e10);
                        }
                    } catch (IOException e11) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e11);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC5492bM22286j;
    }

    /* JADX INFO: renamed from: h */
    public static Uri m22284h(Context context, String str, File file) {
        return m22283g(context, str, 0).mo22289a(file);
    }

    /* JADX INFO: renamed from: i */
    private static int m22285i(String str) {
        if ("r".equals(str)) {
            return 268435456;
        }
        if ("w".equals(str) || "wt".equals(str)) {
            return 738197504;
        }
        if ("wa".equals(str)) {
            return 704643072;
        }
        if ("rw".equals(str)) {
            return 939524096;
        }
        if ("rwt".equals(str)) {
            return 1006632960;
        }
        throw new IllegalArgumentException("Invalid mode: " + str);
    }

    /* JADX INFO: renamed from: j */
    private static InterfaceC5492b m22286j(Context context, String str, int i10) throws XmlPullParserException, IOException {
        C5493c c5493c = new C5493c(str);
        XmlResourceParser xmlResourceParserM22281e = m22281e(context, str, context.getPackageManager().resolveContentProvider(str, 128), i10);
        while (true) {
            int next = xmlResourceParserM22281e.next();
            if (next == 1) {
                return c5493c;
            }
            if (next == 2) {
                String name = xmlResourceParserM22281e.getName();
                File externalStorageDirectory = null;
                String attributeValue = xmlResourceParserM22281e.getAttributeValue(null, "name");
                String attributeValue2 = xmlResourceParserM22281e.getAttributeValue(null, RichPath.TAG_NAME);
                if ("root-path".equals(name)) {
                    externalStorageDirectory = f23916f;
                } else if ("files-path".equals(name)) {
                    externalStorageDirectory = context.getFilesDir();
                } else if ("cache-path".equals(name)) {
                    externalStorageDirectory = context.getCacheDir();
                } else if ("external-path".equals(name)) {
                    externalStorageDirectory = Environment.getExternalStorageDirectory();
                } else if ("external-files-path".equals(name)) {
                    File[] externalFilesDirs = C5495b.getExternalFilesDirs(context, null);
                    if (externalFilesDirs.length > 0) {
                        externalStorageDirectory = externalFilesDirs[0];
                    }
                } else if ("external-cache-path".equals(name)) {
                    File[] externalCacheDirs = C5495b.getExternalCacheDirs(context);
                    if (externalCacheDirs.length > 0) {
                        externalStorageDirectory = externalCacheDirs[0];
                    }
                } else if ("external-media-path".equals(name)) {
                    File[] fileArrM22288a = C5491a.m22288a(context);
                    if (fileArrM22288a.length > 0) {
                        externalStorageDirectory = fileArrM22288a[0];
                    }
                }
                if (externalStorageDirectory != null) {
                    c5493c.m22292c(attributeValue, m22278b(externalStorageDirectory, attributeValue2));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k */
    public static String m22287k(String str) {
        return (str.length() <= 0 || str.charAt(str.length() + (-1)) != '/') ? str : str.substring(0, str.length() - 1);
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        String str = providerInfo.authority;
        if (str == null || str.trim().isEmpty()) {
            throw new SecurityException("Provider must have a non-empty authority");
        }
        String str2 = providerInfo.authority.split(";")[0];
        synchronized (this.f23918a) {
            this.f23920c = str2;
        }
        HashMap<String, InterfaceC5492b> map = f23917g;
        synchronized (map) {
            map.remove(str2);
        }
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return m22282f().mo22290b(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        File fileMo22290b = m22282f().mo22290b(uri);
        int iLastIndexOf = fileMo22290b.getName().lastIndexOf(46);
        if (iLastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileMo22290b.getName().substring(iLastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public String getTypeAnonymous(Uri uri) {
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    @SuppressLint({"UnknownNullness"})
    public ParcelFileDescriptor openFile(Uri uri, String str) {
        return ParcelFileDescriptor.open(m22282f().mo22290b(uri), m22285i(str));
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i10;
        File fileMo22290b = m22282f().mo22290b(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = f23915e;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i11 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                strArr3[i11] = "_display_name";
                i10 = i11 + 1;
                objArr[i11] = queryParameter == null ? fileMo22290b.getName() : queryParameter;
            } else if ("_size".equals(str3)) {
                strArr3[i11] = "_size";
                i10 = i11 + 1;
                objArr[i11] = Long.valueOf(fileMo22290b.length());
            }
            i11 = i10;
        }
        String[] strArrM22280d = m22280d(strArr3, i11);
        Object[] objArrM22279c = m22279c(objArr, i11);
        MatrixCursor matrixCursor = new MatrixCursor(strArrM22280d, 1);
        matrixCursor.addRow(objArrM22279c);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }

    protected FileProvider(int i10) {
        this.f23918a = new Object();
        this.f23919b = i10;
    }
}
