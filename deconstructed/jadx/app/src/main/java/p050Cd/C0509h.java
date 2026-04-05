package p050Cd;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.core.app.C5488x;
import androidx.core.content.C5495b;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.GenericFileProvider;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import com.perkusss.shhebet.R;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0280c;
import p049Cc.C0501r;
import p663m8.EnumC10578f;
import p829x9.C13121c;

/* JADX INFO: renamed from: Cd.h */
/* JADX INFO: loaded from: classes3.dex */
public class C0509h {

    /* JADX INFO: renamed from: Cd.h$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f3445a;

        static {
            int[] iArr = new int[EnumC0280c.values().length];
            f3445a = iArr;
            try {
                iArr[EnumC0280c.TYPE_BOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    private static Bitmap m2344a(Context context, MyGroup myGroup) {
        Bitmap bitmapM34975Y;
        if (myGroup == null) {
            return null;
        }
        try {
            Uri uri = Uri.parse(myGroup.getLOCAL_PATH().equals("") ? null : myGroup.getLOCAL_PATH());
            float fM35000e2 = AppHelper.m35000e2(45);
            bitmapM34975Y = AppHelper.m34972X(null, uri, fM35000e2, fM35000e2, true);
        } catch (Exception unused) {
            bitmapM34975Y = AppHelper.m34975Y(myGroup.getIMAGE());
        }
        if (bitmapM34975Y != null) {
            return bitmapM34975Y;
        }
        int iIntValue = myGroup.getTYPE() != null ? myGroup.getTYPE().intValue() : 0;
        return AppHelper.m34978Z(C5495b.getDrawable(context, iIntValue != 1 ? (iIntValue == 2 || iIntValue == 3) ? R.drawable.ic_event_24dp : (iIntValue == 4 || iIntValue == 5) ? R.drawable.ic_booking_24dp : R.drawable.ic_group_24dp : (myGroup.getVAPP() == null || myGroup.getVAPP().intValue() != 1) ? R.drawable.ic_channel_24dp : R.drawable.ic_v_app_24dp));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a3  */
    /* JADX WARN: Type inference failed for: r1v14, types: [Cc.r$b] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v9, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r7v6, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r7v7, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.nandbox.x.t.MyGroup] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r8v5, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [android.graphics.Bitmap] */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap m2345b(Context context, MyGroup myGroup) throws Throwable {
        String strM53534q;
        Bitmap bitmap;
        Throwable th;
        ?? M35027n;
        int iM35000e2;
        int iM35000e22;
        if (myGroup == 0 || myGroup.getQRCODE() == null || (strM53534q = C13121c.m53534q(context, myGroup)) == null) {
            return null;
        }
        try {
            try {
                iM35000e2 = AppHelper.m35000e2(180);
                iM35000e22 = AppHelper.m35000e2(45);
                context = m2344a(context, myGroup);
                try {
                    myGroup = AppHelper.m34916E0(context, iM35000e22, iM35000e22);
                } catch (Exception e10) {
                    e = e10;
                    myGroup = 0;
                    context = context;
                    M35027n = myGroup;
                    C0302y.m1334d("com.perkusss.shhebet", "generateQrBitmap", e);
                    if (context != 0) {
                    }
                    if (myGroup != 0) {
                    }
                    if (M35027n != 0) {
                    }
                    return null;
                } catch (Throwable th2) {
                    bitmap = null;
                    th = th2;
                    myGroup = 0;
                }
                try {
                    M35027n = AppHelper.m35027n(myGroup.copy(myGroup.getConfig(), false), 12, -1);
                } catch (Exception e11) {
                    e = e11;
                    M35027n = 0;
                } catch (Throwable th3) {
                    bitmap = null;
                    th = th3;
                    if (context != 0) {
                        context.recycle();
                    }
                    if (myGroup != 0) {
                        myGroup.recycle();
                    }
                    if (bitmap != null) {
                        bitmap.recycle();
                    }
                    throw th;
                }
            } catch (Exception e12) {
                e = e12;
                context = 0;
                myGroup = 0;
            } catch (Throwable th4) {
                myGroup = 0;
                bitmap = null;
                th = th4;
                context = 0;
            }
            try {
                Bitmap bitmapM2325p = new C0501r.b().m2323n(strM53534q).m2329t(iM35000e2).m2326q(6).m2322m(-16777216).m2321l(-1).m2324o(EnumC10578f.H).m2327r(M35027n).m2328s(iM35000e22).m2325p();
                if (context != 0) {
                    context.recycle();
                }
                myGroup.recycle();
                if (M35027n != 0) {
                    M35027n.recycle();
                }
                return bitmapM2325p;
            } catch (Exception e13) {
                e = e13;
                C0302y.m1334d("com.perkusss.shhebet", "generateQrBitmap", e);
                if (context != 0) {
                    context.recycle();
                }
                if (myGroup != 0) {
                    myGroup.recycle();
                }
                if (M35027n != 0) {
                    M35027n.recycle();
                }
                return null;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cc  */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap m2346c(Context context, MyProfile myProfile) throws Throwable {
        String strM1092Q;
        Bitmap bitmapM34916E0;
        Bitmap bitmapM35027n;
        Throwable th;
        Bitmap bitmapM2347d;
        int iM35000e2;
        int iM35000e22;
        if (myProfile == null || (strM1092Q = C0279b.m1059w(AppHelper.m34957S()).m1092Q()) == null || strM1092Q.isEmpty()) {
            return null;
        }
        String str = "NANDBOXACT:" + strM1092Q;
        try {
            iM35000e2 = AppHelper.m35000e2(180);
            iM35000e22 = AppHelper.m35000e2(45);
            bitmapM2347d = m2347d(context, myProfile);
        } catch (Exception e10) {
            e = e10;
            bitmapM2347d = null;
            bitmapM34916E0 = null;
        } catch (Throwable th2) {
            bitmapM34916E0 = null;
            bitmapM35027n = null;
            th = th2;
            bitmapM2347d = null;
        }
        try {
            bitmapM34916E0 = AppHelper.m34916E0(bitmapM2347d, iM35000e22, iM35000e22);
            try {
                bitmapM35027n = AppHelper.m35027n(bitmapM34916E0.copy(bitmapM34916E0.getConfig(), false), 12, -1);
            } catch (Exception e11) {
                e = e11;
                bitmapM35027n = null;
            } catch (Throwable th3) {
                bitmapM35027n = null;
                th = th3;
                if (bitmapM2347d != null) {
                }
                if (bitmapM34916E0 != null) {
                }
                if (bitmapM35027n != null) {
                }
                throw th;
            }
        } catch (Exception e12) {
            e = e12;
            bitmapM34916E0 = null;
            bitmapM35027n = bitmapM34916E0;
            C0302y.m1334d("com.perkusss.shhebet", "generateQrBitmap", e);
            if (bitmapM2347d != null) {
            }
            if (bitmapM34916E0 != null) {
            }
            if (bitmapM35027n != null) {
            }
            return null;
        } catch (Throwable th4) {
            bitmapM35027n = null;
            th = th4;
            bitmapM34916E0 = null;
        }
        try {
            try {
                Bitmap bitmapM2325p = new C0501r.b().m2323n(str).m2329t(iM35000e2).m2326q(6).m2322m(-16777216).m2321l(-1).m2324o(EnumC10578f.H).m2327r(bitmapM35027n).m2328s(iM35000e22).m2325p();
                if (bitmapM2347d != null) {
                    bitmapM2347d.recycle();
                }
                bitmapM34916E0.recycle();
                if (bitmapM35027n != null) {
                    bitmapM35027n.recycle();
                }
                return bitmapM2325p;
            } catch (Throwable th5) {
                th = th5;
                if (bitmapM2347d != null) {
                    bitmapM2347d.recycle();
                }
                if (bitmapM34916E0 != null) {
                    bitmapM34916E0.recycle();
                }
                if (bitmapM35027n != null) {
                    bitmapM35027n.recycle();
                }
                throw th;
            }
        } catch (Exception e13) {
            e = e13;
            C0302y.m1334d("com.perkusss.shhebet", "generateQrBitmap", e);
            if (bitmapM2347d != null) {
                bitmapM2347d.recycle();
            }
            if (bitmapM34916E0 != null) {
                bitmapM34916E0.recycle();
            }
            if (bitmapM35027n != null) {
                bitmapM35027n.recycle();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    private static Bitmap m2347d(Context context, MyProfile myProfile) {
        Bitmap bitmapM34975Y;
        int i10;
        if (myProfile == null) {
            return null;
        }
        try {
            Uri uri = Uri.parse(myProfile.getLOCAL_PATH().equals("") ? null : myProfile.getLOCAL_PATH());
            float fM35000e2 = AppHelper.m35000e2(45);
            bitmapM34975Y = AppHelper.m34972X(null, uri, fM35000e2, fM35000e2, true);
        } catch (Exception unused) {
            bitmapM34975Y = AppHelper.m34975Y(myProfile.getIMAGE());
        }
        if (bitmapM34975Y != null) {
            return bitmapM34975Y;
        }
        int iIntValue = myProfile.getPROFILE_ID().intValue();
        if (iIntValue == 1) {
            i10 = R.drawable.ic_person_blue_36dp;
        } else if (iIntValue == 2) {
            i10 = R.drawable.ic_person_orange_36dp;
        } else {
            if (iIntValue != 3) {
                return AppHelper.m34978Z(C5495b.getDrawable(context, R.drawable.ic_contact_130dp));
            }
            i10 = R.drawable.ic_person_green_36dp;
        }
        return BitmapFactory.decodeResource(context.getResources(), i10);
    }

    /* JADX INFO: renamed from: e */
    public static Bitmap m2348e(Context context, Profile profile) {
        Bitmap bitmapM34975Y;
        if (profile == null) {
            return null;
        }
        try {
            Uri uri = Uri.parse(profile.getLOCAL_PATH().equals("") ? null : profile.getLOCAL_PATH());
            float fM35000e2 = AppHelper.m35000e2(45);
            bitmapM34975Y = AppHelper.m34972X(null, uri, fM35000e2, fM35000e2, true);
        } catch (Exception unused) {
            bitmapM34975Y = AppHelper.m34975Y(profile.getIMAGE());
        }
        if (bitmapM34975Y != null) {
            return bitmapM34975Y;
        }
        return BitmapFactory.decodeResource(context.getResources(), a.f3445a[EnumC0280c.m1170b(profile.getTYPE()).ordinal()] != 1 ? R.drawable.ic_contact_130dp : R.drawable.ic_bot_130dp);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c5  */
    /* JADX WARN: Type inference failed for: r1v17, types: [Cc.r$b] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v9, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r7v6, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r7v7, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.nandbox.x.t.Profile] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r8v5, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [android.graphics.Bitmap] */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap m2349f(Context context, Profile profile) throws Throwable {
        Bitmap bitmap;
        Throwable th;
        ?? M35027n;
        int iM35000e2;
        int iM35000e22;
        if (profile == 0) {
            return null;
        }
        String username = (profile.getUSERNAME() == null || profile.getUSERNAME().isEmpty()) ? null : profile.getUSERNAME();
        if (username == null) {
            return null;
        }
        try {
            String str = "https://nandbox.com/" + URLEncoder.encode(username, "UTF-8");
            try {
                try {
                    iM35000e2 = AppHelper.m35000e2(180);
                    iM35000e22 = AppHelper.m35000e2(45);
                    context = m2348e(context, profile);
                    try {
                        profile = AppHelper.m34916E0(context, iM35000e22, iM35000e22);
                    } catch (Exception e10) {
                        e = e10;
                        profile = 0;
                        context = context;
                        M35027n = profile;
                        C0302y.m1334d("com.perkusss.shhebet", "generateQrBitmap", e);
                        if (context != 0) {
                        }
                        if (profile != 0) {
                        }
                        if (M35027n != 0) {
                        }
                        return null;
                    } catch (Throwable th2) {
                        bitmap = null;
                        th = th2;
                        profile = 0;
                    }
                    try {
                        M35027n = AppHelper.m35027n(profile.copy(profile.getConfig(), false), 12, -1);
                    } catch (Exception e11) {
                        e = e11;
                        M35027n = 0;
                    } catch (Throwable th3) {
                        bitmap = null;
                        th = th3;
                        if (context != 0) {
                            context.recycle();
                        }
                        if (profile != 0) {
                            profile.recycle();
                        }
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        throw th;
                    }
                } catch (Exception e12) {
                    e = e12;
                    context = 0;
                    profile = 0;
                } catch (Throwable th4) {
                    profile = 0;
                    bitmap = null;
                    th = th4;
                    context = 0;
                }
                try {
                    Bitmap bitmapM2325p = new C0501r.b().m2323n(str).m2329t(iM35000e2).m2326q(6).m2322m(-16777216).m2321l(-1).m2324o(EnumC10578f.H).m2327r(M35027n).m2328s(iM35000e22).m2325p();
                    if (context != 0) {
                        context.recycle();
                    }
                    profile.recycle();
                    if (M35027n != 0) {
                        M35027n.recycle();
                    }
                    return bitmapM2325p;
                } catch (Exception e13) {
                    e = e13;
                    C0302y.m1334d("com.perkusss.shhebet", "generateQrBitmap", e);
                    if (context != 0) {
                        context.recycle();
                    }
                    if (profile != 0) {
                        profile.recycle();
                    }
                    if (M35027n != 0) {
                        M35027n.recycle();
                    }
                    return null;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: g */
    public static boolean m2350g(Activity activity, MyGroup myGroup, int i10) {
        Bitmap bitmap = null;
        try {
            try {
                if (!AppHelper.m35011h1()) {
                    DialogInterfaceC5138c dialogInterfaceC5138cM34932J1 = AppHelper.m34932J1(activity, false, i10);
                    if (dialogInterfaceC5138cM34932J1 != null) {
                        dialogInterfaceC5138cM34932J1.show();
                    }
                    return false;
                }
                Bitmap bitmapM2345b = m2345b(activity, myGroup);
                AppHelper.m35042s(AppHelper.m34947O1(bitmapM2345b, AppHelper.m35016j0() + "_group_qr_" + AppHelper.m34945O() + ".jpg", true).getPath());
                if (bitmapM2345b != null) {
                    bitmapM2345b.recycle();
                }
                return true;
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "onSaveToGallery", e10);
                if (0 != 0) {
                    bitmap.recycle();
                }
                return false;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                bitmap.recycle();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m2351h(ComponentCallbacksC5680o componentCallbacksC5680o, MyProfile myProfile, int i10) {
        Bitmap bitmap = null;
        try {
            try {
                if (!AppHelper.m35011h1()) {
                    DialogInterfaceC5138c dialogInterfaceC5138cM34935K1 = AppHelper.m34935K1(componentCallbacksC5680o, i10);
                    if (dialogInterfaceC5138cM34935K1 != null) {
                        dialogInterfaceC5138cM34935K1.show();
                        return;
                    }
                    return;
                }
                Bitmap bitmapM2346c = m2346c(componentCallbacksC5680o.getContext(), myProfile);
                AppHelper.m35042s(AppHelper.m34947O1(bitmapM2346c, AppHelper.m35016j0() + "_qr_" + AppHelper.m34945O() + ".jpg", true).getPath());
                if (bitmapM2346c != null) {
                    bitmapM2346c.recycle();
                }
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "onSaveToGallery", e10);
                if (0 != 0) {
                    bitmap.recycle();
                }
            }
        } catch (Throwable th) {
            if (0 != 0) {
                bitmap.recycle();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: i */
    public static boolean m2352i(Activity activity, Profile profile, int i10) {
        Bitmap bitmap = null;
        try {
            try {
                if (!AppHelper.m35011h1()) {
                    DialogInterfaceC5138c dialogInterfaceC5138cM34932J1 = AppHelper.m34932J1(activity, false, i10);
                    if (dialogInterfaceC5138cM34932J1 != null) {
                        dialogInterfaceC5138cM34932J1.show();
                    }
                    return false;
                }
                Bitmap bitmapM2349f = m2349f(activity, profile);
                AppHelper.m35042s(AppHelper.m34947O1(bitmapM2349f, AppHelper.m35016j0() + "_qr_" + AppHelper.m34945O() + ".jpg", true).getPath());
                if (bitmapM2349f != null) {
                    bitmapM2349f.recycle();
                }
                return true;
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "onSaveToGallery", e10);
                if (0 != 0) {
                    bitmap.recycle();
                }
                return false;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                bitmap.recycle();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m2353j(Activity activity, MyGroup myGroup) throws Throwable {
        Bitmap bitmap = null;
        try {
            try {
                String strM53534q = C13121c.m53534q(activity, myGroup);
                if (strM53534q != null) {
                    Bitmap bitmapM2345b = m2345b(activity, myGroup);
                    try {
                        File fileM34947O1 = AppHelper.m34947O1(bitmapM2345b, AppHelper.m35016j0() + "_group_qr_" + AppHelper.m34945O() + ".jpg", false);
                        Uri uriM35170l = Build.VERSION.SDK_INT >= 24 ? GenericFileProvider.m35170l(fileM34947O1) : Uri.fromFile(fileM34947O1);
                        String strM2429h = C0520s.m2429h(activity, myGroup);
                        Intent intentM22253e = C5488x.a.m22250d(activity).m22258j("message/rfc822").m22256h(activity.getString(R.string.send_group_qr_by_email_subject, activity.getString(R.string.app_name)) + " " + myGroup.getNAME() + strM2429h).m22257i(C0278a.f1892Z ? String.format(activity.getString(R.string.send_group_qr_by_email_body), myGroup.getNAME(), strM2429h, strM53534q) : String.format(activity.getString(R.string.send_group_qr_by_email_body_no_link), myGroup.getNAME(), strM2429h)).m22254f(R.string.send_email).m22251a(uriM35170l).m22253e();
                        intentM22253e.setFlags(1);
                        activity.startActivity(Intent.createChooser(intentM22253e, null));
                        if (bitmapM2345b != null) {
                            bitmapM2345b.recycle();
                        }
                    } catch (Exception e10) {
                        e = e10;
                        bitmap = bitmapM2345b;
                        C0302y.m1334d("com.perkusss.shhebet", "sendByEmail", e);
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                    } catch (Throwable th) {
                        th = th;
                        bitmap = bitmapM2345b;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        throw th;
                    }
                }
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @SuppressLint({"StringFormatInvalid", "StringFormatMatches"})
    /* JADX INFO: renamed from: k */
    public static void m2354k(ComponentCallbacksC5680o componentCallbacksC5680o, MyProfile myProfile) throws Throwable {
        Bitmap bitmap = null;
        try {
            try {
                String strM1092Q = C0279b.m1059w(AppHelper.m34957S()).m1092Q();
                if (strM1092Q != null && !strM1092Q.isEmpty()) {
                    Bitmap bitmapM2346c = m2346c(componentCallbacksC5680o.getContext(), myProfile);
                    try {
                        File fileM34947O1 = AppHelper.m34947O1(bitmapM2346c, AppHelper.m35016j0() + "_qr_" + AppHelper.m34945O() + ".jpg", false);
                        Intent intentM22253e = C5488x.a.m22250d(componentCallbacksC5680o.getActivity()).m22258j("message/rfc822").m22256h(componentCallbacksC5680o.getString(R.string.send_qr_by_email_subject, componentCallbacksC5680o.getString(R.string.app_name)) + " " + myProfile.getNAME()).m22257i(componentCallbacksC5680o.getString(R.string.send_qr_by_email_body, componentCallbacksC5680o.getString(R.string.app_name), myProfile.getNAME(), AppHelper.m34960T())).m22254f(R.string.send_email).m22251a(Build.VERSION.SDK_INT >= 24 ? GenericFileProvider.m35170l(fileM34947O1) : Uri.fromFile(fileM34947O1)).m22253e();
                        intentM22253e.setFlags(1);
                        componentCallbacksC5680o.startActivity(Intent.createChooser(intentM22253e, null));
                        if (bitmapM2346c != null) {
                            bitmapM2346c.recycle();
                        }
                    } catch (Exception e10) {
                        e = e10;
                        bitmap = bitmapM2346c;
                        C0302y.m1334d("com.perkusss.shhebet", "sendByEmail", e);
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                    } catch (Throwable th) {
                        th = th;
                        bitmap = bitmapM2346c;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e11) {
            e = e11;
        }
    }

    @SuppressLint({"StringFormatInvalid", "StringFormatMatches"})
    /* JADX INFO: renamed from: l */
    public static void m2355l(Activity activity, Profile profile) {
        Bitmap bitmap = null;
        try {
            try {
                Bitmap bitmapM2349f = m2349f(activity, profile);
                try {
                    File fileM34947O1 = AppHelper.m34947O1(bitmapM2349f, AppHelper.m35016j0() + "_qr_" + AppHelper.m34945O() + ".jpg", false);
                    Intent intentM22253e = C5488x.a.m22250d(activity).m22258j("message/rfc822").m22256h(activity.getString(R.string.send_qr_by_email_subject, activity.getString(R.string.app_name)) + " " + profile.getNAME()).m22257i(activity.getString(R.string.send_qr_by_email_body, activity.getString(R.string.app_name), profile.getNAME(), AppHelper.m34960T())).m22254f(R.string.send_email).m22251a(Build.VERSION.SDK_INT >= 24 ? GenericFileProvider.m35170l(fileM34947O1) : Uri.fromFile(fileM34947O1)).m22253e();
                    intentM22253e.setFlags(1);
                    activity.startActivity(Intent.createChooser(intentM22253e, null));
                    if (bitmapM2349f != null) {
                        bitmapM2349f.recycle();
                    }
                } catch (Exception e10) {
                    e = e10;
                    bitmap = bitmapM2349f;
                    C0302y.m1334d("com.perkusss.shhebet", "sendByEmail", e);
                    if (bitmap != null) {
                        bitmap.recycle();
                    }
                } catch (Throwable th) {
                    th = th;
                    bitmap = bitmapM2349f;
                    if (bitmap != null) {
                        bitmap.recycle();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e11) {
            e = e11;
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m2356m(ComponentCallbacksC5680o componentCallbacksC5680o, MyProfile myProfile) throws Throwable {
        Bitmap bitmap = null;
        try {
            try {
                String strM1092Q = C0279b.m1059w(AppHelper.m34957S()).m1092Q();
                if (strM1092Q != null && !strM1092Q.isEmpty()) {
                    Bitmap bitmapM2346c = m2346c(componentCallbacksC5680o.getContext(), myProfile);
                    try {
                        File fileM34947O1 = AppHelper.m34947O1(bitmapM2346c, AppHelper.m35016j0() + "_qr_" + AppHelper.m34945O() + ".jpg", false);
                        Uri uriM35170l = Build.VERSION.SDK_INT >= 24 ? GenericFileProvider.m35170l(fileM34947O1) : Uri.fromFile(fileM34947O1);
                        Intent intentM22253e = C5488x.a.m22250d(componentCallbacksC5680o.getActivity()).m22258j(AppHelper.m35049u0(uriM35170l)).m22254f(R.string.send_to).m22251a(uriM35170l).m22253e();
                        intentM22253e.setFlags(1);
                        componentCallbacksC5680o.startActivity(Intent.createChooser(intentM22253e, null));
                        if (bitmapM2346c != null) {
                            bitmapM2346c.recycle();
                        }
                    } catch (Exception e10) {
                        e = e10;
                        bitmap = bitmapM2346c;
                        C0302y.m1334d("com.perkusss.shhebet", "sendByEmail", e);
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                    } catch (Throwable th) {
                        th = th;
                        bitmap = bitmapM2346c;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e11) {
            e = e11;
        }
    }
}
