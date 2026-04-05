package com.nandbox.model.util;

import android.annotation.SuppressLint;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.Looper;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.util.Base64;
import android.webkit.MimeTypeMap;
import androidx.core.content.C5495b;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Calendar;
import java.util.Locale;
import org.webrtc.MediaStreamTrack;
import p028B9.C0277F;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p082E9.C0866d;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2465j;
import p213Le.InterfaceC2466k;
import p213Le.InterfaceC2471p;
import p605ig.C10061z;

/* JADX INFO: loaded from: classes2.dex */
public class Utilities {

    /* JADX INFO: renamed from: com.nandbox.model.util.Utilities$a */
    class C8212a implements InterfaceC2466k<Location> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ LocationManager f35172a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Context f35173b;

        /* JADX INFO: renamed from: com.nandbox.model.util.Utilities$a$a */
        class a implements LocationListener {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ InterfaceC2465j f35174a;

            a(InterfaceC2465j interfaceC2465j) {
                this.f35174a = interfaceC2465j;
            }

            @Override // android.location.LocationListener
            public void onLocationChanged(Location location) {
                this.f35174a.mo10576d(location);
                this.f35174a.mo10575a();
            }

            @Override // android.location.LocationListener
            public void onProviderDisabled(String str) {
                this.f35174a.onError(new Exception("provider was disabled"));
            }

            @Override // android.location.LocationListener
            public void onProviderEnabled(String str) {
            }

            @Override // android.location.LocationListener
            public void onStatusChanged(String str, int i10, Bundle bundle) {
            }
        }

        C8212a(LocationManager locationManager, Context context) {
            this.f35172a = locationManager;
            this.f35173b = context;
        }

        @Override // p213Le.InterfaceC2466k
        /* JADX INFO: renamed from: a */
        public void mo1307a(InterfaceC2465j<Location> interfaceC2465j) {
            if (!this.f35172a.isProviderEnabled("network")) {
                interfaceC2465j.onError(new Exception("GPS turned off"));
            } else if (C5495b.checkSelfPermission(this.f35173b, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                this.f35172a.requestSingleUpdate("network", new a(interfaceC2465j), (Looper) null);
            } else {
                interfaceC2465j.onError(new Exception("GPS permission denied"));
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.Utilities$b */
    static /* synthetic */ class C8213b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35176a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f35177b;

        static {
            int[] iArr = new int[C0866d.b.values().length];
            f35177b = iArr;
            try {
                iArr[C0866d.b.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35177b[C0866d.b.PROFILE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35177b[C0866d.b.BOT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35177b[C0866d.b.GROUP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35177b[C0866d.b.CHANNEL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35177b[C0866d.b.GROUP_EVENT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35177b[C0866d.b.CHANNEL_EVENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35177b[C0866d.b.GROUP_BOOKING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f35177b[C0866d.b.CHANNEL_BOOKING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f35177b[C0866d.b.GROUP_QUEUE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f35177b[C0866d.b.CHANNEL_QUEUE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f35177b[C0866d.b.MARKER_LOCATION.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f35177b[C0866d.b.STORE_ITEM.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            int[] iArr2 = new int[EnumC0282e.values().length];
            f35176a = iArr2;
            try {
                iArr2[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f35176a[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f35176a[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f35176a[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f35176a[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 5;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f35176a[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 6;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f35176a[EnumC0282e.MESSAGE_CALENDAR.ordinal()] = 7;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f35176a[EnumC0282e.MESSAGE_CONTACT.ordinal()] = 8;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f35176a[EnumC0282e.MESSAGE_FILE.ordinal()] = 9;
            } catch (NoSuchFieldError unused22) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.Utilities$c */
    public static class C8214c {

        /* JADX INFO: renamed from: a */
        public String[] f35178a;

        /* JADX INFO: renamed from: b */
        public File f35179b;

        public C8214c(String[] strArr, File file) {
            this.f35178a = strArr;
            this.f35179b = file;
        }
    }

    /* JADX INFO: renamed from: A */
    public static void m35171A(MyProfile myProfile) throws IOException {
        if (myProfile == null) {
            return;
        }
        Long lM1114b = C0279b.m1059w(AppHelper.m34957S()).m1114b();
        m35199w(EnumC0282e.MYPROFILE, lM1114b + "_" + myProfile.getPROFILE_ID(), myProfile.getIMAGE(), null);
    }

    /* JADX INFO: renamed from: B */
    public static void m35172B(Profile profile) throws IOException {
        if (profile == null) {
            return;
        }
        m35199w(EnumC0282e.PROFILE, profile.getACCOUNT_ID() + "", profile.getIMAGE(), null);
    }

    /* JADX INFO: renamed from: C */
    public static void m35173C(long j10, String str, String str2) throws IOException {
        if (str == null) {
            return;
        }
        m35199w(EnumC0282e.STICKER, j10 + "", str, str2);
    }

    /* JADX INFO: renamed from: D */
    public static C8214c m35174D(String str) {
        byte[][] bArrM35175E = m35175E(str, 256);
        File file = null;
        if (bArrM35175E == null) {
            return null;
        }
        String[] strArr = new String[2];
        byte[] bArr = bArrM35175E[0];
        if (bArr != null) {
            strArr[0] = new String(bArr, "UTF-8");
        }
        byte[] bArr2 = bArrM35175E[1];
        if (bArr2 != null) {
            if (bArr2.length <= 1800) {
                strArr[1] = new String(bArr2, "UTF-8");
            } else {
                strArr[1] = new String(m35176F(bArr2, 1800)[0], "UTF-8");
                try {
                    File file2 = new File(AppHelper.m35058x0(EnumC0282e.MESSAGE_TEXT), AppHelper.m34910C0(str) + ".txt");
                    try {
                        file2.delete();
                        PrintWriter printWriter = new PrintWriter(new BufferedWriter(new FileWriter(file2, true)));
                        printWriter.print(str);
                        printWriter.close();
                    } catch (IOException unused) {
                    }
                    file = file2;
                } catch (IOException unused2) {
                }
            }
        }
        return new C8214c(strArr, file);
    }

    /* JADX INFO: renamed from: E */
    public static byte[][] m35175E(String str, int i10) {
        if (str == null) {
            return null;
        }
        return m35176F(str.getBytes("UTF-8"), i10);
    }

    /* JADX INFO: renamed from: F */
    public static byte[][] m35176F(byte[] bArr, int i10) {
        if (bArr == null) {
            return null;
        }
        byte[][] bArr2 = new byte[2][];
        int i11 = 0;
        if (bArr.length <= i10) {
            bArr2[0] = bArr;
            return bArr2;
        }
        int i12 = bArr[i10] & 255;
        while ((i12 >> 6) == 2) {
            i10--;
            i12 = bArr[i10] & 255;
            if (i10 < 0) {
                return null;
            }
        }
        bArr2[0] = new byte[i10];
        bArr2[1] = new byte[bArr.length - i10];
        int i13 = 0;
        while (true) {
            byte[] bArr3 = bArr2[0];
            if (i13 >= bArr3.length) {
                break;
            }
            bArr3[i13] = bArr[i13];
            i13++;
        }
        while (true) {
            byte[] bArr4 = bArr2[1];
            if (i11 >= bArr4.length) {
                return bArr2;
            }
            bArr4[i11] = bArr[i10 + i11];
            i11++;
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m35177a(Uri uri, InterfaceC2471p interfaceC2471p) throws Throwable {
        String str;
        try {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            String strM35010h0 = AppHelper.m35010h0(uri);
            if (strM35010h0 == null) {
                strM35010h0 = AppHelper.m35013i0(uri);
            }
            if (strM35010h0 != null) {
                str = "." + strM35010h0;
            } else {
                str = "";
            }
            Uri uriFromFile = Uri.fromFile(new File(AppHelper.m35058x0(EnumC0282e.MEDIA_CACHE), AppHelper.m35022l0(uri).replace(str, "") + "_" + Calendar.getInstance().getTimeInMillis() + str));
            AppHelper.m34903A(uri, uriFromFile);
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onSuccess(uriFromFile);
        } catch (Exception e10) {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onError(e10);
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m35178b(Uri uri) {
        return uri != null && m35186j(uri.getPath(), EnumC0282e.MESSAGE_VIDEO, 16) == null;
    }

    /* JADX INFO: renamed from: c */
    public static void m35179c(String str) {
        if (str == null || str.equals("")) {
            return;
        }
        try {
            new File(str).delete();
        } catch (Exception unused) {
        }
        try {
            new File(Uri.parse(str).getPath()).delete();
        } catch (Exception unused2) {
        }
    }

    /* JADX INFO: renamed from: d */
    public static String m35180d(long j10) {
        int i10 = (int) (j10 / 1000);
        return String.format(Locale.getDefault(), "%02d:%02d", Integer.valueOf(i10 / 60), Integer.valueOf(i10 % 60));
    }

    /* JADX INFO: renamed from: e */
    public static String m35181e(Uri uri) {
        byte[] blob;
        try {
            Cursor cursorQuery = AppHelper.m34957S().getContentResolver().query(Uri.withAppendedPath(uri, "photo"), new String[]{"data15"}, null, null, null);
            if (cursorQuery == null) {
                return null;
            }
            try {
                if (cursorQuery.moveToFirst() && (blob = cursorQuery.getBlob(0)) != null) {
                    String strEncodeToString = Base64.encodeToString(blob, 0);
                    cursorQuery.close();
                    return strEncodeToString;
                }
                cursorQuery.close();
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public static AbstractC2464i<Location> m35182f(Context context, LocationManager locationManager) {
        return AbstractC2464i.m10620m(new C8212a(locationManager, context));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[SYNTHETIC] */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m35183g(Context context, Uri uri, String str, String[] strArr) throws Throwable {
        Throwable th;
        Exception exc;
        Cursor cursorQuery;
        Cursor cursor = null;
        try {
            cursorQuery = context.getContentResolver().query(uri, new String[]{"_data"}, str, strArr, null);
            if (cursorQuery != null) {
                try {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            cursorQuery.close();
                            return string;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            throw th;
                        }
                        cursor.close();
                        throw th;
                    }
                } catch (Exception e10) {
                    exc = e10;
                    C0302y.m1333c("com.perkusss.shhebet", "" + exc.getLocalizedMessage());
                    if (cursorQuery != null) {
                    }
                    return null;
                }
            }
        } catch (Exception e11) {
            exc = e11;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor != null) {
            }
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    public static AbstractC2470o<Uri> m35184h(Uri uri) {
        return AbstractC2470o.m10670e(new C0277F(uri));
    }

    /* JADX INFO: renamed from: i */
    public static String m35185i(String str) {
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length > 1) {
            return strArrSplit[strArrSplit.length - 1];
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    public static String m35186j(String str, EnumC0282e enumC0282e, int i10) {
        try {
            int i11 = C8213b.f35176a[enumC0282e.ordinal()];
            if (i11 != 1 && i11 != 2 && i11 != 3) {
                return null;
            }
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            mediaMetadataRetriever.setDataSource(str);
            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(i10);
            mediaMetadataRetriever.release();
            return strExtractMetadata;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ac  */
    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m35187k(Uri uri) {
        try {
            if (DocumentsContract.isDocumentUri(AppHelper.m34957S(), uri)) {
                byte b10 = 0;
                if (m35194r(uri)) {
                    String[] strArrSplit = DocumentsContract.getDocumentId(uri).split(":");
                    if ("primary".equalsIgnoreCase(strArrSplit[0])) {
                        return Environment.getExternalStorageDirectory() + "/" + strArrSplit[1];
                    }
                } else {
                    if (m35193q(uri)) {
                        return m35183g(AppHelper.m34957S(), ContentUris.withAppendedId(Uri.parse("content://downloads/public_downloads"), Long.valueOf(DocumentsContract.getDocumentId(uri)).longValue()), null, null);
                    }
                    if (m35195s(uri)) {
                        String[] strArrSplit2 = DocumentsContract.getDocumentId(uri).split(":");
                        String str = strArrSplit2[0];
                        int iHashCode = str.hashCode();
                        if (iHashCode != 93166550) {
                            if (iHashCode != 100313435) {
                                b10 = (iHashCode == 112202875 && str.equals(MediaStreamTrack.VIDEO_TRACK_KIND)) ? (byte) 1 : (byte) -1;
                            } else if (str.equals("image")) {
                            }
                        } else if (str.equals(MediaStreamTrack.AUDIO_TRACK_KIND)) {
                            b10 = 2;
                        }
                        return m35183g(AppHelper.m34957S(), b10 != 0 ? b10 != 1 ? b10 != 2 ? null : MediaStore.Audio.Media.EXTERNAL_CONTENT_URI : MediaStore.Video.Media.EXTERNAL_CONTENT_URI : MediaStore.Images.Media.EXTERNAL_CONTENT_URI, "_id=?", new String[]{strArrSplit2[1]});
                    }
                }
            } else {
                if ("content".equalsIgnoreCase(uri.getScheme())) {
                    return m35183g(AppHelper.m34957S(), uri, null, null);
                }
                if ("file".equalsIgnoreCase(uri.getScheme())) {
                    return uri.getPath();
                }
            }
        } catch (Exception e10) {
            C0302y.m1333c("com.perkusss.shhebet", "" + e10.getLocalizedMessage());
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    public static String m35188l(InputStream inputStream) throws Throwable {
        StringBuilder sb2 = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream));
                    try {
                        char[] cArr = new char[1024];
                        while (true) {
                            int i10 = bufferedReader2.read(cArr);
                            if (i10 == -1) {
                                break;
                            }
                            sb2.append(cArr, 0, i10);
                        }
                        bufferedReader2.close();
                    } catch (IOException e10) {
                        e = e10;
                        bufferedReader = bufferedReader2;
                        e.printStackTrace();
                        if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                        return sb2.toString();
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e11) {
                                e11.printStackTrace();
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e12) {
                e = e12;
            }
        } catch (IOException e13) {
            e13.printStackTrace();
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: m */
    public static Bitmap m35189m(String str, int i10, int i11, int i12) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i10, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(i11);
        Paint paint = new Paint();
        paint.setColor(i12);
        float f10 = i10 / 2;
        paint.setTextSize(f10);
        paint.setTypeface(Typeface.DEFAULT_BOLD);
        paint.setTextAlign(Paint.Align.CENTER);
        canvas.drawText(str, f10, f10 - ((paint.descent() + paint.ascent()) / 2.0f), paint);
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: n */
    public static String m35190n(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    /* JADX INFO: renamed from: o */
    public static C10061z m35191o() {
        return new C10061z.a().m42122b();
    }

    /* JADX INFO: renamed from: p */
    public static String m35192p(Uri uri) {
        if (!"file".equals(uri.getScheme())) {
            return AppHelper.m35049u0(uri);
        }
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String strM35185i = m35185i(uri.getPath());
        if (strM35185i == null || singleton.getMimeTypeFromExtension(strM35185i) == null) {
            return null;
        }
        return singleton.getMimeTypeFromExtension(strM35185i);
    }

    /* JADX INFO: renamed from: q */
    public static boolean m35193q(Uri uri) {
        return "com.android.providers.downloads.documents".equals(uri.getAuthority());
    }

    /* JADX INFO: renamed from: r */
    public static boolean m35194r(Uri uri) {
        return "com.android.externalstorage.documents".equals(uri.getAuthority());
    }

    /* JADX INFO: renamed from: s */
    public static boolean m35195s(Uri uri) {
        return "com.android.providers.media.documents".equals(uri.getAuthority());
    }

    /* JADX INFO: renamed from: t */
    private static void m35196t(EnumC0282e enumC0282e, String str, String str2) {
        if (str2 != null && str2.length() > 0) {
            str = str2 + str;
        }
        new File(AppHelper.m35058x0(enumC0282e), str + "_base64.jpg").delete();
    }

    /* JADX INFO: renamed from: u */
    public static void m35197u(MyGroup myGroup) {
        if (myGroup == null) {
            return;
        }
        m35196t(EnumC0282e.MYGROUP, myGroup.getGROUP_ID() + "", null);
    }

    /* JADX INFO: renamed from: v */
    public static void m35198v(Profile profile) {
        if (profile == null) {
            return;
        }
        m35196t(EnumC0282e.PROFILE, profile.getACCOUNT_ID() + "", null);
    }

    /* JADX INFO: renamed from: w */
    private static void m35199w(EnumC0282e enumC0282e, String str, String str2, String str3) throws IOException {
        if (str2 == null) {
            return;
        }
        if (str3 != null && str3.length() > 0) {
            str = str3 + str;
        }
        File file = new File(AppHelper.m35058x0(enumC0282e), str + "_base64.jpg");
        file.delete();
        if (str2.isEmpty()) {
            return;
        }
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        fileOutputStream.write(Base64.decode(str2, 0));
        fileOutputStream.flush();
        fileOutputStream.close();
    }

    /* JADX INFO: renamed from: x */
    public static void m35200x(C0866d c0866d) throws IOException {
        if (c0866d == null) {
            return;
        }
        switch (C8213b.f35177b[c0866d.f5440d.ordinal()]) {
            case 2:
                m35199w(EnumC0282e.PROFILE, c0866d.f5445h + "", c0866d.f5443f, null);
                break;
            case 3:
                m35199w(EnumC0282e.BOT, c0866d.f5445h + "", c0866d.f5443f, null);
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                m35199w(EnumC0282e.MYGROUP, c0866d.f5445h + "", c0866d.f5443f, null);
                break;
            case 12:
            case 13:
                m35199w(EnumC0282e.MEDIA_CACHE, c0866d.f5440d.name() + "_" + c0866d.f5445h, c0866d.f5443f, null);
                break;
        }
    }

    /* JADX INFO: renamed from: y */
    public static void m35201y(Message message) throws IOException {
        if (message == null) {
            return;
        }
        EnumC0282e enumC0282eM1174b = EnumC0282e.m1174b(message.getTYP());
        int i10 = C8213b.f35176a[enumC0282eM1174b.ordinal()];
        if (i10 != 1) {
            switch (i10) {
            }
        }
        m35199w(enumC0282eM1174b, message.getLID() + "", message.getIMG(), null);
    }

    /* JADX INFO: renamed from: z */
    public static void m35202z(MyGroup myGroup) throws IOException {
        if (myGroup == null) {
            return;
        }
        m35199w(EnumC0282e.MYGROUP, myGroup.getGROUP_ID() + "", myGroup.getIMAGE(), null);
    }
}
