package p100F9;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.ButtonMediaPicker;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.VideoInfo;
import ge.C9528a;
import java.io.File;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p086Ed.C0882a;
import p100F9.C1032c;
import p480b9.C6219K;
import p558fe.C9416c;
import p621jf.C10183b;
import p690o9.C10920B;
import p690o9.C10937m;
import p690o9.C10940p;
import p847y9.C13309A;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13315G;
import p847y9.C13317I;

/* JADX INFO: renamed from: F9.d */
/* JADX INFO: loaded from: classes2.dex */
class C1033d {

    /* JADX INFO: renamed from: a */
    private Context f6408a;

    /* JADX INFO: renamed from: F9.d$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f6409a;

        static {
            int[] iArr = new int[C1032c.k.values().length];
            f6409a = iArr;
            try {
                iArr[C1032c.k.IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6409a[C1032c.k.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6409a[C1032c.k.AUDIO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f6409a[C1032c.k.FILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public C1033d(Context context) {
        this.f6408a = context;
    }

    /* JADX INFO: renamed from: a */
    private Boolean m5109a(Uri uri, C1032c.k kVar) {
        return new File(uri.getPath()).length() <= ((long) kVar.f6407a) ? Boolean.TRUE : Boolean.FALSE;
    }

    /* JADX INFO: renamed from: n */
    private void m5110n(Uri uri, MyGroup myGroup) {
        C13313E c13313e = new C13313E();
        File fileM35058x0 = AppHelper.m35058x0(EnumC0282e.MYGROUP);
        String str = myGroup.getGROUP_ID() + ".jpg";
        File file = new File(fileM35058x0, str);
        if (uri != null) {
            myGroup.setUPLOAD_STATUS("COMPRESSING");
            c13313e.m54210E0(myGroup);
            Uri uriFromFile = Uri.fromFile(file);
            try {
                file.delete();
            } catch (Exception e10) {
                C0302y.m1337g("com.perkusss.shhebet", "uploadImageProcess: " + e10.getLocalizedMessage());
            }
            Bitmap bitmapM34972X = AppHelper.m34972X(null, uri, 1280.0f, 1125.0f, true);
            AppHelper.m34950P1(uriFromFile, bitmapM34972X, true, 1280.0f, 1125.0f, 55, 192, 192);
            if (bitmapM34972X != null) {
                bitmapM34972X.recycle();
            }
            C0302y.m1331a("com.perkusss.shhebet", "image size:" + AppHelper.m34933K(new File(uriFromFile.getPath()).length()));
            myGroup.setIMAGE(AppHelper.m35034p0(uriFromFile, 92, 92, 30).f5889h);
            myGroup.setLOCAL_PATH(uriFromFile.toString());
            myGroup.setUPLOAD_STATUS("COMPRESSED");
            c13313e.m54210E0(myGroup);
            try {
                new File(uri.getPath()).delete();
            } catch (Exception e11) {
                C0302y.m1337g("com.perkusss.shhebet", "uploadImageProcess: " + e11.getLocalizedMessage());
            }
        }
        new C13309A().m54049f(str, myGroup.getGROUP_ID(), EnumC0282e.MYGROUP, myGroup.getGROUP_ID());
    }

    /* JADX INFO: renamed from: o */
    private void m5111o(Uri uri, MyProfile myProfile) {
        C13315G c13315g = new C13315G();
        long jLongValue = C0279b.m1059w(this.f6408a).m1114b().longValue();
        File fileM35058x0 = AppHelper.m35058x0(EnumC0282e.MYPROFILE);
        String str = jLongValue + "_" + myProfile.getPROFILE_ID() + ".jpg";
        File file = new File(fileM35058x0, str);
        if (uri != null) {
            Uri uriFromFile = Uri.fromFile(file);
            try {
                file.delete();
            } catch (Exception e10) {
                C0302y.m1337g("com.perkusss.shhebet", "uploadImageProcess: " + e10.getLocalizedMessage());
            }
            Bitmap bitmapM34972X = AppHelper.m34972X(null, uri, 1280.0f, 1125.0f, true);
            AppHelper.m34950P1(uriFromFile, bitmapM34972X, true, 1280.0f, 1125.0f, 55, 192, 192);
            if (bitmapM34972X != null) {
                bitmapM34972X.recycle();
            }
            C0302y.m1331a("com.perkusss.shhebet", "image size:" + AppHelper.m34933K(new File(uriFromFile.getPath()).length()));
            myProfile.setIMAGE(AppHelper.m35034p0(uriFromFile, 92, 92, 30).f5889h);
            myProfile.setLOCAL_PATH(uriFromFile.toString());
            c13315g.m54306y(myProfile);
            try {
                new File(uri.getPath()).delete();
            } catch (Exception e11) {
                C0302y.m1337g("com.perkusss.shhebet", "uploadImageProcess: " + e11.getLocalizedMessage());
            }
        }
        new C13309A().m54049f(str, null, EnumC0282e.MYPROFILE, Long.valueOf(myProfile.getPROFILE_ID().longValue()));
    }

    /* JADX INFO: renamed from: b */
    public void m5112b(C9416c c9416c) {
        File file = new File(c9416c.f40528k.getPath());
        c9416c.f40536s = Long.valueOf(file.length());
        String strM35010h0 = AppHelper.m35010h0(c9416c.f40528k);
        if (strM35010h0 == null) {
            strM35010h0 = "m4a";
        }
        String str = AppHelper.m34907B0(c9416c.f40528k) + "." + strM35010h0;
        c9416c.f40540w = strM35010h0;
        try {
            c9416c.f40535r = Integer.parseInt(Utilities.m35186j(file.getPath(), EnumC0282e.MESSAGE_AUDIO, 9));
        } catch (Exception unused) {
        }
        c9416c.f40530m = str;
        if (C6219K.m27613b()) {
            c9416c.f40531n = "COMPRESSED";
        } else {
            c9416c.f40531n = "FAILED";
        }
        C9528a.m39876g().m39880f(new C9528a.e.b(c9416c.f40525h));
        new C13309A().m54050g(str, null, EnumC0282e.m1174b(Integer.valueOf(c9416c.f40526i)), c9416c.f40525h);
    }

    /* JADX INFO: renamed from: c */
    public void m5113c(Uri uri, Profile profile) {
        C13317I c13317i = new C13317I();
        File fileM35058x0 = AppHelper.m35058x0(EnumC0282e.BOT);
        String str = profile.getACCOUNT_ID() + ".jpg";
        File file = new File(fileM35058x0, str);
        if (uri != null) {
            profile.setUPLOAD_STATUS("COMPRESSING");
            c13317i.m54401z0(profile);
            Uri uriFromFile = Uri.fromFile(file);
            try {
                file.delete();
            } catch (Exception e10) {
                C0302y.m1337g("com.perkusss.shhebet", "uploadImageProcess: " + e10.getLocalizedMessage());
            }
            Bitmap bitmapM34972X = AppHelper.m34972X(null, uri, 1280.0f, 1125.0f, true);
            AppHelper.m34950P1(uriFromFile, bitmapM34972X, true, 1280.0f, 1125.0f, 55, 192, 192);
            if (bitmapM34972X != null) {
                bitmapM34972X.recycle();
            }
            C0302y.m1331a("com.perkusss.shhebet", "image size:" + AppHelper.m34933K(new File(uriFromFile.getPath()).length()));
            profile.setIMAGE(AppHelper.m35034p0(uriFromFile, 92, 92, 30).f5889h);
            profile.setLOCAL_PATH(uriFromFile.toString());
            profile.setUPLOAD_STATUS("COMPRESSED");
            c13317i.m54401z0(profile);
            try {
                new File(uri.getPath()).delete();
            } catch (Exception e11) {
                C0302y.m1337g("com.perkusss.shhebet", "uploadImageProcess: " + e11.getLocalizedMessage());
            }
        }
        new C13309A().m54051h(str, null, profile.getACCOUNT_ID(), EnumC0282e.BOT, profile.getACCOUNT_ID(), null);
    }

    /* JADX INFO: renamed from: d */
    public void m5114d(Uri uri, Message message) {
        C13312D c13312d = new C13312D();
        File file = new File(uri.getPath());
        StringBuilder sb2 = new StringBuilder();
        String str = "";
        sb2.append("");
        sb2.append(file.length());
        message.setC1(sb2.toString());
        message.setC3(file.getName());
        message.setLOCAL_PATH(uri.toString());
        if (file.getName().toLowerCase().endsWith(".pdf")) {
            File file2 = new File(AppHelper.m35058x0(EnumC0282e.MESSAGE_FILE), message.getLID() + "_pdf_thumb.jpg");
            if (AppHelper.m34951Q(0, file, file2)) {
                C0882a c0882aM35034p0 = AppHelper.m35034p0(Uri.fromFile(file2), 256, 256, 20);
                if (c0882aM35034p0 != null) {
                    message.setIMG(c0882aM35034p0.f5889h);
                    message.setTHUMBNAIL_LOCAL_PATH(Uri.fromFile(file2).toString());
                    try {
                        Utilities.m35201y(message);
                    } catch (Exception e10) {
                        C0302y.m1339i("com.perkusss.shhebet", "fail to save base64 Image " + e10.getLocalizedMessage());
                    }
                }
            } else {
                file2.delete();
            }
        }
        c13312d.m54153g1(message);
        C10183b<C10937m> c10183b = C13312D.f56765d;
        Long lid = message.getLID();
        Long snd = message.getSND();
        Long rcv = message.getRCV();
        Long grp = message.getGRP();
        String pid = message.getPID();
        String tab = message.getTAB();
        C10937m.a aVar = C10937m.a.UPDATE;
        c10183b.mo639d(new C10937m(lid, snd, rcv, grp, pid, tab, aVar));
        String strM54108M = c13312d.m54108M(uri.toString());
        if (strM54108M == null) {
            String strM35185i = Utilities.m35185i(uri.toString());
            StringBuilder sb3 = new StringBuilder();
            sb3.append(AppHelper.m34907B0(uri));
            if (strM35185i != null) {
                str = "." + strM35185i;
            }
            sb3.append(str);
            strM54108M = sb3.toString();
        }
        message.setHASH_NAME(strM54108M);
        if (C6219K.m27613b()) {
            message.setUPLOAD_STATUS("COMPRESSED");
        } else {
            message.setUPLOAD_STATUS("FAILED");
        }
        c13312d.m54153g1(message);
        c10183b.mo639d(new C10937m(message.getLID(), message.getSND(), message.getRCV(), message.getGRP(), message.getPID(), message.getTAB(), aVar));
        FJDataHandler.m35130A(new C10920B(C10937m.a.LOCAL));
        new C13309A().m54049f(strM54108M, message.getGRP(), EnumC0282e.m1174b(message.getTYP()), message.getLID());
    }

    /* JADX INFO: renamed from: e */
    public void m5115e(C9416c c9416c) {
        String str;
        File file = new File(c9416c.f40528k.getPath());
        c9416c.f40536s = Long.valueOf(file.length());
        if (file.getName().toLowerCase().endsWith(".pdf")) {
            File file2 = new File(AppHelper.m35058x0(EnumC0282e.MESSAGE_FILE), c9416c.f40525h + "_pdf_thumb.jpg");
            if (AppHelper.m34951Q(0, file, file2)) {
                C0882a c0882aM35034p0 = AppHelper.m35034p0(Uri.fromFile(file2), 256, 256, 20);
                if (c0882aM35034p0 != null) {
                    c9416c.f40529l = c0882aM35034p0.f5889h;
                    c9416c.f40538u = Uri.fromFile(file2);
                }
            } else {
                file2.delete();
            }
        }
        C9528a.m39876g().m39880f(new C9528a.e.b(c9416c.f40525h));
        String strM35185i = Utilities.m35185i(c9416c.f40528k.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(AppHelper.m34907B0(c9416c.f40528k));
        if (strM35185i != null) {
            str = "." + strM35185i;
        } else {
            str = "";
        }
        sb2.append(str);
        String string = sb2.toString();
        c9416c.f40530m = string;
        if (C6219K.m27613b()) {
            c9416c.f40531n = "COMPRESSED";
        } else {
            c9416c.f40531n = "FAILED";
        }
        new C13309A().m54050g(string, null, EnumC0282e.m1174b(Integer.valueOf(c9416c.f40526i)), c9416c.f40525h);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0077  */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m5116f(MyGroup myGroup, C1032c.k kVar) {
        byte b10;
        Uri uri = Uri.parse(myGroup.getLOCAL_PATH());
        String upload_status = myGroup.getUPLOAD_STATUS();
        if (upload_status == null) {
            upload_status = "";
        }
        switch (upload_status.hashCode()) {
            case -1031784143:
                b10 = !upload_status.equals("CANCELLED") ? (byte) -1 : (byte) 3;
                break;
            case -1029539910:
                if (upload_status.equals("COMPRESS_FAILED")) {
                    b10 = 7;
                    break;
                }
                break;
            case -710021856:
                if (upload_status.equals("COMPRESSING")) {
                    b10 = 6;
                    break;
                }
                break;
            case -269267423:
                if (upload_status.equals("UPLOADING")) {
                    b10 = 1;
                    break;
                }
                break;
            case 35394935:
                if (upload_status.equals("PENDING")) {
                    b10 = 5;
                    break;
                }
                break;
            case 115643265:
                if (upload_status.equals("COMPRESSED")) {
                    b10 = 4;
                    break;
                }
                break;
            case 350600340:
                if (upload_status.equals("COMPRESS_CANCELLED")) {
                    b10 = 8;
                    break;
                }
                break;
            case 1383663147:
                if (upload_status.equals("COMPLETED")) {
                    b10 = 0;
                    break;
                }
                break;
            case 2066319421:
                if (upload_status.equals("FAILED")) {
                    b10 = 2;
                    break;
                }
                break;
        }
        if (b10 != 0) {
            if (b10 == 1 || b10 == 2 || b10 == 3 || b10 == 4) {
                myGroup.setUPLOAD_STATUS("UPLOADING");
                new C13313E().m54210E0(myGroup);
                new C13309A().m54049f(myGroup.getGROUP_ID() + ".jpg", myGroup.getGROUP_ID(), EnumC0282e.MYGROUP, myGroup.getGROUP_ID());
            } else {
                m5110n(uri, myGroup);
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    public boolean m5117g(MyProfile myProfile, C1032c.k kVar) {
        Uri uri;
        if (myProfile.getLOCAL_PATH() != null) {
            uri = Uri.parse(myProfile.getLOCAL_PATH());
            if (!m5109a(uri, kVar).booleanValue()) {
                return false;
            }
        } else {
            uri = null;
        }
        if (a.f6409a[kVar.ordinal()] == 1) {
            m5111o(uri, myProfile);
        }
        return true;
    }

    /* JADX INFO: renamed from: h */
    public void m5118h(Uri uri, Message message, String str) {
        C13312D c13312d = new C13312D();
        File file = new File(uri.getPath());
        String strM54108M = c13312d.m54108M(uri.toString());
        boolean z10 = false;
        if (strM54108M == null) {
            String strM35185i = Utilities.m35185i(uri.toString());
            if (strM35185i == null && str != null) {
                strM35185i = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                z10 = true;
            }
            if (strM35185i == null) {
                strM35185i = "m4a";
            }
            strM54108M = AppHelper.m34907B0(uri) + "." + strM35185i;
        }
        EnumC0282e enumC0282eM1174b = EnumC0282e.m1174b(message.getTYP());
        if (enumC0282eM1174b == EnumC0282e.MESSAGE_VOICE_NOTE) {
            file = AppHelper.m34929I1(new File(uri.getPath()), strM54108M);
            message.setLOCAL_PATH(Uri.fromFile(file).toString());
            C0302y.m1337g("com.perkusss.shhebet", "audio size:" + AppHelper.m34933K(file.length()));
        } else if (z10) {
            File file2 = new File(AppHelper.m34904A0(enumC0282eM1174b), strM54108M);
            if (!file2.exists() || file2.length() != file.length()) {
                file2.delete();
                AppHelper.m34906B(file, file2);
            }
            message.setLOCAL_PATH(Uri.fromFile(file2).toString());
            file = file2;
        } else {
            String strM35186j = Utilities.m35186j(file.getPath(), EnumC0282e.MESSAGE_AUDIO, 7);
            if (strM35186j == null) {
                strM35186j = file.getName();
            }
            message.setC3(strM35186j);
            message.setLOCAL_PATH(uri.toString());
        }
        message.setC1("" + file.length());
        if (message.getC2() == null) {
            message.setC2(Utilities.m35186j(file.getPath(), EnumC0282e.MESSAGE_AUDIO, 9));
        }
        message.setHASH_NAME(strM54108M);
        if (C6219K.m27613b()) {
            message.setUPLOAD_STATUS("COMPRESSED");
        } else {
            message.setUPLOAD_STATUS("FAILED");
        }
        c13312d.m54153g1(message);
        C13312D.f56765d.mo639d(new C10937m(message.getLID(), message.getSND(), message.getRCV(), message.getGRP(), message.getPID(), message.getTAB(), C10937m.a.UPDATE));
        FJDataHandler.m35130A(new C10920B(C10937m.a.LOCAL));
        new C13309A().m54049f(strM54108M, message.getGRP(), EnumC0282e.m1174b(message.getTYP()), message.getLID());
    }

    /* JADX INFO: renamed from: i */
    public void m5119i(Uri uri, Message message) {
        C13312D c13312d = new C13312D();
        String strM54108M = c13312d.m54108M(uri.toString());
        if (strM54108M == null) {
            strM54108M = AppHelper.m34907B0(uri) + ".txt";
        }
        message.setLOCAL_PATH(uri.toString());
        message.setHASH_NAME(strM54108M);
        if (C6219K.m27613b()) {
            message.setUPLOAD_STATUS("COMPRESSED");
        } else {
            message.setUPLOAD_STATUS("FAILED");
        }
        c13312d.m54153g1(message);
        C13312D.f56765d.mo639d(new C10937m(message.getLID(), message.getSND(), message.getRCV(), message.getGRP(), message.getPID(), message.getTAB(), C10937m.a.UPDATE));
        FJDataHandler.m35130A(new C10920B(C10937m.a.LOCAL));
        new C13309A().m54049f(strM54108M, message.getGRP(), EnumC0282e.m1174b(message.getTYP()), message.getLID());
    }

    /* JADX INFO: renamed from: j */
    public void m5120j(Uri uri, Message message) throws Throwable {
        C13312D c13312d = new C13312D();
        File file = new File(uri.getPath());
        String strM54108M = c13312d.m54108M(uri.toString());
        if (strM54108M == null) {
            strM54108M = AppHelper.m34907B0(uri) + ".mp4";
        }
        C0882a c0882aM5097c = new C1032c(this.f6408a).m5097c(strM54108M, uri);
        C0882a c0882aM35031o0 = AppHelper.m35031o0(c0882aM5097c.f5883b, 256, 256, 30);
        Uri uri2 = c0882aM5097c.f5883b;
        message.setTHUMBNAIL_LOCAL_PATH(uri2 != null ? uri2.toString() : null);
        message.setLOCAL_PATH(uri.toString());
        message.setC4(c0882aM5097c.f5886e + "");
        message.setC5(c0882aM5097c.f5887f + "");
        message.setC3(file.getName());
        message.setIMG(c0882aM35031o0.f5889h);
        try {
            Utilities.m35201y(message);
        } catch (Exception e10) {
            C0302y.m1339i("com.perkusss.shhebet", "fail to save base64 Image " + e10.getLocalizedMessage());
        }
        c13312d.m54153g1(message);
        C10183b<C10937m> c10183b = C13312D.f56765d;
        Long lid = message.getLID();
        Long snd = message.getSND();
        Long rcv = message.getRCV();
        Long grp = message.getGRP();
        String pid = message.getPID();
        String tab = message.getTAB();
        C10937m.a aVar = C10937m.a.LOCAL;
        c10183b.mo639d(new C10937m(lid, snd, rcv, grp, pid, tab, aVar));
        File file2 = new File(AppHelper.m34904A0(EnumC0282e.MESSAGE_GIF_VIDEO), strM54108M);
        Uri uriFromFile = Uri.fromFile(file2);
        if (!file2.exists()) {
            AppHelper.m34906B(new File(uri.getPath()), file2);
        }
        message.setLOCAL_PATH(uriFromFile.toString());
        message.setHASH_NAME(strM54108M);
        if (C6219K.m27613b()) {
            message.setUPLOAD_STATUS("COMPRESSED");
        } else {
            message.setUPLOAD_STATUS("FAILED");
        }
        c13312d.m54153g1(message);
        c10183b.mo639d(new C10937m(message.getLID(), message.getSND(), message.getRCV(), message.getGRP(), message.getPID(), message.getTAB(), C10937m.a.UPDATE));
        FJDataHandler.m35130A(new C10920B(aVar));
        new C13309A().m54049f(strM54108M, message.getGRP(), EnumC0282e.m1174b(message.getTYP()), message.getLID());
    }

    /* JADX INFO: renamed from: k */
    public void m5121k(Uri uri, Message message) throws Throwable {
        C13312D c13312d = new C13312D();
        C0882a c0882aM35031o0 = AppHelper.m35031o0(uri, 256, 256, 30);
        message.setIMG(c0882aM35031o0.f5889h);
        message.setC4(c0882aM35031o0.f5886e + "");
        message.setC5(c0882aM35031o0.f5887f + "");
        message.setUPLOAD_STATUS("COMPRESSING");
        try {
            Utilities.m35201y(message);
        } catch (Exception e10) {
            C0302y.m1339i("com.perkusss.shhebet", "fail to save base64 Image " + e10.getLocalizedMessage());
        }
        c13312d.m54153g1(message);
        C13312D.f56765d.mo639d(new C10937m(message.getLID(), message.getSND(), message.getRCV(), message.getGRP(), message.getPID(), message.getTAB(), C10937m.a.LOCAL));
        String strM54108M = c13312d.m54108M(uri.toString());
        if (strM54108M == null) {
            strM54108M = AppHelper.m34907B0(uri) + ".jpg";
        }
        String strM54116Q = c13312d.m54116Q(uri.toString());
        File file = new File(AppHelper.m34904A0(EnumC0282e.MESSAGE_IMAGE), strM54108M);
        Uri uriFromFile = Uri.fromFile(file);
        if (!file.exists()) {
            if (strM54116Q != null) {
                AppHelper.m34906B(new File(uri.getPath()), file);
            } else {
                Bitmap bitmapM34972X = AppHelper.m34972X(null, uri, 1280.0f, 1125.0f, true);
                AppHelper.m34950P1(uriFromFile, bitmapM34972X, true, 1280.0f, 1125.0f, 80, 192, 192);
                if (bitmapM34972X != null) {
                    bitmapM34972X.recycle();
                }
            }
        }
        try {
            BitmapFactory.Options optionsM34986b0 = AppHelper.m34986b0(uriFromFile);
            C0302y.m1331a("com.perkusss.shhebet", "image size:" + AppHelper.m34933K(new File(uriFromFile.getPath()).length()));
            C0302y.m1331a("com.perkusss.shhebet", "width:" + optionsM34986b0.outWidth + " height:" + optionsM34986b0.outHeight);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(optionsM34986b0.outWidth);
            sb2.append("");
            message.setC4(sb2.toString());
            message.setC5(optionsM34986b0.outHeight + "");
        } catch (Exception unused) {
        }
        message.setLOCAL_PATH(uriFromFile.toString());
        message.setTHUMBNAIL_LOCAL_PATH(uriFromFile.toString());
        message.setHASH_NAME(strM54108M);
        if (C6219K.m27613b()) {
            message.setUPLOAD_STATUS("COMPRESSED");
        } else {
            message.setUPLOAD_STATUS("FAILED");
        }
        c13312d.m54153g1(message);
        C13312D.f56765d.mo639d(new C10937m(message.getLID(), message.getSND(), message.getRCV(), message.getGRP(), message.getPID(), message.getTAB(), C10937m.a.UPDATE));
        FJDataHandler.m35130A(new C10920B(C10937m.a.LOCAL));
        new C13309A().m54049f(strM54108M, message.getGRP(), EnumC0282e.m1174b(message.getTYP()), message.getLID());
    }

    /* JADX INFO: renamed from: l */
    public void m5122l(ButtonMediaPicker.Compression compression, C9416c c9416c) throws Throwable {
        C0882a c0882aM35031o0 = AppHelper.m35031o0(c9416c.f40528k, 256, 256, 30);
        c9416c.f40529l = c0882aM35031o0.f5889h;
        c9416c.f40533p = c0882aM35031o0.f5886e;
        c9416c.f40534q = c0882aM35031o0.f5887f;
        String str = AppHelper.m34907B0(c9416c.f40528k) + ".jpg";
        File file = new File(AppHelper.m34904A0(EnumC0282e.MESSAGE_IMAGE), str);
        Uri uriFromFile = Uri.fromFile(file);
        if (!file.exists()) {
            int iFloatValue = 80;
            if (compression != null && compression.enabled == 1) {
                Integer num = compression.maxWidth;
                iIntValue = num != null ? num.intValue() : 1280;
                Integer num2 = compression.maxHeight;
                iIntValue = num2 != null ? num2.intValue() : 1125;
                Float f10 = compression.imageQuality;
                if (f10 != null) {
                    iFloatValue = (int) (f10.floatValue() * 100.0f);
                }
            }
            int i10 = iFloatValue;
            float f11 = iIntValue;
            float f12 = iIntValue;
            Bitmap bitmapM34972X = AppHelper.m34972X(null, c9416c.f40528k, f11, f12, true);
            AppHelper.m34950P1(uriFromFile, bitmapM34972X, true, f11, f12, i10, 192, 192);
            if (bitmapM34972X != null) {
                bitmapM34972X.recycle();
            }
        }
        try {
            BitmapFactory.Options optionsM34986b0 = AppHelper.m34986b0(uriFromFile);
            c9416c.f40533p = optionsM34986b0.outWidth;
            c9416c.f40534q = optionsM34986b0.outHeight;
        } catch (Exception unused) {
        }
        c9416c.f40528k = uriFromFile;
        c9416c.f40530m = str;
        c9416c.f40536s = Long.valueOf(file.length());
        c9416c.f40531n = "COMPRESSED";
        new C13309A().m54050g(str, null, EnumC0282e.m1174b(Integer.valueOf(c9416c.f40526i)), c9416c.f40525h);
    }

    /* JADX INFO: renamed from: m */
    public void m5123m(Uri uri, Message message) throws Throwable {
        C13312D c13312d = new C13312D();
        C0882a c0882aM35031o0 = AppHelper.m35031o0(uri, 256, 256, 30);
        if (c0882aM35031o0.f5889h == null) {
            c0882aM35031o0 = AppHelper.m35031o0(uri, 92, 92, 45);
        }
        message.setIMG(c0882aM35031o0.f5889h);
        message.setC4(c0882aM35031o0.f5886e + "");
        message.setC5(c0882aM35031o0.f5887f + "");
        message.setUPLOAD_STATUS("COMPRESSING");
        try {
            Utilities.m35201y(message);
        } catch (Exception e10) {
            C0302y.m1339i("com.perkusss.shhebet", "fail to save base64 Image " + e10.getLocalizedMessage());
        }
        c13312d.m54153g1(message);
        C10183b<C10937m> c10183b = C13312D.f56765d;
        Long lid = message.getLID();
        Long snd = message.getSND();
        Long rcv = message.getRCV();
        Long grp = message.getGRP();
        String pid = message.getPID();
        String tab = message.getTAB();
        C10937m.a aVar = C10937m.a.LOCAL;
        c10183b.mo639d(new C10937m(lid, snd, rcv, grp, pid, tab, aVar));
        String strM54108M = c13312d.m54108M(uri.toString());
        if (strM54108M == null) {
            strM54108M = AppHelper.m34907B0(uri) + ".gif";
        }
        File file = new File(AppHelper.m34904A0(EnumC0282e.MESSAGE_GIF_IMAGE), strM54108M);
        Uri uriFromFile = Uri.fromFile(file);
        if (!file.exists()) {
            AppHelper.m34906B(new File(uri.getPath()), file);
        }
        message.setLOCAL_PATH(uriFromFile.toString());
        message.setTHUMBNAIL_LOCAL_PATH(uriFromFile.toString());
        message.setHASH_NAME(strM54108M);
        if (C6219K.m27613b()) {
            message.setUPLOAD_STATUS("COMPRESSED");
        } else {
            message.setUPLOAD_STATUS("FAILED");
        }
        c13312d.m54153g1(message);
        c10183b.mo639d(new C10937m(message.getLID(), message.getSND(), message.getRCV(), message.getGRP(), message.getPID(), message.getTAB(), C10937m.a.UPDATE));
        FJDataHandler.m35130A(new C10920B(aVar));
        new C13309A().m54049f(strM54108M, message.getGRP(), EnumC0282e.m1174b(message.getTYP()), message.getLID());
    }

    /* JADX INFO: renamed from: p */
    public void m5124p(ButtonMediaPicker.Compression compression, C9416c c9416c) throws Throwable {
        long jLongValue;
        C0882a c0882aM5097c = new C1032c(this.f6408a).m5097c(AppHelper.m35016j0() + "_thumb_" + System.currentTimeMillis(), c9416c.f40528k);
        c9416c.f40538u = c0882aM5097c.f5883b;
        c9416c.f40533p = c0882aM5097c.f5886e;
        c9416c.f40534q = c0882aM5097c.f5887f;
        if (c9416c.f40537t != null) {
            c9416c.f40531n = "PENDING";
            c9416c.f40536s = Long.valueOf(r9.getOUTPUT_SIZE().intValue());
            long jLongValue2 = 0;
            try {
                long j10 = Long.parseLong(Utilities.m35186j(c9416c.f40528k.getPath(), EnumC0282e.MESSAGE_VIDEO, 9));
                jLongValue = c9416c.f40537t.getSTART_TIME().longValue() > 0 ? c9416c.f40537t.getSTART_TIME().longValue() : 0L;
                try {
                    jLongValue2 = c9416c.f40537t.getEND_TIME().longValue() > 0 ? c9416c.f40537t.getEND_TIME().longValue() : j10 * 1000;
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
                jLongValue = 0;
            }
            c9416c.f40535r = (int) ((jLongValue2 - jLongValue) / 1000.0f);
            FJDataHandler.m35150t(new C10940p(c9416c));
            return;
        }
        String str = AppHelper.m34910C0(c9416c.f40528k.toString()) + ".mp4";
        File file = new File(AppHelper.m34904A0(EnumC0282e.MESSAGE_GIF_VIDEO), str);
        file.delete();
        AppHelper.m34906B(new File(c9416c.f40528k.getPath()), file);
        c9416c.f40528k = Uri.fromFile(file);
        c9416c.f40530m = str;
        if (C6219K.m27613b()) {
            c9416c.f40531n = "COMPRESSED";
        } else {
            c9416c.f40531n = "FAILED";
        }
        C9528a.m39876g().m39880f(new C9528a.e.b(c9416c.f40525h));
        new C13309A().m54050g(str, null, EnumC0282e.m1174b(Integer.valueOf(c9416c.f40526i)), c9416c.f40525h);
    }

    /* JADX INFO: renamed from: q */
    public void m5125q(VideoInfo videoInfo) {
        long jLongValue;
        Uri uri = Uri.parse(videoInfo.getFILE_PATH());
        C13312D c13312d = new C13312D();
        Message messageM54188x0 = c13312d.m54188x0(videoInfo.getLID());
        messageM54188x0.setUPLOAD_STATUS("PENDING");
        messageM54188x0.setC1("" + videoInfo.getOUTPUT_SIZE());
        long jLongValue2 = 0;
        try {
            long j10 = Long.parseLong(Utilities.m35186j(uri.getPath(), EnumC0282e.MESSAGE_VIDEO, 9));
            jLongValue = videoInfo.getSTART_TIME().longValue() > 0 ? videoInfo.getSTART_TIME().longValue() : 0L;
            try {
                jLongValue2 = videoInfo.getEND_TIME().longValue() > 0 ? videoInfo.getEND_TIME().longValue() : j10 * 1000;
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            jLongValue = 0;
        }
        messageM54188x0.setC2("" + ((jLongValue2 - jLongValue) / 1000));
        C0882a c0882aM5097c = new C1032c(this.f6408a).m5097c(AppHelper.m35016j0() + "_thumb_" + System.currentTimeMillis(), uri);
        Uri uri2 = c0882aM5097c.f5883b;
        messageM54188x0.setTHUMBNAIL_LOCAL_PATH(uri2 != null ? uri2.toString() : null);
        messageM54188x0.setLOCAL_PATH(uri.toString());
        messageM54188x0.setC4(c0882aM5097c.f5886e + "");
        messageM54188x0.setC5(c0882aM5097c.f5887f + "");
        messageM54188x0.setC3(new File(uri.getPath()).getName());
        c13312d.m54153g1(messageM54188x0);
        C10183b<C10937m> c10183b = C13312D.f56765d;
        Long lid = messageM54188x0.getLID();
        Long snd = messageM54188x0.getSND();
        Long rcv = messageM54188x0.getRCV();
        Long grp = messageM54188x0.getGRP();
        String pid = messageM54188x0.getPID();
        String tab = messageM54188x0.getTAB();
        C10937m.a aVar = C10937m.a.LOCAL;
        c10183b.mo639d(new C10937m(lid, snd, rcv, grp, pid, tab, aVar));
        FJDataHandler.m35130A(new C10920B(aVar));
        FJDataHandler.m35150t(new C10940p(videoInfo));
    }
}
