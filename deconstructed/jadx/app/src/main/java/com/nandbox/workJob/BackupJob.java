package com.nandbox.workJob;

import android.app.Notification;
import android.content.Context;
import android.os.Build;
import androidx.core.app.C5478n;
import androidx.work.AbstractC6021c;
import androidx.work.C6020b;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.workJob.C8763a;
import com.perkusss.shhebet.R;
import com.richpath.RichPath;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Calendar;
import me.C10593a;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0301x;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p171J8.InterfaceC2076f;
import p207L8.C2380a;
import p207L8.C2384e;
import p207L8.InterfaceC2386g;
import p225M8.C2630b;
import p322S2.C3426i;
import p480b9.C6220L;
import p526dg.C9103d;
import p864z9.C13597a;

/* JADX INFO: loaded from: classes3.dex */
public class BackupJob extends Worker {

    /* JADX INFO: renamed from: i */
    private static final String f37944i = "BackupJob";

    /* JADX INFO: renamed from: f */
    private EnumC8758d f37945f;

    /* JADX INFO: renamed from: g */
    private double f37946g;

    /* JADX INFO: renamed from: h */
    private double f37947h;

    /* JADX INFO: renamed from: com.nandbox.workJob.BackupJob$a */
    class C8755a implements InterfaceC2076f {
        C8755a() {
        }

        @Override // p171J8.InterfaceC2076f
        /* JADX INFO: renamed from: a */
        public void mo9290a(long j10, long j11) {
            C0302y.m1331a("com.perkusss.shhebet", BackupJob.f37944i + " onUploadProgress uploaded:" + j10 + " total:" + j11);
            BackupJob.this.f37947h = (((double) j10) * 1.0d) / (((double) j11) * 1.0d);
            BackupJob.this.m37750E();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.workJob.BackupJob$b */
    class C8756b extends C2380a.o {
        C8756b() {
        }

        @Override // p171J8.InterfaceC2077g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo9291b(Exception exc, InterfaceC2386g interfaceC2386g, String str) {
            C0302y.m1331a("com.perkusss.shhebet", BackupJob.f37944i + " onCompleted result:" + str);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.workJob.BackupJob$c */
    class C8757c implements C13597a.a {

        /* JADX INFO: renamed from: a */
        private int f37950a = 0;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ FileWriter f37951b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ int f37952c;

        C8757c(FileWriter fileWriter, int i10) {
            this.f37951b = fileWriter;
            this.f37952c = i10;
        }

        @Override // p864z9.C13597a.a
        /* JADX INFO: renamed from: a */
        public void mo37756a(String str) throws IOException {
            this.f37950a++;
            this.f37951b.write(str + "\n");
            BackupJob.this.f37946g = ((double) this.f37950a) / ((double) this.f37952c);
            if (this.f37950a % 10000 == 0) {
                BackupJob.this.m37750E();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.workJob.BackupJob$d */
    public enum EnumC8758d {
        INIT,
        STARTED,
        EVALUATE_FREE_SPACES,
        GENERATING_QUERIES,
        UPLOADING_BACKUP_FILE,
        FINISHED
    }

    public BackupJob(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f37945f = EnumC8758d.INIT;
        this.f37946g = 0.0d;
        this.f37947h = 0.0d;
    }

    /* JADX INFO: renamed from: A */
    private C3426i m37746A(int i10) {
        Context contextM26841b = m26841b();
        String string = contextM26841b.getString(R.string.notification_channel_id_silent_notifications);
        String string2 = contextM26841b.getString(R.string.backup);
        Notification notificationM22106b = new C5478n.e(contextM26841b, string).m22114k(string2).m22101D(string2).m22125w(true).m22128z(true).m22098A(R.drawable.ic_stat_24dp).m22113j(contextM26841b.getString(R.string.backup_progress_x_percentage, Integer.valueOf(i10))).m22106b();
        return Build.VERSION.SDK_INT >= 29 ? new C3426i(-2147483646, notificationM22106b, 1) : new C3426i(-2147483646, notificationM22106b);
    }

    /* JADX INFO: renamed from: B */
    private void m37747B(File file) throws Throwable {
        int iM55457m;
        FileWriter fileWriter;
        FileWriter fileWriter2 = null;
        try {
            iM55457m = new C13597a(m26841b()).m55457m();
            C0302y.m1331a("com.perkusss.shhebet", f37944i + " Number of generated SQLs:" + iM55457m);
            fileWriter = new FileWriter(file);
        } catch (Throwable th) {
            th = th;
        }
        try {
            fileWriter.write("-- DB_VERSION = 128\n");
            fileWriter.write("-- DB_MESSAGE_VERSION = 1\n");
            fileWriter.write("-- OS = Android\n");
            fileWriter.write("-- BACKUP_CORE_VERSION = 1\n");
            fileWriter.write("-- META-END\n");
            new C13597a(m26841b()).m55456k(new C8757c(fileWriter, iM55457m));
            fileWriter.flush();
            try {
                fileWriter.close();
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", f37944i + " doWork", e10);
            }
        } catch (Throwable th2) {
            th = th2;
            fileWriter2 = fileWriter;
            if (fileWriter2 != null) {
                try {
                    fileWriter2.close();
                } catch (Exception e11) {
                    C0302y.m1334d("com.perkusss.shhebet", f37944i + " doWork", e11);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: C */
    private AbstractC6021c.a m37748C(C8763a.b bVar) {
        return m37749D(bVar, null);
    }

    /* JADX INFO: renamed from: D */
    private AbstractC6021c.a m37749D(C8763a.b bVar, C6020b c6020b) {
        C6020b.a aVarM26840i = new C6020b.a().m26838g("ERROR_NUMBER", bVar.f37990a).m26840i("OUTPUT_STATE", this.f37945f.name());
        if (c6020b != null) {
            aVarM26840i.m26834c(c6020b);
        }
        boolean zContains = m26847j().contains("BACKUP_MANUAL_JOB");
        int iM26845h = m26845h();
        if (zContains || iM26845h >= 5) {
            return AbstractC6021c.a.m26857b(aVarM26840i.m26832a());
        }
        C0302y.m1331a("com.perkusss.shhebet", f37944i + " Will retry current run attempt count:" + iM26845h);
        return AbstractC6021c.a.m26858c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E */
    public void m37750E() {
        if (m26850m()) {
            return;
        }
        double d10 = (this.f37947h + this.f37946g) / 2.0d;
        m26853q(new C6020b.a().m26837f("OUTPUT_PROGRESS", d10).m26840i("OUTPUT_STATE", this.f37945f.name()).m26832a());
        m26852p(m37746A((int) (d10 * 100.0d)));
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x02fc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // androidx.work.Worker
    /* JADX INFO: renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC6021c.a mo26776u() throws Throwable {
        String str;
        Throwable th;
        long jM55458n;
        long jM34925H0;
        C10593a c10593a;
        String str2;
        StringBuilder sb2 = new StringBuilder();
        String str3 = f37944i;
        sb2.append(str3);
        sb2.append(" Start backup job");
        C0302y.m1331a("com.perkusss.shhebet", sb2.toString());
        File file = null;
        try {
            try {
                this.f37945f = EnumC8758d.STARTED;
                m37750E();
                jM55458n = new C13597a(m26841b()).m55458n();
                C0302y.m1331a("com.perkusss.shhebet", str3 + " Expected backup file size: " + AppHelper.m35025m0(Long.valueOf(jM55458n)));
                jM34925H0 = AppHelper.m34925H0();
                C0302y.m1331a("com.perkusss.shhebet", str3 + " Local storage free space: " + AppHelper.m35025m0(Long.valueOf(jM34925H0)));
            } catch (Exception e10) {
                e = e10;
                str = "com.perkusss.shhebet";
            }
            try {
                if (jM55458n > jM34925H0) {
                    return m37749D(C8763a.b.LOCAL_STORAGE_NOT_ENOUGH_SPACE, new C6020b.a().m26839h("REQUIRED_SIZE", jM55458n - jM34925H0).m26832a());
                }
                C0279b c0279bM1059w = C0279b.m1059w(AppHelper.m34957S());
                String strM1127f0 = c0279bM1059w.m1127f0();
                Long lM1114b = c0279bM1059w.m1114b();
                String strM1121d0 = c0279bM1059w.m1121d0();
                String strM1068E = c0279bM1059w.m1068E();
                String strM1080K = c0279bM1059w.m1080K();
                String strReplace = strM1127f0.replace("/nandbox/nandbox", "/nandbox/home");
                C9103d c9103d = (C9103d) C6220L.m27617b(strReplace, C0301x.m1324b(lM1114b, strM1121d0, strM1068E, strM1080K, null)).get("bkpInfo");
                if (c9103d != null) {
                    c10593a = new C10593a(c9103d);
                } else {
                    c10593a = new C10593a();
                    c10593a.f46212a = lM1114b + "_" + AppHelper.m34942N() + ".bkp";
                }
                C10593a c10593a2 = c10593a;
                File file2 = new File(Build.VERSION.SDK_INT >= 24 ? m26841b().getDataDir() : m26841b().getFilesDir(), m26847j().contains("BACKUP_MANUAL_JOB") ? "manual_backup.sql" : "schedule_backup.sql");
                try {
                    try {
                        file2.deleteOnExit();
                        this.f37945f = EnumC8758d.GENERATING_QUERIES;
                        m37750E();
                        m37747B(file2);
                        C0302y.m1331a("com.perkusss.shhebet", str3 + " Final backup file size: " + AppHelper.m35025m0(Long.valueOf(file2.length())));
                        C0302y.m1331a("com.perkusss.shhebet", str3 + " Final backup path: " + file2.getPath());
                    } catch (Throwable th2) {
                        th = th2;
                        str = "com.perkusss.shhebet";
                        file = file2;
                    }
                } catch (Exception e11) {
                    e = e11;
                    str = "com.perkusss.shhebet";
                    file = file2;
                }
                if (!m26850m()) {
                    this.f37946g = 1.0d;
                    this.f37945f = EnumC8758d.UPLOADING_BACKUP_FILE;
                    m37750E();
                    file = file2;
                    try {
                        C9103d c9103dM27617b = C6220L.m27617b(strReplace, C0301x.m1329g(lM1114b, strM1121d0, strM1068E, strM1080K, EnumC0282e.BACKUP_FILE, c10593a2.f46212a, C0278a.f1896d));
                        String str4 = (String) c9103dM27617b.get("base");
                        String str5 = (String) c9103dM27617b.get(RichPath.TAG_NAME);
                        String str6 = str4 + str5 + ((String) c9103dM27617b.get("file")) + "?" + ((String) c9103dM27617b.get("tempUrlParams"));
                        C2630b c2630b = new C2630b(file, "binary/octet-stream");
                        C2384e c2384e = new C2384e(str6);
                        c2384e.m10452s(c2630b);
                        c2384e.f10848a = new C8755a();
                        C2380a.m10405t().m10414s(c2384e, new C8756b()).get();
                        c10593a2.f46213b = Long.valueOf(file.length());
                        c10593a2.f46214c = Long.valueOf(Calendar.getInstance().getTimeInMillis());
                        c10593a2.f46215d = "Android";
                        c10593a2.f46216e = 1;
                        c10593a2.f46217f = 128;
                        c10593a2.f46218g = 1;
                        c10593a2.f46219h = str4;
                        c10593a2.f46220i = str5;
                        if (((C9103d) C6220L.m27617b(strReplace, C0301x.m1324b(lM1114b, strM1121d0, strM1068E, strM1080K, c10593a2.m44118a())).get("bkpInfo")) != null) {
                            this.f37947h = 1.0d;
                            this.f37945f = EnumC8758d.FINISHED;
                            m37750E();
                            AbstractC6021c.a aVarM26859d = AbstractC6021c.a.m26859d();
                            try {
                                str2 = "com.perkusss.shhebet";
                                try {
                                    C0302y.m1331a(str2, str3 + " deleting local file");
                                    file.deleteOnExit();
                                    return aVarM26859d;
                                } catch (Exception e12) {
                                    e = e12;
                                    C0302y.m1332b(str2, f37944i + " deleting local file", e);
                                    return aVarM26859d;
                                }
                            } catch (Exception e13) {
                                e = e13;
                                str2 = "com.perkusss.shhebet";
                            }
                        } else {
                            str = "com.perkusss.shhebet";
                            try {
                                try {
                                    throw new IOException();
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } catch (Exception e14) {
                                e = e14;
                                StringBuilder sb3 = new StringBuilder();
                                String str7 = f37944i;
                                sb3.append(str7);
                                sb3.append(" doWork");
                                C0302y.m1334d(str, sb3.toString(), e);
                                AbstractC6021c.a aVarM37748C = m37748C(C8763a.m37770a(e));
                                if (file != null) {
                                }
                                return aVarM37748C;
                            }
                        }
                    } catch (Exception e15) {
                        e = e15;
                        str = "com.perkusss.shhebet";
                    } catch (Throwable th4) {
                        th = th4;
                        str = "com.perkusss.shhebet";
                    }
                    StringBuilder sb32 = new StringBuilder();
                    String str72 = f37944i;
                    sb32.append(str72);
                    sb32.append(" doWork");
                    C0302y.m1334d(str, sb32.toString(), e);
                    AbstractC6021c.a aVarM37748C2 = m37748C(C8763a.m37770a(e));
                    if (file != null) {
                        try {
                            C0302y.m1331a(str, str72 + " deleting local file");
                            file.deleteOnExit();
                        } catch (Exception e16) {
                            C0302y.m1332b(str, f37944i + " deleting local file", e16);
                        }
                    }
                    return aVarM37748C2;
                }
                try {
                    AbstractC6021c.a aVarM37748C3 = m37748C(C8763a.b.JOB_TERMINATED);
                    try {
                        C0302y.m1331a("com.perkusss.shhebet", str3 + " deleting local file");
                        file2.deleteOnExit();
                        return aVarM37748C3;
                    } catch (Exception e17) {
                        C0302y.m1332b("com.perkusss.shhebet", f37944i + " deleting local file", e17);
                        return aVarM37748C3;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    str = "com.perkusss.shhebet";
                    file = file2;
                }
            } catch (Throwable th6) {
                th = th6;
                str = "com.perkusss.shhebet";
            }
        } catch (Throwable th7) {
            th = th7;
            str = "com.perkusss.shhebet";
        }
        th = th;
        if (file == null) {
            throw th;
        }
        try {
            C0302y.m1331a(str, f37944i + " deleting local file");
            file.deleteOnExit();
            throw th;
        } catch (Exception e18) {
            C0302y.m1332b(str, f37944i + " deleting local file", e18);
            throw th;
        }
    }
}
