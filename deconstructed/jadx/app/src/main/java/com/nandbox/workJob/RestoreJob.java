package com.nandbox.workJob;

import android.app.Notification;
import android.content.Context;
import android.database.sqlite.SQLiteConstraintException;
import android.os.Build;
import androidx.core.app.C5478n;
import androidx.work.AbstractC6021c;
import androidx.work.C6020b;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.workJob.C8763a;
import com.perkusss.shhebet.R;
import com.richpath.RichPath;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.Objects;
import me.C10593a;
import p028B9.C0279b;
import p028B9.C0299v;
import p028B9.C0301x;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p207L8.C2380a;
import p207L8.C2382c;
import p207L8.InterfaceC2386g;
import p322S2.C3426i;
import p376V5.C3789a;
import p376V5.InterfaceC3790b;
import p480b9.C6220L;
import p526dg.C9103d;
import p526dg.C9108i;
import p550f6.C9364a;
import p864z9.C13597a;

/* JADX INFO: loaded from: classes3.dex */
public class RestoreJob extends Worker implements InterfaceC3790b {

    /* JADX INFO: renamed from: i */
    private static final String f37961i = "RestoreJob";

    /* JADX INFO: renamed from: f */
    private EnumC8762d f37962f;

    /* JADX INFO: renamed from: g */
    private double f37963g;

    /* JADX INFO: renamed from: h */
    private double f37964h;

    /* JADX INFO: renamed from: com.nandbox.workJob.RestoreJob$a */
    class C8759a extends C2380a.l {
        C8759a() {
        }

        @Override // p207L8.C2380a.n, p243N8.InterfaceC2731b
        /* JADX INFO: renamed from: a */
        public void mo10421a(InterfaceC2386g interfaceC2386g, long j10, long j11) {
            super.mo10421a(interfaceC2386g, j10, j11);
            RestoreJob.this.f37963g = j10 / (j11 * 1.0d);
            RestoreJob.this.m37760C();
        }

        @Override // p171J8.InterfaceC2077g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo9291b(Exception exc, InterfaceC2386g interfaceC2386g, File file) {
            C0302y.m1331a("com.perkusss.shhebet", RestoreJob.f37961i + " onCompleted");
        }
    }

    /* JADX INFO: renamed from: com.nandbox.workJob.RestoreJob$b */
    static /* synthetic */ class C8760b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f37966a;

        static {
            int[] iArr = new int[C3789a.a.values().length];
            f37966a = iArr;
            try {
                iArr[C3789a.a.NOT_STARTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f37966a[C3789a.a.MEDIA_IN_PROGRESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f37966a[C3789a.a.MEDIA_COMPLETE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.workJob.RestoreJob$c */
    public static class C8761c {

        /* JADX INFO: renamed from: a */
        int f37967a;

        /* JADX INFO: renamed from: b */
        String f37968b;

        /* JADX INFO: renamed from: c */
        int f37969c;

        /* JADX INFO: renamed from: d */
        int f37970d = 1;
    }

    /* JADX INFO: renamed from: com.nandbox.workJob.RestoreJob$d */
    public enum EnumC8762d {
        INIT,
        STARTED,
        DOWNLOADING_BACKUP_FILE,
        VALIDATING_BACKUP_FILE,
        IMPORTING_QUERIES,
        FINISHED
    }

    public RestoreJob(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f37962f = EnumC8762d.INIT;
        this.f37963g = 0.0d;
        this.f37964h = 0.0d;
    }

    /* JADX INFO: renamed from: A */
    private C8761c m37758A(File file) throws Throwable {
        FileReader fileReader;
        C8761c c8761c = new C8761c();
        BufferedReader bufferedReader = null;
        try {
            fileReader = new FileReader(file);
            try {
                BufferedReader bufferedReader2 = new BufferedReader(fileReader);
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line != null) {
                            c8761c.f37967a++;
                            if (c8761c.f37968b == null && line.startsWith("-- OS = ")) {
                                c8761c.f37968b = line.substring(8);
                            }
                            if (c8761c.f37969c == 0 && line.startsWith("-- DB_VERSION = ")) {
                                c8761c.f37969c = Integer.parseInt(line.substring(16).trim());
                            }
                            if (c8761c.f37970d == 1 && line.startsWith("-- BACKUP_CORE_VERSION = ")) {
                                c8761c.f37970d = Integer.parseInt(line.substring(25).trim());
                            }
                        } else {
                            try {
                                break;
                            } catch (IOException e10) {
                                C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e10);
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e11) {
                                C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e11);
                            }
                        }
                        if (fileReader == null) {
                            throw th;
                        }
                        try {
                            fileReader.close();
                            throw th;
                        } catch (IOException e12) {
                            C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e12);
                            throw th;
                        }
                    }
                }
                bufferedReader2.close();
                try {
                    fileReader.close();
                } catch (IOException e13) {
                    C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e13);
                }
                return c8761c;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            fileReader = null;
        }
    }

    /* JADX INFO: renamed from: B */
    private AbstractC6021c.a m37759B(C8763a.b bVar, C6020b c6020b) {
        C6020b.a aVarM26840i = new C6020b.a().m26838g("ERROR_NUMBER", bVar.f37990a).m26840i("OUTPUT_STATE", this.f37962f.name());
        if (c6020b != null) {
            aVarM26840i.m26834c(c6020b);
        }
        return AbstractC6021c.a.m26857b(aVarM26840i.m26832a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C */
    public void m37760C() {
        if (m26850m()) {
            return;
        }
        double d10 = (this.f37963g + this.f37964h) / 2.0d;
        m26853q(new C6020b.a().m26837f("OUTPUT_PROGRESS", d10).m26840i("OUTPUT_STATE", this.f37962f.name()).m26832a());
        m26852p(m37767z((int) (d10 * 100.0d)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0109 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0127 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0113 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX INFO: renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String m37761D(String str) throws Throwable {
        FileReader fileReader;
        Throwable th;
        ?? r52;
        BufferedReader bufferedReader;
        Exception exc;
        Object obj;
        BufferedReader bufferedReader2 = null;
        bufferedReader2 = null;
        FileReader fileReader2 = null;
        try {
            fileReader = new FileReader(new File(str));
        } catch (Exception e10) {
            e = e10;
            bufferedReader = null;
        } catch (Throwable th2) {
            fileReader = null;
            th = th2;
            r52 = 0;
        }
        try {
            bufferedReader = new BufferedReader(fileReader);
            try {
                File file = new File(Build.VERSION.SDK_INT >= 24 ? m26841b().getDataDir() : m26841b().getFilesDir(), "restore_fix_" + C0279b.m1059w(m26841b()).m1114b() + ".sql");
                file.deleteOnExit();
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream));
                    loop0: while (true) {
                        String str2 = "";
                        while (true) {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break loop0;
                            }
                            if (line.startsWith("--")) {
                                bufferedWriter.write(line);
                                bufferedWriter.newLine();
                            } else {
                                String strReplace = line.replace("\r", "");
                                str2 = str2 + strReplace;
                                if (!strReplace.endsWith(")$$_SEMICOLON_INDICATOR_$$")) {
                                }
                            }
                        }
                        bufferedWriter.write(str2);
                        bufferedWriter.newLine();
                    }
                    bufferedWriter.flush();
                    C0302y.m1331a("com.perkusss.shhebet", "backup file fixed successfully");
                    String path = file.getPath();
                    try {
                        bufferedReader.close();
                    } catch (Exception e11) {
                        C0302y.m1334d("com.perkusss.shhebet", "Couldn't close input stream", e11);
                    }
                    try {
                        fileReader.close();
                    } catch (Exception e12) {
                        C0302y.m1334d("com.perkusss.shhebet", "Couldn't close input stream", e12);
                    }
                    try {
                        bufferedReader.close();
                    } catch (Exception e13) {
                        C0302y.m1334d("com.perkusss.shhebet", "Couldn't close output stream", e13);
                    }
                    try {
                        fileOutputStream.close();
                    } catch (Exception e14) {
                        C0302y.m1334d("com.perkusss.shhebet", "Couldn't close output stream", e14);
                    }
                    return path;
                } catch (Exception e15) {
                    exc = e15;
                    fileReader2 = fileReader;
                    obj = fileOutputStream;
                    try {
                        C0302y.m1334d("com.perkusss.shhebet", "Couldn't generate fixed file", exc);
                        throw exc;
                    } catch (Throwable th3) {
                        FileReader fileReader3 = fileReader2;
                        bufferedReader2 = bufferedReader;
                        th = th3;
                        fileReader = fileReader3;
                        r52 = obj;
                        if (bufferedReader2 != null) {
                            try {
                                bufferedReader2.close();
                            } catch (Exception e16) {
                                C0302y.m1334d("com.perkusss.shhebet", "Couldn't close input stream", e16);
                            }
                        }
                        if (fileReader != null) {
                            try {
                                fileReader.close();
                            } catch (Exception e17) {
                                C0302y.m1334d("com.perkusss.shhebet", "Couldn't close input stream", e17);
                            }
                        }
                        if (bufferedReader2 != null) {
                            try {
                                bufferedReader2.close();
                            } catch (Exception e18) {
                                C0302y.m1334d("com.perkusss.shhebet", "Couldn't close output stream", e18);
                            }
                        }
                        if (r52 != 0) {
                            throw th;
                        }
                        try {
                            r52.close();
                            throw th;
                        } catch (Exception e19) {
                            C0302y.m1334d("com.perkusss.shhebet", "Couldn't close output stream", e19);
                            throw th;
                        }
                    }
                } catch (Throwable th4) {
                    bufferedReader2 = bufferedReader;
                    th = th4;
                    r52 = fileOutputStream;
                    if (bufferedReader2 != null) {
                    }
                    if (fileReader != null) {
                    }
                    if (bufferedReader2 != null) {
                    }
                    if (r52 != 0) {
                    }
                }
            } catch (Exception e20) {
                obj = null;
                fileReader2 = fileReader;
                exc = e20;
            } catch (Throwable th5) {
                bufferedReader2 = bufferedReader;
                th = th5;
                r52 = 0;
            }
        } catch (Exception e21) {
            e = e21;
            bufferedReader = null;
            fileReader2 = fileReader;
            exc = e;
            obj = bufferedReader;
            C0302y.m1334d("com.perkusss.shhebet", "Couldn't generate fixed file", exc);
            throw exc;
        } catch (Throwable th6) {
            th = th6;
            r52 = 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:194:0x058c A[Catch: Exception -> 0x0590, TRY_LEAVE, TryCatch #23 {Exception -> 0x0590, blocks: (B:192:0x0576, B:194:0x058c), top: B:260:0x0576 }] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x063c A[Catch: Exception -> 0x0640, TRY_LEAVE, TryCatch #36 {Exception -> 0x0640, blocks: (B:219:0x0626, B:221:0x063c), top: B:278:0x0626 }] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0657 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x05f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0527 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0542 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:272:0x060d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x05a7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x055d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05d7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:307:? A[SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private AbstractC6021c.a m37762E() throws Throwable {
        Throwable th;
        File file;
        FileOutputStream fileOutputStream;
        FileReader fileReader;
        BufferedReader bufferedReader;
        File file2;
        BufferedReader bufferedReader2;
        File file3;
        C13597a c13597a;
        int i10;
        double d10;
        try {
            this.f37962f = EnumC8762d.STARTED;
            Context contextM26841b = m26841b();
            GoogleSignInAccount googleSignInAccountM1321e = C0299v.m1321e(m26841b());
            Objects.requireNonNull(googleSignInAccountM1321e);
            C9364a c9364aM1319c = C0299v.m1319c(contextM26841b, googleSignInAccountM1321e.m29290Y0());
            long jLongValue = C0299v.m1318b(m26841b(), c9364aM1319c).m10678b().f18251a.m39746n().longValue() * 2;
            long jM34925H0 = AppHelper.m34925H0();
            StringBuilder sb2 = new StringBuilder();
            String str = f37961i;
            sb2.append(str);
            sb2.append(" Local storage free space: ");
            sb2.append(AppHelper.m35025m0(Long.valueOf(jM34925H0)));
            C0302y.m1331a("com.perkusss.shhebet", sb2.toString());
            if (jLongValue > jM34925H0) {
                AbstractC6021c.a aVarM37759B = m37759B(C8763a.b.LOCAL_STORAGE_NOT_ENOUGH_SPACE, new C6020b.a().m26839h("REQUIRED_SIZE", jLongValue - jM34925H0).m26832a());
                try {
                    C0302y.m1331a("com.perkusss.shhebet", str + " Deleting local file");
                    return aVarM37759B;
                } catch (Exception e10) {
                    C0302y.m1332b("com.perkusss.shhebet", f37961i + " Deleting local file", e10);
                    return aVarM37759B;
                }
            }
            m37760C();
            String strM26830m = m26844g().m26830m("INPUT_GOOGLE_DRIVE_FILE_ID");
            File dataDir = Build.VERSION.SDK_INT >= 24 ? m26841b().getDataDir() : m26841b().getFilesDir();
            file = new File(dataDir, "restore_" + C0279b.m1059w(m26841b()).m1114b() + ".sql");
            try {
                file.deleteOnExit();
                fileOutputStream = new FileOutputStream(file);
                try {
                    this.f37962f = EnumC8762d.DOWNLOADING_BACKUP_FILE;
                    m37760C();
                    C9364a.b.a aVarM39460a = c9364aM1319c.m39454m().m39460a(strM26830m);
                    aVarM39460a.m15903o().m15409h(this).m15408f(262144);
                    aVarM39460a.mo15900j(fileOutputStream);
                    C0302y.m1331a("com.perkusss.shhebet", str + " Backup file downloaded to:" + dataDir.getAbsoluteFile() + "/" + file.getName());
                    this.f37962f = EnumC8762d.VALIDATING_BACKUP_FILE;
                    m37760C();
                    C8761c c8761cM37758A = m37758A(file);
                    if (!"Android".equals(c8761cM37758A.f37968b)) {
                        AbstractC6021c.a aVarM37759B2 = m37759B(C8763a.b.BACKUP_FILE_NOT_VALID_WRONG_OS, new C6020b.a().m26837f("OUTPUT_PROGRESS", 0.0d).m26832a());
                        try {
                            fileOutputStream.close();
                        } catch (IOException e11) {
                            C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e11);
                        }
                        try {
                            C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                            file.deleteOnExit();
                        } catch (Exception e12) {
                            C0302y.m1332b("com.perkusss.shhebet", f37961i + " Deleting local file", e12);
                        }
                        return aVarM37759B2;
                    }
                    int i11 = c8761cM37758A.f37969c;
                    if (i11 > 128) {
                        AbstractC6021c.a aVarM37759B3 = m37759B(C8763a.b.BACKUP_FILE_NOT_VALID_NEWER_DB_VERSION, new C6020b.a().m26837f("OUTPUT_PROGRESS", 0.0d).m26832a());
                        try {
                            fileOutputStream.close();
                        } catch (IOException e13) {
                            C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e13);
                        }
                        try {
                            C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                            file.deleteOnExit();
                        } catch (Exception e14) {
                            C0302y.m1332b("com.perkusss.shhebet", f37961i + " Deleting local file", e14);
                        }
                        return aVarM37759B3;
                    }
                    if (c8761cM37758A.f37970d > 1) {
                        AbstractC6021c.a aVarM37759B4 = m37759B(C8763a.b.BACKUP_FILE_NOT_VALID_NEWER_BACKUP_CORE_VERSION, new C6020b.a().m26837f("OUTPUT_PROGRESS", 0.0d).m26840i("OUTPUT_STATE", this.f37962f.name()).m26832a());
                        try {
                            fileOutputStream.close();
                        } catch (IOException e15) {
                            C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e15);
                        }
                        try {
                            C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                            file.deleteOnExit();
                        } catch (Exception e16) {
                            C0302y.m1332b("com.perkusss.shhebet", f37961i + " Deleting local file", e16);
                        }
                        return aVarM37759B4;
                    }
                    if (i11 <= 109) {
                        try {
                            file3 = file;
                            file = new File(m37761D(file.getPath()));
                        } catch (Exception e17) {
                            e = e17;
                            file2 = file;
                            bufferedReader2 = null;
                            fileReader = null;
                            C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e);
                            AbstractC6021c.a aVarM37759B5 = m37759B(C8763a.m37770a(e), null);
                            if (bufferedReader2 != null) {
                            }
                            if (fileReader != null) {
                            }
                            if (fileOutputStream != null) {
                            }
                            try {
                                C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                                if (file != null) {
                                }
                            } catch (Exception e18) {
                                C0302y.m1332b("com.perkusss.shhebet", f37961i + " Deleting local file", e18);
                            }
                            if (file2 != null) {
                            }
                            return aVarM37759B5;
                        } catch (Throwable th2) {
                            th = th2;
                            file2 = file;
                            fileReader = null;
                            bufferedReader = null;
                            if (bufferedReader != null) {
                            }
                            if (fileReader != null) {
                            }
                            if (fileOutputStream != null) {
                            }
                            try {
                                C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                                if (file != null) {
                                }
                            } catch (Exception e19) {
                                C0302y.m1332b("com.perkusss.shhebet", f37961i + " Deleting local file", e19);
                            }
                            if (file2 != null) {
                            }
                        }
                    } else {
                        file3 = null;
                    }
                    try {
                        this.f37962f = EnumC8762d.IMPORTING_QUERIES;
                        m37760C();
                        c13597a = new C13597a(m26841b());
                        i10 = c8761cM37758A.f37967a;
                        fileReader = new FileReader(file);
                    } catch (Exception e20) {
                        e = e20;
                        file2 = file3;
                        bufferedReader2 = null;
                        fileReader = null;
                        C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e);
                        AbstractC6021c.a aVarM37759B52 = m37759B(C8763a.m37770a(e), null);
                        if (bufferedReader2 != null) {
                        }
                        if (fileReader != null) {
                        }
                        if (fileOutputStream != null) {
                        }
                        C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                        if (file != null) {
                        }
                        if (file2 != null) {
                        }
                        return aVarM37759B52;
                    } catch (Throwable th3) {
                        file2 = file3;
                        th = th3;
                        fileReader = null;
                        bufferedReader = null;
                        if (bufferedReader != null) {
                        }
                        if (fileReader != null) {
                        }
                        if (fileOutputStream != null) {
                        }
                        C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                        if (file != null) {
                        }
                        if (file2 != null) {
                        }
                    }
                    try {
                        bufferedReader2 = new BufferedReader(fileReader);
                        double d11 = 0.0d;
                        while (true) {
                            try {
                                String line = bufferedReader2.readLine();
                                file2 = file3;
                                if (line == null) {
                                    try {
                                        c13597a.m55455j();
                                    } catch (Exception e21) {
                                        C0302y.m1334d("com.perkusss.shhebet", f37961i + " Sql Exception: Migration SQLs", e21);
                                    }
                                    C0279b.m1059w(m26841b()).m1081K0(Boolean.TRUE);
                                    this.f37964h = 1.0d;
                                    this.f37962f = EnumC8762d.FINISHED;
                                    m37760C();
                                    AbstractC6021c.a aVarM26859d = AbstractC6021c.a.m26859d();
                                    try {
                                        bufferedReader2.close();
                                    } catch (IOException e22) {
                                        C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e22);
                                    }
                                    try {
                                        fileReader.close();
                                    } catch (IOException e23) {
                                        C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e23);
                                    }
                                    try {
                                        fileOutputStream.close();
                                    } catch (IOException e24) {
                                        C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e24);
                                    }
                                    try {
                                        C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                                        file.deleteOnExit();
                                    } catch (Exception e25) {
                                        C0302y.m1332b("com.perkusss.shhebet", f37961i + " Deleting local file", e25);
                                    }
                                    if (file2 != null) {
                                        try {
                                            C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting fix file");
                                            file2.deleteOnExit();
                                        } catch (Exception e26) {
                                            C0302y.m1332b("com.perkusss.shhebet", f37961i + " Couldn't delete fix file", e26);
                                        }
                                    }
                                    return aVarM26859d;
                                }
                                try {
                                    try {
                                        if (line.startsWith("--")) {
                                            d10 = 1.0d;
                                        } else {
                                            d10 = 1.0d;
                                            try {
                                                line = line.replace("$$_SEMICOLON_INDICATOR_$$", ";").replace("$$_NEW_LINE_INDICATOR_$$", "\n");
                                                c13597a.m592b(line);
                                            } catch (Exception e27) {
                                                C0302y.m1334d("com.perkusss.shhebet", f37961i + " Sql Exception: " + line, e27);
                                                if (!(e27 instanceof SQLiteConstraintException)) {
                                                    throw e27;
                                                }
                                            }
                                        }
                                        d11 += d10;
                                        this.f37964h = d11 / ((double) i10);
                                        if (d11 % 100.0d == 0.0d) {
                                            m37760C();
                                            if (m26850m()) {
                                                AbstractC6021c.a aVarM37759B6 = m37759B(C8763a.b.JOB_TERMINATED, null);
                                                try {
                                                    bufferedReader2.close();
                                                } catch (IOException e28) {
                                                    C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e28);
                                                }
                                                try {
                                                    fileReader.close();
                                                } catch (IOException e29) {
                                                    C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e29);
                                                }
                                                try {
                                                    fileOutputStream.close();
                                                } catch (IOException e30) {
                                                    C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e30);
                                                }
                                                try {
                                                    C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                                                    file.deleteOnExit();
                                                } catch (Exception e31) {
                                                    C0302y.m1332b("com.perkusss.shhebet", f37961i + " Deleting local file", e31);
                                                }
                                                if (file2 != null) {
                                                    try {
                                                        C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting fix file");
                                                        file2.deleteOnExit();
                                                    } catch (Exception e32) {
                                                        C0302y.m1332b("com.perkusss.shhebet", f37961i + " Couldn't delete fix file", e32);
                                                    }
                                                }
                                                return aVarM37759B6;
                                            }
                                        }
                                        file3 = file2;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        th = th;
                                        bufferedReader = bufferedReader2;
                                        if (bufferedReader != null) {
                                            try {
                                                bufferedReader.close();
                                            } catch (IOException e33) {
                                                C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e33);
                                            }
                                        }
                                        if (fileReader != null) {
                                            try {
                                                fileReader.close();
                                            } catch (IOException e34) {
                                                C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e34);
                                            }
                                        }
                                        if (fileOutputStream != null) {
                                            try {
                                                fileOutputStream.close();
                                            } catch (IOException e35) {
                                                C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e35);
                                            }
                                        }
                                        C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                                        if (file != null) {
                                            file.deleteOnExit();
                                        }
                                        if (file2 != null) {
                                            throw th;
                                        }
                                        try {
                                            C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting fix file");
                                            file2.deleteOnExit();
                                            throw th;
                                        } catch (Exception e36) {
                                            C0302y.m1332b("com.perkusss.shhebet", f37961i + " Couldn't delete fix file", e36);
                                            throw th;
                                        }
                                    }
                                } catch (Exception e37) {
                                    e = e37;
                                    C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e);
                                    AbstractC6021c.a aVarM37759B522 = m37759B(C8763a.m37770a(e), null);
                                    if (bufferedReader2 != null) {
                                        try {
                                            bufferedReader2.close();
                                        } catch (IOException e38) {
                                            C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e38);
                                        }
                                    }
                                    if (fileReader != null) {
                                        try {
                                            fileReader.close();
                                        } catch (IOException e39) {
                                            C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e39);
                                        }
                                    }
                                    if (fileOutputStream != null) {
                                        try {
                                            fileOutputStream.close();
                                        } catch (IOException e40) {
                                            C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e40);
                                        }
                                    }
                                    C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                                    if (file != null) {
                                        file.deleteOnExit();
                                    }
                                    if (file2 != null) {
                                        try {
                                            C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting fix file");
                                            file2.deleteOnExit();
                                        } catch (Exception e41) {
                                            C0302y.m1332b("com.perkusss.shhebet", f37961i + " Couldn't delete fix file", e41);
                                        }
                                    }
                                    return aVarM37759B522;
                                }
                            } catch (Exception e42) {
                                e = e42;
                                file2 = file3;
                            } catch (Throwable th5) {
                                th = th5;
                                file2 = file3;
                            }
                        }
                    } catch (Exception e43) {
                        e = e43;
                        file2 = file3;
                        bufferedReader2 = null;
                    } catch (Throwable th6) {
                        file2 = file3;
                        th = th6;
                        bufferedReader = null;
                        if (bufferedReader != null) {
                        }
                        if (fileReader != null) {
                        }
                        if (fileOutputStream != null) {
                        }
                        C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                        if (file != null) {
                        }
                        if (file2 != null) {
                        }
                    }
                } catch (Exception e44) {
                    e = e44;
                    bufferedReader2 = null;
                    fileReader = null;
                    file2 = null;
                    C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e);
                    AbstractC6021c.a aVarM37759B5222 = m37759B(C8763a.m37770a(e), null);
                    if (bufferedReader2 != null) {
                    }
                    if (fileReader != null) {
                    }
                    if (fileOutputStream != null) {
                    }
                    C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                    if (file != null) {
                    }
                    if (file2 != null) {
                    }
                    return aVarM37759B5222;
                } catch (Throwable th7) {
                    th = th7;
                    fileReader = null;
                    bufferedReader = null;
                    file2 = null;
                    if (bufferedReader != null) {
                    }
                    if (fileReader != null) {
                    }
                    if (fileOutputStream != null) {
                    }
                    C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                    if (file != null) {
                    }
                    if (file2 != null) {
                    }
                }
            } catch (Exception e45) {
                e = e45;
                fileOutputStream = null;
                bufferedReader2 = null;
                fileReader = null;
                file2 = null;
                C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e);
                AbstractC6021c.a aVarM37759B52222 = m37759B(C8763a.m37770a(e), null);
                if (bufferedReader2 != null) {
                }
                if (fileReader != null) {
                }
                if (fileOutputStream != null) {
                }
                C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                if (file != null) {
                }
                if (file2 != null) {
                }
                return aVarM37759B52222;
            } catch (Throwable th8) {
                th = th8;
                fileOutputStream = null;
                fileReader = null;
                bufferedReader = null;
                file2 = null;
                if (bufferedReader != null) {
                }
                if (fileReader != null) {
                }
                if (fileOutputStream != null) {
                }
                C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                if (file != null) {
                }
                if (file2 != null) {
                }
            }
        } catch (Exception e46) {
            e = e46;
            file = null;
        } catch (Throwable th9) {
            th = th9;
            file = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0417 A[Catch: Exception -> 0x041b, TRY_LEAVE, TryCatch #4 {Exception -> 0x041b, blocks: (B:125:0x0401, B:127:0x0417), top: B:155:0x0401 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x047d A[Catch: Exception -> 0x0481, TRY_LEAVE, TryCatch #24 {Exception -> 0x0481, blocks: (B:142:0x0467, B:144:0x047d), top: B:184:0x0467 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0433 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03e8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x044e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:197:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x027f  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX INFO: renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private AbstractC6021c.a m37763F() throws Throwable {
        File file;
        FileReader fileReader;
        ?? bufferedReader;
        ?? r10;
        double d10;
        AbstractC6021c.a aVarM37759B;
        StringBuilder sb2;
        try {
            this.f37962f = EnumC8762d.STARTED;
            C10593a c10593a = new C10593a((C9103d) C9108i.m38725c(m26844g().m26830m("INPUT_OBJECT_SERVER_BACKUP_INFO")));
            long jLongValue = c10593a.f46213b.longValue() * 2;
            long jM34925H0 = AppHelper.m34925H0();
            StringBuilder sb3 = new StringBuilder();
            String str = f37961i;
            sb3.append(str);
            sb3.append(" Local storage free space: ");
            sb3.append(AppHelper.m35025m0(Long.valueOf(jM34925H0)));
            C0302y.m1331a("com.perkusss.shhebet", sb3.toString());
            if (jLongValue > jM34925H0) {
                aVarM37759B = m37759B(C8763a.b.LOCAL_STORAGE_NOT_ENOUGH_SPACE, new C6020b.a().m26839h("REQUIRED_SIZE", jLongValue - jM34925H0).m26832a());
                try {
                    C0302y.m1331a("com.perkusss.shhebet", str + " Deleting local file");
                    return aVarM37759B;
                } catch (Exception e10) {
                    e = e10;
                    sb2 = new StringBuilder();
                }
            } else {
                m37760C();
                if (c10593a.f46218g.intValue() > 1) {
                    aVarM37759B = m37759B(C8763a.b.BACKUP_FILE_NOT_VALID_NEWER_DB_VERSION, new C6020b.a().m26837f("OUTPUT_PROGRESS", 0.0d).m26832a());
                    try {
                        C0302y.m1331a("com.perkusss.shhebet", str + " Deleting local file");
                        return aVarM37759B;
                    } catch (Exception e11) {
                        e = e11;
                        sb2 = new StringBuilder();
                    }
                } else if (c10593a.f46216e.intValue() > 1) {
                    aVarM37759B = m37759B(C8763a.b.BACKUP_FILE_NOT_VALID_NEWER_BACKUP_CORE_VERSION, new C6020b.a().m26837f("OUTPUT_PROGRESS", 0.0d).m26840i("OUTPUT_STATE", this.f37962f.name()).m26832a());
                    try {
                        C0302y.m1331a("com.perkusss.shhebet", str + " Deleting local file");
                        return aVarM37759B;
                    } catch (Exception e12) {
                        e = e12;
                        sb2 = new StringBuilder();
                    }
                } else {
                    file = new File(Build.VERSION.SDK_INT >= 24 ? m26841b().getDataDir() : m26841b().getFilesDir(), "restore_" + C0279b.m1059w(m26841b()).m1114b() + ".sql");
                    try {
                        file.deleteOnExit();
                        this.f37962f = EnumC8762d.DOWNLOADING_BACKUP_FILE;
                        m37760C();
                        C0279b c0279bM1059w = C0279b.m1059w(AppHelper.m34957S());
                        String strM1127f0 = c0279bM1059w.m1127f0();
                        Long lM1114b = c0279bM1059w.m1114b();
                        String strM1121d0 = c0279bM1059w.m1121d0();
                        String strM1068E = c0279bM1059w.m1068E();
                        String strM1080K = c0279bM1059w.m1080K();
                        C9103d c9103dM27617b = C6220L.m27617b(strM1127f0.replace("/nandbox/nandbox", "/nandbox/home"), C0301x.m1325c(lM1114b, strM1121d0, strM1068E, strM1080K, EnumC0282e.BACKUP_FILE, c10593a.f46219h, c10593a.f46220i + c10593a.f46212a, null));
                        if (C2380a.m10405t().m10413q(new C2382c(((String) c9103dM27617b.get("base")) + ((String) c9103dM27617b.get(RichPath.TAG_NAME)) + "?" + ((String) c9103dM27617b.get("tempUrlParams"))), file.getPath(), false, new C8759a()).get() == null) {
                            throw new IOException("Couldn't download file");
                        }
                        this.f37962f = EnumC8762d.VALIDATING_BACKUP_FILE;
                        m37760C();
                        C8761c c8761cM37758A = m37758A(file);
                        this.f37962f = EnumC8762d.IMPORTING_QUERIES;
                        m37760C();
                        C13597a c13597a = new C13597a(m26841b());
                        int i10 = c8761cM37758A.f37967a;
                        fileReader = new FileReader(file);
                        try {
                            bufferedReader = new BufferedReader(fileReader);
                            double d11 = 0.0d;
                            while (true) {
                                try {
                                    try {
                                        String line = bufferedReader.readLine();
                                        if (line == null) {
                                            try {
                                                c13597a.m55455j();
                                            } catch (Exception e13) {
                                                C0302y.m1334d("com.perkusss.shhebet", f37961i + " Sql Exception: Migration SQLs", e13);
                                            }
                                            C0279b.m1059w(m26841b()).m1081K0(Boolean.TRUE);
                                            this.f37964h = 1.0d;
                                            this.f37962f = EnumC8762d.FINISHED;
                                            m37760C();
                                            AbstractC6021c.a aVarM26859d = AbstractC6021c.a.m26859d();
                                            try {
                                                bufferedReader.close();
                                            } catch (IOException e14) {
                                                C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e14);
                                            }
                                            try {
                                                fileReader.close();
                                            } catch (IOException e15) {
                                                C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e15);
                                            }
                                            try {
                                                C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                                                file.deleteOnExit();
                                            } catch (Exception e16) {
                                                C0302y.m1332b("com.perkusss.shhebet", f37961i + " Deleting local file", e16);
                                            }
                                            return aVarM26859d;
                                        }
                                        if (!line.startsWith("--")) {
                                            try {
                                                line = line.trim();
                                                if (line.isEmpty()) {
                                                    d10 = 1.0d;
                                                } else {
                                                    d10 = 1.0d;
                                                    try {
                                                        line = line.replace("$$_SEMICOLON_INDICATOR_$$", ";").replace("$$_NEW_LINE_INDICATOR_$$", "\n");
                                                        c13597a.m592b(line);
                                                    } catch (Exception e17) {
                                                        e = e17;
                                                        C0302y.m1334d("com.perkusss.shhebet", f37961i + " Sql Exception: " + line, e);
                                                        if (!(e instanceof SQLiteConstraintException)) {
                                                            throw e;
                                                        }
                                                    }
                                                }
                                            } catch (Exception e18) {
                                                e = e18;
                                                d10 = 1.0d;
                                            }
                                        }
                                        d11 += d10;
                                        this.f37964h = d11 / ((double) i10);
                                        if (d11 % 100.0d == 0.0d) {
                                            m37760C();
                                            if (m26850m()) {
                                                AbstractC6021c.a aVarM37759B2 = m37759B(C8763a.b.JOB_TERMINATED, null);
                                                try {
                                                    bufferedReader.close();
                                                } catch (IOException e19) {
                                                    C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e19);
                                                }
                                                try {
                                                    fileReader.close();
                                                } catch (IOException e20) {
                                                    C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e20);
                                                }
                                                try {
                                                    C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                                                    file.deleteOnExit();
                                                } catch (Exception e21) {
                                                    C0302y.m1332b("com.perkusss.shhebet", f37961i + " Deleting local file", e21);
                                                }
                                                return aVarM37759B2;
                                            }
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        Throwable th2 = th;
                                        if (bufferedReader != 0) {
                                            try {
                                                bufferedReader.close();
                                            } catch (IOException e22) {
                                                C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e22);
                                            }
                                        }
                                        if (fileReader != null) {
                                            try {
                                                fileReader.close();
                                            } catch (IOException e23) {
                                                C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e23);
                                            }
                                        }
                                        try {
                                            C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                                            if (file != null) {
                                                throw th2;
                                            }
                                            file.deleteOnExit();
                                            throw th2;
                                        } catch (Exception e24) {
                                            C0302y.m1332b("com.perkusss.shhebet", f37961i + " Deleting local file", e24);
                                            throw th2;
                                        }
                                    }
                                } catch (Exception e25) {
                                    e = e25;
                                    r10 = bufferedReader;
                                    C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e);
                                    AbstractC6021c.a aVarM37759B3 = m37759B(C8763a.m37770a(e), null);
                                    if (r10 != 0) {
                                        try {
                                            r10.close();
                                        } catch (IOException e26) {
                                            C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e26);
                                        }
                                    }
                                    if (fileReader != null) {
                                        try {
                                            fileReader.close();
                                        } catch (IOException e27) {
                                            C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e27);
                                        }
                                    }
                                    try {
                                        C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                                        if (file != null) {
                                            file.deleteOnExit();
                                        }
                                    } catch (Exception e28) {
                                        C0302y.m1332b("com.perkusss.shhebet", f37961i + " Deleting local file", e28);
                                    }
                                    return aVarM37759B3;
                                }
                            }
                        } catch (Exception e29) {
                            e = e29;
                            r10 = 0;
                        } catch (Throwable th3) {
                            th = th3;
                            bufferedReader = 0;
                        }
                    } catch (Exception e30) {
                        e = e30;
                        fileReader = null;
                        r10 = fileReader;
                        C0302y.m1334d("com.perkusss.shhebet", f37961i + " doWork", e);
                        AbstractC6021c.a aVarM37759B32 = m37759B(C8763a.m37770a(e), null);
                        if (r10 != 0) {
                        }
                        if (fileReader != null) {
                        }
                        C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                        if (file != null) {
                        }
                        return aVarM37759B32;
                    } catch (Throwable th4) {
                        th = th4;
                        fileReader = null;
                        bufferedReader = fileReader;
                        Throwable th22 = th;
                        if (bufferedReader != 0) {
                        }
                        if (fileReader != null) {
                        }
                        C0302y.m1331a("com.perkusss.shhebet", f37961i + " Deleting local file");
                        if (file != null) {
                        }
                    }
                }
            }
            sb2.append(f37961i);
            sb2.append(" Deleting local file");
            C0302y.m1332b("com.perkusss.shhebet", sb2.toString(), e);
            return aVarM37759B;
        } catch (Exception e31) {
            e = e31;
            file = null;
            fileReader = null;
        } catch (Throwable th5) {
            th = th5;
            file = null;
            fileReader = null;
        }
    }

    /* JADX INFO: renamed from: z */
    private C3426i m37767z(int i10) {
        Context contextM26841b = m26841b();
        String string = contextM26841b.getString(R.string.notification_channel_id_silent_notifications);
        String string2 = contextM26841b.getString(R.string.restoring);
        Notification notificationM22106b = new C5478n.e(contextM26841b, string).m22114k(string2).m22101D(string2).m22125w(true).m22128z(true).m22098A(R.drawable.ic_stat_24dp).m22113j(contextM26841b.getString(R.string.restoring_progress_x_percentage, Integer.valueOf(i10))).m22106b();
        return Build.VERSION.SDK_INT >= 29 ? new C3426i(-2147483645, notificationM22106b, 1) : new C3426i(-2147483645, notificationM22106b);
    }

    @Override // p376V5.InterfaceC3790b
    /* JADX INFO: renamed from: a */
    public void mo15410a(C3789a c3789a) {
        if (C8760b.f37966a[c3789a.m15406c().ordinal()] != 2) {
            return;
        }
        this.f37963g = c3789a.m15407e();
        m37760C();
        C0302y.m1331a("com.perkusss.shhebet", f37961i + " Backup file downloaded progress:" + c3789a.m15407e());
    }

    @Override // androidx.work.Worker
    /* JADX INFO: renamed from: u */
    public AbstractC6021c.a mo26776u() {
        C0302y.m1331a("com.perkusss.shhebet", f37961i + " Start restore job");
        return m26844g().m26825h("INPUT_IS_OBJECT_SERVER_BACKUP", false) ? m37763F() : m37762E();
    }
}
