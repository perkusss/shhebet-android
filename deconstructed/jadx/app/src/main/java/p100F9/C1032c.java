package p100F9;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.p498x.p499t.ButtonMediaPicker;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.VideoInfo;
import ge.C9528a;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p086Ed.C0882a;
import p480b9.ThreadFactoryC6223O;
import p558fe.C9416c;
import p690o9.C10937m;
import p847y9.C13309A;
import p847y9.C13312D;

/* JADX INFO: renamed from: F9.c */
/* JADX INFO: loaded from: classes2.dex */
public class C1032c {

    /* JADX INFO: renamed from: b */
    private static ExecutorService f6369b = new ThreadPoolExecutor(1, 1, 0, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactoryC6223O("MediaWrapper-ExecutorService"));

    /* JADX INFO: renamed from: a */
    protected Context f6370a;

    /* JADX INFO: renamed from: F9.c$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f6371a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f6371a = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6371a[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6371a[EnumC0282e.WORKFLOW_IMAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f6371a[EnumC0282e.WORKFLOW_VIDEO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f6371a[EnumC0282e.WORKFLOW_FILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f6371a[EnumC0282e.WORKFLOW_AUDIO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: F9.c$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f6372a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ EnumC0282e f6373b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ long f6374c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ Long f6375d;

        b(String str, EnumC0282e enumC0282e, long j10, Long l10) {
            this.f6372a = str;
            this.f6373b = enumC0282e;
            this.f6374c = j10;
            this.f6375d = l10;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                new C1030a(C1032c.this.f6370a).m5093a(this.f6372a, this.f6373b, this.f6374c, this.f6375d);
            } catch (Throwable th) {
                C0302y.m1333c("com.perkusss.shhebet", "requestDownload " + th.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: F9.c$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Entity f6377a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ k f6378b;

        c(Entity entity, k kVar) {
            this.f6377a = entity;
            this.f6378b = kVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (FJDataHandler.m35144n() != FJDataHandler.EnumC8209j.f35141d) {
                    FJDataHandler.m35154x(null);
                    return;
                }
                Entity entity = this.f6377a;
                if (entity instanceof MyProfile) {
                    new C1033d(C1032c.this.f6370a).m5117g((MyProfile) this.f6377a, this.f6378b);
                } else if (entity instanceof MyGroup) {
                    new C1033d(C1032c.this.f6370a).m5116f((MyGroup) this.f6377a, this.f6378b);
                }
            } catch (Throwable th) {
                C0302y.m1333c("com.perkusss.shhebet", "requestUploadImage " + th.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: F9.c$d */
    class d implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Message f6380a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Uri f6381b;

        d(Message message, Uri uri) {
            this.f6380a = message;
            this.f6381b = uri;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0075  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            byte b10;
            try {
                String upload_status = this.f6380a.getUPLOAD_STATUS();
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
                        this.f6380a.setUPLOAD_STATUS("UPLOADING");
                        new C13312D().m54153g1(this.f6380a);
                        C13312D.f56765d.mo639d(new C10937m(this.f6380a.getLID(), this.f6380a.getSND(), this.f6380a.getRCV(), this.f6380a.getGRP(), this.f6380a.getPID(), this.f6380a.getTAB(), C10937m.a.UPDATE));
                        new C13309A().m54049f(this.f6380a.getHASH_NAME(), this.f6380a.getGRP(), EnumC0282e.m1174b(this.f6380a.getTYP()), this.f6380a.getLID());
                        return;
                    }
                    if (a.f6371a[EnumC0282e.m1174b(this.f6380a.getTYP()).ordinal()] != 1) {
                        new C1033d(C1032c.this.f6370a).m5121k(this.f6381b, this.f6380a);
                    } else {
                        new C1033d(C1032c.this.f6370a).m5123m(this.f6381b, this.f6380a);
                    }
                }
            } catch (Throwable th) {
                C0302y.m1333c("com.perkusss.shhebet", "requestUploadImage " + th.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: F9.c$e */
    class e implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ VideoInfo f6383a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Message f6384b;

        e(VideoInfo videoInfo, Message message) {
            this.f6383a = videoInfo;
            this.f6384b = message;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C1032c.m5096n(this.f6383a, this.f6384b);
            } catch (Throwable th) {
                C0302y.m1333c("com.perkusss.shhebet", "requestUploadVideo " + th.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: F9.c$f */
    class f implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Message f6386a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Uri f6387b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ String f6388c;

        f(Message message, Uri uri, String str) {
            this.f6386a = message;
            this.f6387b = uri;
            this.f6388c = str;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0075  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            byte b10;
            try {
                String upload_status = this.f6386a.getUPLOAD_STATUS();
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
                        this.f6386a.setUPLOAD_STATUS("UPLOADING");
                        new C13312D().m54153g1(this.f6386a);
                        C13312D.f56765d.mo639d(new C10937m(this.f6386a.getLID(), this.f6386a.getSND(), this.f6386a.getRCV(), this.f6386a.getGRP(), this.f6386a.getPID(), this.f6386a.getTAB(), C10937m.a.UPDATE));
                        new C13309A().m54049f(this.f6386a.getHASH_NAME(), this.f6386a.getGRP(), EnumC0282e.m1174b(this.f6386a.getTYP()), this.f6386a.getLID());
                    } else {
                        this.f6386a.setUPLOAD_STATUS("COMPRESSING");
                        new C13312D().m54153g1(this.f6386a);
                        new C1033d(C1032c.this.f6370a).m5118h(this.f6387b, this.f6386a, this.f6388c);
                    }
                }
            } catch (Throwable th) {
                C0302y.m1333c("com.perkusss.shhebet", "requestUploadAudio " + th.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: F9.c$g */
    class g implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Message f6390a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Uri f6391b;

        g(Message message, Uri uri) {
            this.f6390a = message;
            this.f6391b = uri;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0075  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            byte b10;
            try {
                String upload_status = this.f6390a.getUPLOAD_STATUS();
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
                        this.f6390a.setUPLOAD_STATUS("UPLOADING");
                        new C13312D().m54153g1(this.f6390a);
                        C13312D.f56765d.mo639d(new C10937m(this.f6390a.getLID(), this.f6390a.getSND(), this.f6390a.getRCV(), this.f6390a.getGRP(), this.f6390a.getPID(), this.f6390a.getTAB(), C10937m.a.UPDATE));
                        new C13309A().m54049f(this.f6390a.getHASH_NAME(), this.f6390a.getGRP(), EnumC0282e.m1174b(this.f6390a.getTYP()), this.f6390a.getLID());
                    } else {
                        this.f6390a.setUPLOAD_STATUS("COMPRESSING");
                        new C13312D().m54153g1(this.f6390a);
                        new C1033d(C1032c.this.f6370a).m5119i(this.f6391b, this.f6390a);
                    }
                }
            } catch (Throwable th) {
                C0302y.m1333c("com.perkusss.shhebet", "requestUploadText " + th.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: F9.c$h */
    class h implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Message f6393a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Uri f6394b;

        h(Message message, Uri uri) {
            this.f6393a = message;
            this.f6394b = uri;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0075  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            byte b10;
            try {
                String upload_status = this.f6393a.getUPLOAD_STATUS();
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
                    if (b10 != 1 && b10 != 2 && b10 != 3 && b10 != 4) {
                        new C1033d(C1032c.this.f6370a).m5120j(this.f6394b, this.f6393a);
                        return;
                    }
                    this.f6393a.setUPLOAD_STATUS("UPLOADING");
                    new C13312D().m54153g1(this.f6393a);
                    C13312D.f56765d.mo639d(new C10937m(this.f6393a.getLID(), this.f6393a.getSND(), this.f6393a.getRCV(), this.f6393a.getGRP(), this.f6393a.getPID(), this.f6393a.getTAB(), C10937m.a.UPDATE));
                    new C13309A().m54049f(this.f6393a.getHASH_NAME(), this.f6393a.getGRP(), EnumC0282e.m1174b(this.f6393a.getTYP()), this.f6393a.getLID());
                }
            } catch (Throwable th) {
                C0302y.m1333c("com.perkusss.shhebet", "requestUploadGif " + th.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: F9.c$i */
    class i implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Message f6396a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Uri f6397b;

        i(Message message, Uri uri) {
            this.f6396a = message;
            this.f6397b = uri;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0075  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            byte b10;
            try {
                String upload_status = this.f6396a.getUPLOAD_STATUS();
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
                        this.f6396a.setUPLOAD_STATUS("UPLOADING");
                        new C13312D().m54153g1(this.f6396a);
                        C13312D.f56765d.mo639d(new C10937m(this.f6396a.getLID(), this.f6396a.getSND(), this.f6396a.getRCV(), this.f6396a.getGRP(), this.f6396a.getPID(), this.f6396a.getTAB(), C10937m.a.UPDATE));
                        new C13309A().m54049f(this.f6396a.getHASH_NAME(), this.f6396a.getGRP(), EnumC0282e.m1174b(this.f6396a.getTYP()), this.f6396a.getLID());
                    } else {
                        this.f6396a.setUPLOAD_STATUS("COMPRESSING");
                        new C13312D().m54153g1(this.f6396a);
                        new C1033d(C1032c.this.f6370a).m5114d(this.f6397b, this.f6396a);
                    }
                }
            } catch (Throwable th) {
                C0302y.m1334d("com.perkusss.shhebet", "requestUploadFile " + th.getLocalizedMessage(), th);
            }
        }
    }

    /* JADX INFO: renamed from: F9.c$j */
    class j implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Uri f6399a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Profile f6400b;

        j(Uri uri, Profile profile) {
            this.f6399a = uri;
            this.f6400b = profile;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                new C1033d(C1032c.this.f6370a).m5113c(this.f6399a, this.f6400b);
            } catch (Throwable th) {
                C0302y.m1333c("com.perkusss.shhebet", "requestUploadImage " + th.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: F9.c$k */
    public enum k {
        IMAGE(104857600),
        VIDEO(1073741824),
        AUDIO(104857600),
        FILE(10485760);


        /* JADX INFO: renamed from: a */
        public final int f6407a;

        k(int i10) {
            this.f6407a = i10;
        }
    }

    public C1032c(Context context) {
        this.f6370a = context;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a7  */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m5094a(C1032c c1032c, C9416c c9416c, ButtonMediaPicker.Compression compression) {
        c1032c.getClass();
        try {
            int i10 = a.f6371a[EnumC0282e.m1174b(Integer.valueOf(c9416c.f40526i)).ordinal()];
            if (i10 == 3) {
                new C1033d(c1032c.f6370a).m5122l(compression, c9416c);
                return;
            }
            byte b10 = 6;
            if (i10 != 4) {
                if (i10 == 5) {
                    new C1033d(c1032c.f6370a).m5115e(c9416c);
                    return;
                } else {
                    if (i10 != 6) {
                        return;
                    }
                    new C1033d(c1032c.f6370a).m5112b(c9416c);
                    return;
                }
            }
            String str = c9416c.f40531n;
            if (str == null) {
                str = "";
            }
            switch (str.hashCode()) {
                case -1031784143:
                    b10 = !str.equals("CANCELLED") ? (byte) -1 : (byte) 3;
                    break;
                case -1029539910:
                    if (str.equals("COMPRESS_FAILED")) {
                        b10 = 7;
                        break;
                    }
                    break;
                case -710021856:
                    if (str.equals("COMPRESSING")) {
                        break;
                    }
                    break;
                case -269267423:
                    if (str.equals("UPLOADING")) {
                        b10 = 1;
                        break;
                    }
                    break;
                case 35394935:
                    if (str.equals("PENDING")) {
                        b10 = 5;
                        break;
                    }
                    break;
                case 115643265:
                    if (str.equals("COMPRESSED")) {
                        b10 = 4;
                        break;
                    }
                    break;
                case 350600340:
                    if (str.equals("COMPRESS_CANCELLED")) {
                        b10 = 8;
                        break;
                    }
                    break;
                case 1383663147:
                    if (str.equals("COMPLETED")) {
                        b10 = 0;
                        break;
                    }
                    break;
                case 2066319421:
                    if (str.equals("FAILED")) {
                        b10 = 2;
                        break;
                    }
                    break;
                default:
                    break;
            }
            if (b10 != 0) {
                if (b10 == 1 || b10 == 2 || b10 == 3 || b10 == 4) {
                    new C13309A().m54050g(c9416c.f40530m, null, EnumC0282e.m1174b(Integer.valueOf(c9416c.f40526i)), c9416c.f40525h);
                } else {
                    new C1033d(c1032c.f6370a).m5124p(compression, c9416c);
                }
            }
        } catch (Throwable th) {
            C0302y.m1334d("com.perkusss.shhebet", "requestUpload fail WorkflowUploadModel", th);
            c9416c.f40531n = "FAILED";
            C9528a.m39876g().m39880f(new C9528a.e.b(c9416c.f40525h));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006f  */
    /* JADX INFO: renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m5096n(VideoInfo videoInfo, Message message) {
        byte b10;
        String upload_status = message.getUPLOAD_STATUS();
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
            if (b10 != 1 && b10 != 2 && b10 != 3 && b10 != 4) {
                new C1033d(AppHelper.m34957S()).m5125q(videoInfo);
                return;
            }
            message.setUPLOAD_STATUS("UPLOADING");
            new C13312D().m54153g1(message);
            C13312D.f56765d.mo639d(new C10937m(message.getLID(), message.getSND(), message.getRCV(), message.getGRP(), message.getPID(), message.getTAB(), C10937m.a.UPDATE));
            new C13309A().m54049f(message.getHASH_NAME(), message.getGRP(), EnumC0282e.m1174b(message.getTYP()), message.getLID());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00cd A[PHI: r10
  0x00cd: PHI (r10v4 android.graphics.Bitmap) = (r10v3 android.graphics.Bitmap), (r10v9 android.graphics.Bitmap) binds: [B:31:0x00f4, B:22:0x00cb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[SYNTHETIC] */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0882a m5097c(String str, Uri uri) throws Throwable {
        String str2;
        Bitmap frameAtTime;
        C0882a c0882a = new C0882a();
        MediaMetadataRetriever mediaMetadataRetriever = null;
        if (str == null) {
            try {
                str2 = AppHelper.m34907B0(uri) + ".mp4";
            } catch (Exception e10) {
                e = e10;
                frameAtTime = null;
                try {
                    C0302y.m1333c("com.perkusss.shhebet", "getOrCreateVideoThumbnailImage: " + e.getLocalizedMessage());
                    if (mediaMetadataRetriever != null) {
                        try {
                            mediaMetadataRetriever.release();
                        } catch (IOException unused) {
                        }
                    }
                    if (frameAtTime != null) {
                    }
                    return c0882a;
                } catch (Throwable th) {
                    th = th;
                    if (mediaMetadataRetriever != null) {
                        try {
                            mediaMetadataRetriever.release();
                        } catch (IOException unused2) {
                        }
                    }
                    if (frameAtTime == null) {
                        throw th;
                    }
                    frameAtTime.recycle();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                frameAtTime = null;
                if (mediaMetadataRetriever != null) {
                }
                if (frameAtTime == null) {
                }
            }
        } else {
            str2 = str;
        }
        File file = new File(AppHelper.m35058x0(EnumC0282e.THUMBNAIL), str2 + ".jpg");
        file.delete();
        MediaMetadataRetriever mediaMetadataRetriever2 = new MediaMetadataRetriever();
        try {
            mediaMetadataRetriever2.setDataSource(this.f6370a, uri);
            c0882a.f5886e = Integer.parseInt(mediaMetadataRetriever2.extractMetadata(18));
            c0882a.f5887f = Integer.parseInt(mediaMetadataRetriever2.extractMetadata(19));
            frameAtTime = mediaMetadataRetriever2.getFrameAtTime(0L, 2);
            try {
                Bitmap bitmapM34950P1 = AppHelper.m34950P1(Uri.fromFile(file), frameAtTime, false, 1280.0f, 1125.0f, 55, 192, 192);
                if (bitmapM34950P1 != null) {
                    c0882a.f5886e = bitmapM34950P1.getWidth();
                    c0882a.f5887f = bitmapM34950P1.getHeight();
                    c0882a.f5883b = Uri.fromFile(file);
                    C0302y.m1331a("com.perkusss.shhebet", "create Thumbnail with size:" + AppHelper.m34933K(file.length()));
                    bitmapM34950P1.recycle();
                }
                try {
                    mediaMetadataRetriever2.release();
                } catch (IOException unused3) {
                }
            } catch (Exception e11) {
                e = e11;
                mediaMetadataRetriever = mediaMetadataRetriever2;
                C0302y.m1333c("com.perkusss.shhebet", "getOrCreateVideoThumbnailImage: " + e.getLocalizedMessage());
                if (mediaMetadataRetriever != null) {
                }
                if (frameAtTime != null) {
                }
                return c0882a;
            } catch (Throwable th3) {
                th = th3;
                mediaMetadataRetriever = mediaMetadataRetriever2;
                if (mediaMetadataRetriever != null) {
                }
                if (frameAtTime == null) {
                }
            }
        } catch (Exception e12) {
            e = e12;
            frameAtTime = null;
        } catch (Throwable th4) {
            th = th4;
            frameAtTime = null;
        }
        if (frameAtTime != null) {
            frameAtTime.recycle();
        }
        return c0882a;
    }

    /* JADX INFO: renamed from: d */
    public boolean m5098d(String str, EnumC0282e enumC0282e, long j10, Long l10) {
        f6369b.execute(new b(str, enumC0282e, j10, l10));
        return true;
    }

    /* JADX INFO: renamed from: e */
    public void m5099e(ButtonMediaPicker.Compression compression, C9416c c9416c) {
        f6369b.execute(new RunnableC1031b(this, c9416c, compression));
    }

    /* JADX INFO: renamed from: f */
    public boolean m5100f(Entity entity, k kVar) {
        f6369b.execute(new c(entity, kVar));
        return true;
    }

    /* JADX INFO: renamed from: g */
    public boolean m5101g(Uri uri, Message message, String str) {
        f6369b.execute(new f(message, uri, str));
        return true;
    }

    /* JADX INFO: renamed from: h */
    public boolean m5102h(Uri uri, Profile profile) {
        f6369b.execute(new j(uri, profile));
        return true;
    }

    /* JADX INFO: renamed from: i */
    public void m5103i(Uri uri, Message message) {
        f6369b.execute(new i(message, uri));
    }

    /* JADX INFO: renamed from: j */
    public boolean m5104j(Uri uri, Message message) {
        f6369b.execute(new h(message, uri));
        return true;
    }

    /* JADX INFO: renamed from: k */
    public boolean m5105k(Uri uri, Message message) {
        f6369b.execute(new d(message, uri));
        return true;
    }

    /* JADX INFO: renamed from: l */
    public boolean m5106l(Uri uri, Message message) {
        f6369b.execute(new g(message, uri));
        return true;
    }

    /* JADX INFO: renamed from: m */
    public void m5107m(VideoInfo videoInfo, Message message) {
        f6369b.execute(new e(videoInfo, message));
    }
}
