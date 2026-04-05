package p447Z8;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import com.nandbox.model.compression.video.AbstractC8187h;
import com.nandbox.model.compression.video.C8180a;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.VideoInfo;
import ge.C9528a;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.webrtc.PeerConnectionFactory;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p071Dg.InterfaceC0741j;
import p086Ed.C0882a;
import p100F9.C1032c;
import p480b9.C6219K;
import p480b9.ThreadFactoryC6223O;
import p558fe.C9416c;
import p690o9.C10927c;
import p690o9.C10937m;
import p690o9.C10940p;
import p690o9.C10941q;
import p847y9.C13309A;
import p847y9.C13312D;

/* JADX INFO: renamed from: Z8.a */
/* JADX INFO: loaded from: classes2.dex */
public class C4756a {

    /* JADX INFO: renamed from: c */
    private static Context f19168c;

    /* JADX INFO: renamed from: a */
    private static final ExecutorService f19166a = Executors.newFixedThreadPool(1, new ThreadFactoryC6223O("VideoCompression"));

    /* JADX INFO: renamed from: b */
    private static volatile C4756a f19167b = null;

    /* JADX INFO: renamed from: d */
    private static Map<String, AbstractC8187h> f19169d = new LinkedHashMap();

    /* JADX INFO: renamed from: Z8.a$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C10940p f19170a;

        a(C10940p c10940p) {
            this.f19170a = c10940p;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str;
            boolean zM18341h = true;
            try {
                C13312D c13312d = new C13312D();
                VideoInfo videoInfo = this.f19170a.f48742a;
                Uri uri = Uri.parse(videoInfo.getFILE_PATH());
                Message messageM54188x0 = c13312d.m54188x0(videoInfo.getLID());
                messageM54188x0.setUPLOAD_STATUS("COMPRESSING");
                c13312d.m54153g1(messageM54188x0);
                FJDataHandler.m35150t(new C10941q(videoInfo.getLID().longValue(), Boolean.TRUE, 1, true));
                String strM54108M = c13312d.m54108M(uri.toString());
                if (strM54108M == null || videoInfo.getIS_CLIPPED().intValue() != 0) {
                    if (videoInfo.getIS_CLIPPED().intValue() == 1) {
                        strM54108M = null;
                    }
                    String strM35185i = Utilities.m35185i(uri.getPath());
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(AppHelper.m35016j0());
                    sb2.append("_video_");
                    sb2.append(System.currentTimeMillis());
                    sb2.append(".");
                    if (strM35185i == null) {
                        strM35185i = "mp4";
                    }
                    sb2.append(strM35185i);
                    str = strM54108M;
                    strM54108M = sb2.toString();
                } else {
                    C0302y.m1337g("com.perkusss.shhebet", "Video Has Hash:" + strM54108M);
                    str = strM54108M;
                }
                String strM54116Q = videoInfo.isAlreadyCompressed() ? "" : new C13312D().m54116Q(uri.toString());
                if (videoInfo.getOUTPUT_SIZE().intValue() == 0 || (videoInfo.getFREQUENCY() != null && videoInfo.getFREQUENCY().intValue() <= 0)) {
                    C0302y.m1337g("com.perkusss.shhebet", "Video Has Compression:" + strM54116Q);
                    C4756a.this.m18345m(messageM54188x0, new File(uri.getPath()), null, false, null);
                } else if (strM54116Q == null || videoInfo.getIS_CLIPPED().intValue() != 0) {
                    File file = new File(AppHelper.m34904A0(EnumC0282e.MESSAGE_VIDEO), strM54108M);
                    file.delete();
                    zM18341h = C4756a.this.m18341h(videoInfo, messageM54188x0, new File(uri.getPath()), file, str);
                } else {
                    C0302y.m1337g("com.perkusss.shhebet", "Video Has Compression:" + strM54116Q);
                    C4756a.this.m18345m(messageM54188x0, new File(uri.getPath()), null, false, str);
                }
            } catch (Throwable th) {
                C0302y.m1331a("com.perkusss.shhebet", "compressVideo video fail-" + th.getLocalizedMessage());
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("compressVideo video is:");
            sb3.append(zM18341h ? "OK" : "Fail");
            C0302y.m1331a("com.perkusss.shhebet", sb3.toString());
        }
    }

    /* JADX INFO: renamed from: Z8.a$b */
    class b extends AbstractC8187h {

        /* JADX INFO: renamed from: c */
        final /* synthetic */ long f19172c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ Message f19173d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ File f19174e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ File f19175f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ VideoInfo f19176g;

        /* JADX INFO: renamed from: h */
        final /* synthetic */ String f19177h;

        b(long j10, Message message, File file, File file2, VideoInfo videoInfo, String str) {
            this.f19172c = j10;
            this.f19173d = message;
            this.f19174e = file;
            this.f19175f = file2;
            this.f19176g = videoInfo;
            this.f19177h = str;
        }

        @Override // com.nandbox.model.compression.video.AbstractC8187h
        /* JADX INFO: renamed from: c */
        public void mo18350c() {
            C0302y.m1331a("com.perkusss.shhebet", "onCancel:" + this.f19172c);
            C4756a.this.m18343k(this.f19173d);
        }

        @Override // com.nandbox.model.compression.video.AbstractC8187h
        /* JADX INFO: renamed from: d */
        public void mo18351d() throws Throwable {
            C0302y.m1331a("com.perkusss.shhebet", "can't compress just upload. onFailure:" + this.f19172c);
            C4756a.this.m18345m(this.f19173d, this.f19174e, null, false, null);
        }

        @Override // com.nandbox.model.compression.video.AbstractC8187h
        /* JADX INFO: renamed from: e */
        public void mo18352e() {
            C0302y.m1331a("com.perkusss.shhebet", "onFinish:" + this.f19172c);
        }

        @Override // com.nandbox.model.compression.video.AbstractC8187h
        /* JADX INFO: renamed from: f */
        public void mo18353f(long j10, long j11) {
            Long lValueOf = Long.valueOf((Math.min(j10, j11) * 100) / j11);
            C0302y.m1331a("com.perkusss.shhebet", "compression onProgress:" + lValueOf + "%");
            FJDataHandler.m35150t(new C10941q(this.f19172c, Boolean.TRUE, lValueOf.intValue(), false));
        }

        @Override // com.nandbox.model.compression.video.AbstractC8187h
        /* JADX INFO: renamed from: g */
        public void mo18354g() {
            C0302y.m1331a("com.perkusss.shhebet", "onStart:" + this.f19172c);
            FJDataHandler.m35150t(new C10941q(this.f19172c, Boolean.TRUE, 1, false));
        }

        @Override // com.nandbox.model.compression.video.AbstractC8187h
        /* JADX INFO: renamed from: h */
        public void mo18355h() throws Throwable {
            C0302y.m1331a("com.perkusss.shhebet", "onSuccess:" + this.f19172c);
            C4756a.this.m18345m(this.f19173d, this.f19174e, this.f19175f, this.f19176g.getIS_CLIPPED().intValue() == 1, this.f19177h);
        }
    }

    /* JADX INFO: renamed from: Z8.a$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9416c f19179a;

        c(C9416c c9416c) {
            this.f19179a = c9416c;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str;
            boolean zM18342i = true;
            try {
                C9416c c9416c = this.f19179a;
                c9416c.f40531n = "COMPRESSING";
                VideoInfo videoInfo = c9416c.f40537t;
                String string = c9416c.f40530m;
                if (string == null || videoInfo.getIS_CLIPPED().intValue() != 0) {
                    if (videoInfo.getIS_CLIPPED().intValue() == 1) {
                        string = null;
                    }
                    String strM35185i = Utilities.m35185i(this.f19179a.f40528k.getPath());
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(AppHelper.m35016j0());
                    sb2.append("_video_");
                    sb2.append(System.currentTimeMillis());
                    sb2.append(".");
                    if (strM35185i == null) {
                        strM35185i = "mp4";
                    }
                    sb2.append(strM35185i);
                    str = string;
                    string = sb2.toString();
                } else {
                    C0302y.m1337g("com.perkusss.shhebet", "Video Has Hash:" + string);
                    str = string;
                }
                String strM54116Q = videoInfo.isAlreadyCompressed() ? "" : new C13312D().m54116Q(this.f19179a.f40528k.toString());
                if (videoInfo.getOUTPUT_SIZE().intValue() == 0 || (videoInfo.getFREQUENCY() != null && videoInfo.getFREQUENCY().intValue() <= 0)) {
                    C0302y.m1337g("com.perkusss.shhebet", "Video Has Compression:" + strM54116Q);
                    C4756a.this.m18346n(this.f19179a, new File(this.f19179a.f40528k.getPath()), null, false, null);
                } else if (strM54116Q == null || videoInfo.getIS_CLIPPED().intValue() != 0) {
                    File file = new File(AppHelper.m34904A0(EnumC0282e.MESSAGE_VIDEO), string);
                    file.delete();
                    zM18342i = C4756a.this.m18342i(videoInfo, this.f19179a, new File(this.f19179a.f40528k.getPath()), file, str);
                } else {
                    C0302y.m1337g("com.perkusss.shhebet", "Video Has Compression:" + strM54116Q);
                    C4756a.this.m18346n(this.f19179a, new File(this.f19179a.f40528k.getPath()), null, false, str);
                }
            } catch (Throwable th) {
                C0302y.m1331a("com.perkusss.shhebet", "compressVideo video fail-" + th.getLocalizedMessage());
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("compressVideo video is:");
            sb3.append(zM18342i ? "OK" : "Fail");
            C0302y.m1331a("com.perkusss.shhebet", sb3.toString());
        }
    }

    /* JADX INFO: renamed from: Z8.a$d */
    class d extends AbstractC8187h {

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C9416c f19181c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ File f19182d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ File f19183e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ VideoInfo f19184f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ String f19185g;

        d(C9416c c9416c, File file, File file2, VideoInfo videoInfo, String str) {
            this.f19181c = c9416c;
            this.f19182d = file;
            this.f19183e = file2;
            this.f19184f = videoInfo;
            this.f19185g = str;
        }

        @Override // com.nandbox.model.compression.video.AbstractC8187h
        /* JADX INFO: renamed from: c */
        public void mo18350c() {
            C0302y.m1331a("com.perkusss.shhebet", "onCancel mediaId:" + this.f19181c.f40525h);
            C4756a.this.m18344l(this.f19181c);
        }

        @Override // com.nandbox.model.compression.video.AbstractC8187h
        /* JADX INFO: renamed from: d */
        public void mo18351d() throws Throwable {
            C0302y.m1331a("com.perkusss.shhebet", "can't compress just upload. onFailure mediaId:" + this.f19181c.f40525h);
            C4756a.this.m18346n(this.f19181c, this.f19182d, null, false, null);
        }

        @Override // com.nandbox.model.compression.video.AbstractC8187h
        /* JADX INFO: renamed from: e */
        public void mo18352e() {
            C0302y.m1331a("com.perkusss.shhebet", "onFinish mediaId:" + this.f19181c.f40525h);
        }

        @Override // com.nandbox.model.compression.video.AbstractC8187h
        /* JADX INFO: renamed from: f */
        public void mo18353f(long j10, long j11) {
            long jMin = (Math.min(j10, j11) * 100) / j11;
            this.f19181c.f40532o = ((int) (jMin / 2)) + 1;
            C0302y.m1331a("com.perkusss.shhebet", "compression onProgress:" + jMin + "%");
            C9528a.m39876g().m39880f(new C9528a.e.b(this.f19181c.f40525h));
        }

        @Override // com.nandbox.model.compression.video.AbstractC8187h
        /* JADX INFO: renamed from: g */
        public void mo18354g() {
            C0302y.m1331a("com.perkusss.shhebet", "onStart mediaId: " + this.f19181c.f40525h);
            C9528a.m39876g().m39880f(new C9528a.e.b(this.f19181c.f40525h));
        }

        @Override // com.nandbox.model.compression.video.AbstractC8187h
        /* JADX INFO: renamed from: h */
        public void mo18355h() throws Throwable {
            C0302y.m1331a("com.perkusss.shhebet", "onSuccess mediaId:" + this.f19181c.f40525h);
            C4756a.this.m18346n(this.f19181c, this.f19182d, this.f19183e, this.f19184f.getIS_CLIPPED().intValue() == 1, this.f19185g);
        }
    }

    private C4756a(Context context) {
        f19168c = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @TargetApi(PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK)
    /* JADX INFO: renamed from: h */
    public boolean m18341h(VideoInfo videoInfo, Message message, File file, File file2, String str) {
        b bVar = new b(videoInfo.getLID().longValue(), message, file, file2, videoInfo, str);
        bVar.m34902i("" + videoInfo.getLID());
        f19169d.put("" + videoInfo.getLID(), bVar);
        return C8180a.m34847d().m34850b(videoInfo, file2, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @TargetApi(PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK)
    /* JADX INFO: renamed from: i */
    public boolean m18342i(VideoInfo videoInfo, C9416c c9416c, File file, File file2, String str) {
        d dVar = new d(c9416c, file, file2, videoInfo, str);
        dVar.m34902i(c9416c.f40525h);
        f19169d.put(c9416c.f40525h, dVar);
        return C8180a.m34847d().m34850b(videoInfo, file2, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k */
    public void m18343k(Message message) {
        f19169d.remove(message.getLID());
        C0302y.m1337g("com.perkusss.shhebet", "video compression canceled lid:" + message.getLID());
        message.setUPLOAD_STATUS("COMPRESS_CANCELLED");
        new C13312D().m54153g1(message);
        FJDataHandler.m35150t(new C10941q(message.getLID().longValue(), Boolean.FALSE, -1, true));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public void m18344l(C9416c c9416c) {
        f19169d.remove(c9416c.f40525h);
        C0302y.m1337g("com.perkusss.shhebet", "video compression canceled MediaId:" + c9416c.f40525h);
        c9416c.f40531n = "COMPRESS_CANCELLED";
        C9528a.m39876g().m39880f(new C9528a.e.b(c9416c.f40525h));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public void m18345m(Message message, File file, File file2, boolean z10, String str) throws Throwable {
        C0882a c0882aM5097c;
        C0882a c0882aM35031o0;
        String str2;
        if (str == null) {
            File file3 = file2 != null ? file2 : file;
            String strM35185i = Utilities.m35185i(file.getPath());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(AppHelper.m34907B0(Uri.fromFile(file3)));
            sb2.append(".");
            if (strM35185i == null) {
                strM35185i = "mp4";
            }
            sb2.append(strM35185i);
            str = sb2.toString();
        }
        try {
            new File(Uri.parse(message.getTHUMBNAIL_LOCAL_PATH()).getPath()).delete();
        } catch (Exception unused) {
        }
        try {
            c0882aM5097c = new C1032c(f19168c).m5097c(str, Uri.fromFile(file2 != null ? file2 : file));
            c0882aM35031o0 = AppHelper.m35031o0(c0882aM5097c.f5883b, 256, 256, 30);
            str2 = c0882aM35031o0.f5889h;
        } catch (Exception unused2) {
        }
        if (str2 == null || str2.isEmpty()) {
            C0882a c0882aM5097c2 = new C1032c(f19168c).m5097c(str, Uri.fromFile(file));
            C0882a c0882aM35031o02 = AppHelper.m35031o0(c0882aM5097c2.f5883b, 256, 256, 30);
            Uri uri = c0882aM5097c2.f5883b;
            if (uri != null) {
                message.setTHUMBNAIL_LOCAL_PATH(uri.toString());
            }
            message.setC4(c0882aM5097c2.f5886e + "");
            message.setC5(c0882aM5097c2.f5887f + "");
            message.setIMG(c0882aM35031o02.f5889h);
        } else {
            Uri uri2 = c0882aM5097c.f5883b;
            if (uri2 != null) {
                message.setTHUMBNAIL_LOCAL_PATH(uri2.toString());
            }
            message.setC4(c0882aM5097c.f5886e + "");
            message.setC5(c0882aM5097c.f5887f + "");
            message.setIMG(c0882aM35031o0.f5889h);
        }
        try {
            Utilities.m35201y(message);
        } catch (Exception e10) {
            C0302y.m1339i("com.perkusss.shhebet", "fail to save base64 VideoImage " + e10.getLocalizedMessage());
        }
        if (file2 != null && z10) {
            File file4 = new File(AppHelper.m34904A0(EnumC0282e.MESSAGE_VIDEO), str);
            AppHelper.m34906B(file2, file4);
            message.setLOCAL_PATH(Uri.fromFile(file4).toString());
            message.setTEMP_PATH(Uri.fromFile(file2).toString());
            message.setCOMPRESSED(1);
        } else if (file2 == null) {
            File file5 = new File(AppHelper.m34904A0(EnumC0282e.MESSAGE_VIDEO), System.currentTimeMillis() + ".mp4");
            AppHelper.m34906B(file, file5);
            message.setTEMP_PATH(Uri.fromFile(file5).toString());
            file2 = file5;
        } else {
            message.setTEMP_PATH(Uri.fromFile(file2).toString());
        }
        message.setHASH_NAME(str);
        if (C6219K.m27613b()) {
            message.setUPLOAD_STATUS("COMPRESSED");
        } else {
            message.setUPLOAD_STATUS("FAILED");
        }
        new C13312D().m54153g1(message);
        C13312D.f56765d.mo639d(new C10937m(message.getLID(), message.getSND(), message.getRCV(), message.getGRP(), message.getPID(), message.getTAB(), C10937m.a.UPDATE));
        C0302y.m1331a("com.perkusss.shhebet", "success compressVideo:" + file2.getName());
        new C13309A().m54049f(str, message.getGRP(), EnumC0282e.m1174b(message.getTYP()), message.getLID());
        f19169d.remove(message.getLID());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public void m18346n(C9416c c9416c, File file, File file2, boolean z10, String str) throws Throwable {
        C0882a c0882aM5097c;
        C0882a c0882aM35031o0;
        String str2;
        if (str == null) {
            File file3 = file2 != null ? file2 : file;
            String strM35185i = Utilities.m35185i(file.getPath());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(AppHelper.m34907B0(Uri.fromFile(file3)));
            sb2.append(".");
            if (strM35185i == null) {
                strM35185i = "mp4";
            }
            sb2.append(strM35185i);
            str = sb2.toString();
        }
        try {
            new File(c9416c.f40538u.getPath()).delete();
        } catch (Exception unused) {
        }
        try {
            c0882aM5097c = new C1032c(f19168c).m5097c(str, Uri.fromFile(file2 != null ? file2 : file));
            c0882aM35031o0 = AppHelper.m35031o0(c0882aM5097c.f5883b, 256, 256, 30);
            str2 = c0882aM35031o0.f5889h;
        } catch (Exception unused2) {
        }
        if (str2 == null || str2.isEmpty()) {
            C0882a c0882aM5097c2 = new C1032c(f19168c).m5097c(str, Uri.fromFile(file));
            C0882a c0882aM35031o02 = AppHelper.m35031o0(c0882aM5097c2.f5883b, 256, 256, 30);
            Uri uri = c0882aM5097c2.f5883b;
            if (uri != null) {
                c9416c.f40538u = uri;
            }
            c9416c.f40533p = c0882aM5097c2.f5886e;
            c9416c.f40534q = c0882aM5097c2.f5887f;
            c9416c.f40529l = c0882aM35031o02.f5889h;
        } else {
            Uri uri2 = c0882aM5097c.f5883b;
            if (uri2 != null) {
                c9416c.f40538u = uri2;
            }
            c9416c.f40533p = c0882aM5097c.f5886e;
            c9416c.f40534q = c0882aM5097c.f5887f;
            c9416c.f40529l = c0882aM35031o0.f5889h;
        }
        if (file2 != null && z10) {
            File file4 = new File(AppHelper.m34904A0(EnumC0282e.MESSAGE_VIDEO), str);
            AppHelper.m34906B(file2, file4);
            c9416c.f40528k = Uri.fromFile(file4);
        } else if (file2 == null) {
            File file5 = new File(AppHelper.m34904A0(EnumC0282e.MESSAGE_VIDEO), System.currentTimeMillis() + ".mp4");
            AppHelper.m34906B(file, file5);
            c9416c.f40528k = Uri.fromFile(file5);
            file2 = file5;
        } else {
            c9416c.f40528k = Uri.fromFile(file2);
        }
        c9416c.f40539v = AppHelper.m35022l0(c9416c.f40528k);
        c9416c.f40540w = AppHelper.m35010h0(c9416c.f40528k);
        c9416c.f40530m = str;
        if (C6219K.m27613b()) {
            c9416c.f40531n = "COMPRESSED";
        } else {
            c9416c.f40531n = "FAILED";
        }
        C9528a.m39876g().m39880f(new C9528a.e.b(c9416c.f40525h));
        C0302y.m1331a("com.perkusss.shhebet", "success compressVideo:" + file2.getName());
        new C13309A().m54050g(str, null, EnumC0282e.m1174b(Integer.valueOf(c9416c.f40526i)), c9416c.f40525h);
        f19169d.remove(c9416c.f40525h);
    }

    /* JADX INFO: renamed from: o */
    public static C4756a m18347o(Context context) {
        if (f19167b == null) {
            synchronized (C4756a.class) {
                try {
                    if (f19167b == null) {
                        f19167b = new C4756a(context);
                    }
                } finally {
                }
            }
        }
        return f19167b;
    }

    /* JADX INFO: renamed from: g */
    void m18348g(C10940p c10940p) {
        f19166a.execute(new a(c10940p));
    }

    /* JADX INFO: renamed from: j */
    void m18349j(C9416c c9416c) {
        f19166a.execute(new c(c9416c));
    }

    @InterfaceC0741j
    public void onEventAsync(C10927c c10927c) {
        AbstractC8187h abstractC8187h;
        if (c10927c.f48694b == C10927c.a.COMPRESSION && (abstractC8187h = f19169d.get(c10927c.f48693a)) != null) {
            abstractC8187h.m34900a();
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C10940p c10940p) {
        if (c10940p.f48742a != null) {
            m18348g(c10940p);
            return;
        }
        C9416c c9416c = c10940p.f48743b;
        if (c9416c != null) {
            m18349j(c9416c);
        }
    }
}
