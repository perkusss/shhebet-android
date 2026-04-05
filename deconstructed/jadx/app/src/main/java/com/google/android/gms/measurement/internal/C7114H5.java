package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import androidx.collection.C5396a;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzcf;
import com.google.android.gms.internal.measurement.zzfr;
import com.google.android.gms.internal.measurement.zzfy;
import com.google.android.gms.internal.measurement.zzjt;
import com.google.android.gms.internal.measurement.zzkb;
import com.google.android.gms.internal.measurement.zznm;
import com.google.android.gms.internal.measurement.zzny;
import com.google.android.gms.internal.measurement.zzov;
import com.google.android.gms.internal.measurement.zzow;
import com.google.android.gms.internal.measurement.zzpb;
import com.google.android.gms.internal.measurement.zzpn;
import com.google.android.gms.internal.measurement.zzpo;
import com.google.android.gms.internal.measurement.zzpu;
import com.google.android.gms.measurement.internal.C7061A3;
import com.j256.ormlite.field.FieldType;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p057D2.C0552d;
import p256O4.C2871a;
import p273P4.C2987f;
import p273P4.InterfaceC2986e;
import p307R4.C3342e;
import p549f5.C9335G;
import p549f5.C9356s;
import p549f5.EnumC9334F;
import p549f5.EnumC9355r;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.H5 */
/* JADX INFO: loaded from: classes2.dex */
public class C7114H5 implements InterfaceC7426y3 {

    /* JADX INFO: renamed from: H */
    private static volatile C7114H5 f30879H;

    /* JADX INFO: renamed from: A */
    private long f30880A;

    /* JADX INFO: renamed from: B */
    private final Map<String, C7061A3> f30881B;

    /* JADX INFO: renamed from: C */
    private final Map<String, C7401v> f30882C;

    /* JADX INFO: renamed from: D */
    private final Map<String, b> f30883D;

    /* JADX INFO: renamed from: E */
    private C7420x4 f30884E;

    /* JADX INFO: renamed from: F */
    private String f30885F;

    /* JADX INFO: renamed from: G */
    private final InterfaceC7263c6 f30886G;

    /* JADX INFO: renamed from: a */
    private C7118I2 f30887a;

    /* JADX INFO: renamed from: b */
    private C7369q2 f30888b;

    /* JADX INFO: renamed from: c */
    private C7320k f30889c;

    /* JADX INFO: renamed from: d */
    private C7411w2 f30890d;

    /* JADX INFO: renamed from: e */
    private C7086D5 f30891e;

    /* JADX INFO: renamed from: f */
    private C7303h6 f30892f;

    /* JADX INFO: renamed from: g */
    private final C7239Z5 f30893g;

    /* JADX INFO: renamed from: h */
    private C7406v4 f30894h;

    /* JADX INFO: renamed from: i */
    private C7318j5 f30895i;

    /* JADX INFO: renamed from: j */
    private final C7107G5 f30896j;

    /* JADX INFO: renamed from: k */
    private C7090E2 f30897k;

    /* JADX INFO: renamed from: l */
    private final C7187S2 f30898l;

    /* JADX INFO: renamed from: m */
    private boolean f30899m;

    /* JADX INFO: renamed from: n */
    private boolean f30900n;

    /* JADX INFO: renamed from: o */
    private long f30901o;

    /* JADX INFO: renamed from: p */
    private List<Runnable> f30902p;

    /* JADX INFO: renamed from: q */
    private final Set<String> f30903q;

    /* JADX INFO: renamed from: r */
    private int f30904r;

    /* JADX INFO: renamed from: s */
    private int f30905s;

    /* JADX INFO: renamed from: t */
    private boolean f30906t;

    /* JADX INFO: renamed from: u */
    private boolean f30907u;

    /* JADX INFO: renamed from: v */
    private boolean f30908v;

    /* JADX INFO: renamed from: w */
    private FileLock f30909w;

    /* JADX INFO: renamed from: x */
    private FileChannel f30910x;

    /* JADX INFO: renamed from: y */
    private List<Long> f30911y;

    /* JADX INFO: renamed from: z */
    private List<Long> f30912z;

    /* JADX INFO: renamed from: com.google.android.gms.measurement.internal.H5$a */
    private class a implements InterfaceC7366q {

        /* JADX INFO: renamed from: a */
        zzfy.zzk f30913a;

        /* JADX INFO: renamed from: b */
        List<Long> f30914b;

        /* JADX INFO: renamed from: c */
        List<zzfy.zzf> f30915c;

        /* JADX INFO: renamed from: d */
        private long f30916d;

        /* synthetic */ a(C7114H5 c7114h5, C9335G c9335g) {
            this();
        }

        /* JADX INFO: renamed from: c */
        private static long m30510c(zzfy.zzf zzfVar) {
            return ((zzfVar.zzd() / 1000) / 60) / 60;
        }

        @Override // com.google.android.gms.measurement.internal.InterfaceC7366q
        /* JADX INFO: renamed from: a */
        public final boolean mo30511a(long j10, zzfy.zzf zzfVar) {
            C6923t.m29818m(zzfVar);
            if (this.f30915c == null) {
                this.f30915c = new ArrayList();
            }
            if (this.f30914b == null) {
                this.f30914b = new ArrayList();
            }
            if (!this.f30915c.isEmpty() && m30510c(this.f30915c.get(0)) != m30510c(zzfVar)) {
                return false;
            }
            long jZzcb = this.f30916d + ((long) zzfVar.zzcb());
            C7114H5.this.m30479d0();
            if (jZzcb >= Math.max(0, C7101G.f30833j.m30711a(null).intValue())) {
                return false;
            }
            this.f30916d = jZzcb;
            this.f30915c.add(zzfVar);
            this.f30914b.add(Long.valueOf(j10));
            int size = this.f30915c.size();
            C7114H5.this.m30479d0();
            return size < Math.max(1, C7101G.f30836k.m30711a(null).intValue());
        }

        @Override // com.google.android.gms.measurement.internal.InterfaceC7366q
        /* JADX INFO: renamed from: b */
        public final void mo30512b(zzfy.zzk zzkVar) {
            C6923t.m29818m(zzkVar);
            this.f30913a = zzkVar;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.measurement.internal.H5$b */
    private class b {

        /* JADX INFO: renamed from: a */
        final String f30918a;

        /* JADX INFO: renamed from: b */
        long f30919b;

        /* synthetic */ b(C7114H5 c7114h5, C9335G c9335g) {
            this(c7114h5);
        }

        /* synthetic */ b(C7114H5 c7114h5, String str, C9335G c9335g) {
            this(c7114h5, str);
        }

        private b(C7114H5 c7114h5) {
            this(c7114h5, c7114h5.m30498t0().m30866P0());
        }

        private b(C7114H5 c7114h5, String str) {
            this.f30918a = str;
            this.f30919b = c7114h5.zzb().mo12441c();
        }
    }

    private C7114H5(C7218W5 c7218w5) {
        this(c7218w5, null);
    }

    /* JADX INFO: renamed from: A */
    private final void m30429A(String str, C7061A3 c7061a3) {
        zzl().mo30156i();
        m30502v0();
        this.f30881B.put(str, c7061a3);
        m30482g0().m31078z0(str, c7061a3);
    }

    /* JADX INFO: renamed from: A0 */
    private final long m30430A0() {
        long jMo12439a = zzb().mo12439a();
        C7318j5 c7318j5 = this.f30895i;
        c7318j5.m30168p();
        c7318j5.mo30156i();
        long jM30091a = c7318j5.f31407j.m30091a();
        if (jM30091a == 0) {
            jM30091a = ((long) c7318j5.mo30153f().m30869R0().nextInt(86400000)) + 1;
            c7318j5.f31407j.m30092b(jM30091a);
        }
        return ((((jMo12439a + jM30091a) / 1000) / 60) / 60) / 24;
    }

    /* JADX INFO: renamed from: B0 */
    private final C7411w2 m30431B0() {
        C7411w2 c7411w2 = this.f30890d;
        if (c7411w2 != null) {
            return c7411w2;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    /* JADX INFO: renamed from: C0 */
    private final C7086D5 m30432C0() {
        return (C7086D5) m30453g(this.f30891e);
    }

    /* JADX INFO: renamed from: D */
    private final void m30433D(String str, boolean z10, Long l10, Long l11) {
        C7259c2 c7259c2M31021H0 = m30482g0().m31021H0(str);
        if (c7259c2M31021H0 != null) {
            c7259c2M31021H0.m30746T(z10);
            c7259c2M31021H0.m30761e(l10);
            c7259c2M31021H0.m30730I(l11);
            if (c7259c2M31021H0.m30716B()) {
                m30482g0().m31035Q(c7259c2M31021H0, false, false);
            }
        }
    }

    /* JADX INFO: renamed from: E */
    private final void m30434E(List<Long> list) {
        C6923t.m29806a(!list.isEmpty());
        if (this.f30911y != null) {
            zzj().m31106B().m31122a("Set uploading progress before finishing the previous upload");
        } else {
            this.f30911y = new ArrayList(list);
        }
    }

    /* JADX INFO: renamed from: H */
    private final boolean m30435H(int i10, FileChannel fileChannel) {
        zzl().mo30156i();
        if (fileChannel == null || !fileChannel.isOpen()) {
            zzj().m31106B().m31122a("Bad channel to read from");
            return false;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt(i10);
        byteBufferAllocate.flip();
        try {
            fileChannel.truncate(0L);
            fileChannel.write(byteBufferAllocate);
            fileChannel.force(true);
            if (fileChannel.size() != 4) {
                zzj().m31106B().m31123b("Error writing to channel. Bytes written", Long.valueOf(fileChannel.size()));
            }
            return true;
        } catch (IOException e10) {
            zzj().m31106B().m31123b("Failed to write to channel", e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: I */
    private final boolean m30436I(zzfy.zzf.zza zzaVar, zzfy.zzf.zza zzaVar2) {
        C6923t.m29806a("_e".equals(zzaVar.zze()));
        m30497s0();
        zzfy.zzh zzhVarM30662A = C7239Z5.m30662A((zzfy.zzf) ((zzjt) zzaVar.zzai()), "_sc");
        String strZzh = zzhVarM30662A == null ? null : zzhVarM30662A.zzh();
        m30497s0();
        zzfy.zzh zzhVarM30662A2 = C7239Z5.m30662A((zzfy.zzf) ((zzjt) zzaVar2.zzai()), "_pc");
        String strZzh2 = zzhVarM30662A2 != null ? zzhVarM30662A2.zzh() : null;
        if (strZzh2 == null || !strZzh2.equals(strZzh)) {
            return false;
        }
        C6923t.m29806a("_e".equals(zzaVar.zze()));
        m30497s0();
        zzfy.zzh zzhVarM30662A3 = C7239Z5.m30662A((zzfy.zzf) ((zzjt) zzaVar.zzai()), "_et");
        if (zzhVarM30662A3 == null || !zzhVarM30662A3.zzl() || zzhVarM30662A3.zzd() <= 0) {
            return true;
        }
        long jZzd = zzhVarM30662A3.zzd();
        m30497s0();
        zzfy.zzh zzhVarM30662A4 = C7239Z5.m30662A((zzfy.zzf) ((zzjt) zzaVar2.zzai()), "_et");
        if (zzhVarM30662A4 != null && zzhVarM30662A4.zzd() > 0) {
            jZzd += zzhVarM30662A4.zzd();
        }
        m30497s0();
        C7239Z5.m30669O(zzaVar2, "_et", Long.valueOf(jZzd));
        m30497s0();
        C7239Z5.m30669O(zzaVar, "_fr", 1L);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:191:0x05a0 A[Catch: all -> 0x0083, TryCatch #2 {all -> 0x0083, blocks: (B:3:0x0013, B:22:0x007e, B:96:0x0229, B:98:0x022d, B:101:0x0235, B:102:0x0248, B:105:0x025c, B:108:0x0286, B:110:0x02bb, B:113:0x02cc, B:115:0x02d6, B:283:0x0839, B:118:0x02fd, B:120:0x030b, B:123:0x0327, B:125:0x032d, B:127:0x033f, B:129:0x034d, B:131:0x035d, B:132:0x036a, B:133:0x036f, B:135:0x0385, B:191:0x05a0, B:192:0x05ac, B:195:0x05b8, B:201:0x05db, B:198:0x05ca, B:204:0x05e3, B:206:0x05ef, B:208:0x05fb, B:222:0x063e, B:225:0x0660, B:227:0x066c, B:230:0x067f, B:232:0x0690, B:234:0x069e, B:250:0x0705, B:252:0x070b, B:253:0x0717, B:255:0x071d, B:257:0x072b, B:259:0x0735, B:260:0x0746, B:262:0x074c, B:263:0x0767, B:265:0x076d, B:266:0x078b, B:267:0x0798, B:271:0x07c1, B:268:0x07a0, B:270:0x07ae, B:272:0x07cb, B:273:0x07e3, B:275:0x07e9, B:277:0x07fd, B:278:0x080c, B:280:0x0813, B:282:0x0823, B:238:0x06b0, B:240:0x06bc, B:243:0x06d1, B:245:0x06e2, B:247:0x06f0, B:214:0x061b, B:218:0x062e, B:220:0x0634, B:223:0x0657, B:138:0x039b, B:145:0x03b4, B:148:0x03be, B:150:0x03cc, B:155:0x041d, B:151:0x03ee, B:153:0x03fe, B:159:0x0428, B:162:0x045d, B:163:0x0489, B:165:0x04c0, B:167:0x04c6, B:170:0x04d2, B:172:0x050b, B:173:0x0526, B:175:0x052c, B:177:0x053c, B:181:0x0550, B:178:0x0545, B:185:0x055b, B:187:0x0562, B:188:0x0581, B:286:0x084f, B:288:0x085d, B:290:0x0866, B:302:0x0899, B:292:0x0870, B:294:0x0879, B:296:0x087f, B:299:0x088b, B:301:0x0893, B:303:0x089c, B:304:0x08a8, B:307:0x08b0, B:309:0x08c2, B:310:0x08cd, B:312:0x08d5, B:316:0x08fa, B:318:0x0914, B:320:0x0929, B:322:0x092f, B:324:0x093b, B:326:0x0955, B:327:0x0967, B:328:0x096a, B:329:0x0979, B:331:0x097f, B:333:0x098f, B:334:0x0996, B:336:0x09a2, B:337:0x09a9, B:338:0x09ac, B:340:0x09b7, B:342:0x09c3, B:344:0x09fc, B:346:0x0a02, B:352:0x0a29, B:354:0x0a2f, B:355:0x0a38, B:357:0x0a3e, B:347:0x0a10, B:349:0x0a16, B:351:0x0a1c, B:358:0x0a44, B:360:0x0a4a, B:362:0x0a5c, B:364:0x0a6b, B:366:0x0a7b, B:369:0x0a84, B:371:0x0a8a, B:372:0x0a9c, B:374:0x0aa2, B:376:0x0ab2, B:378:0x0aca, B:380:0x0adc, B:382:0x0b03, B:383:0x0b20, B:385:0x0b32, B:387:0x0b55, B:389:0x0b80, B:390:0x0baf, B:392:0x0bc1, B:394:0x0be4, B:396:0x0c0f, B:397:0x0c3c, B:398:0x0c47, B:399:0x0c4b, B:401:0x0c51, B:403:0x0c5d, B:405:0x0cbc, B:407:0x0ccc, B:408:0x0cdf, B:410:0x0ce5, B:413:0x0cfd, B:415:0x0d18, B:417:0x0d2e, B:419:0x0d33, B:421:0x0d37, B:423:0x0d3b, B:425:0x0d45, B:427:0x0d50, B:429:0x0d54, B:431:0x0d5a, B:433:0x0d67, B:435:0x0d77, B:495:0x0f80, B:437:0x0d83, B:439:0x0db2, B:440:0x0dba, B:442:0x0dc0, B:444:0x0dd0, B:451:0x0df8, B:452:0x0e1d, B:454:0x0e29, B:456:0x0e3f, B:459:0x0e84, B:465:0x0ea0, B:467:0x0ead, B:469:0x0eb1, B:471:0x0eb5, B:473:0x0eb9, B:474:0x0ec5, B:475:0x0ed0, B:477:0x0ed6, B:479:0x0eee, B:480:0x0ef7, B:494:0x0f7d, B:481:0x0f0e, B:483:0x0f12, B:487:0x0f30, B:489:0x0f52, B:490:0x0f5d, B:493:0x0f71, B:484:0x0f1b, B:449:0x0de4, B:496:0x0f8e, B:498:0x0f9c, B:499:0x0fa3, B:500:0x0fab, B:502:0x0fb1, B:505:0x0fcb, B:507:0x0fdb, B:535:0x107c, B:537:0x1082, B:539:0x1092, B:542:0x1099, B:547:0x10ca, B:543:0x10a1, B:545:0x10ad, B:546:0x10b3, B:548:0x10db, B:549:0x10f2, B:552:0x10fa, B:553:0x10ff, B:554:0x110f, B:556:0x1129, B:557:0x1142, B:558:0x114a, B:562:0x1166, B:561:0x1155, B:508:0x0ff4, B:510:0x0ffa, B:512:0x1002, B:514:0x1009, B:520:0x1017, B:522:0x101e, B:524:0x1024, B:526:0x1030, B:528:0x103d, B:530:0x1051, B:532:0x106d, B:534:0x1074, B:533:0x1071, B:529:0x104e, B:521:0x101b, B:513:0x1006, B:404:0x0c91, B:319:0x0926, B:313:0x08da, B:315:0x08e0, B:565:0x1177, B:57:0x0121, B:72:0x01a4, B:79:0x01db, B:85:0x01f7, B:89:0x020d, B:95:0x0226, B:569:0x118a, B:570:0x118d, B:50:0x00dd, B:60:0x012a), top: B:576:0x0013, inners: #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x066c A[Catch: all -> 0x0083, TryCatch #2 {all -> 0x0083, blocks: (B:3:0x0013, B:22:0x007e, B:96:0x0229, B:98:0x022d, B:101:0x0235, B:102:0x0248, B:105:0x025c, B:108:0x0286, B:110:0x02bb, B:113:0x02cc, B:115:0x02d6, B:283:0x0839, B:118:0x02fd, B:120:0x030b, B:123:0x0327, B:125:0x032d, B:127:0x033f, B:129:0x034d, B:131:0x035d, B:132:0x036a, B:133:0x036f, B:135:0x0385, B:191:0x05a0, B:192:0x05ac, B:195:0x05b8, B:201:0x05db, B:198:0x05ca, B:204:0x05e3, B:206:0x05ef, B:208:0x05fb, B:222:0x063e, B:225:0x0660, B:227:0x066c, B:230:0x067f, B:232:0x0690, B:234:0x069e, B:250:0x0705, B:252:0x070b, B:253:0x0717, B:255:0x071d, B:257:0x072b, B:259:0x0735, B:260:0x0746, B:262:0x074c, B:263:0x0767, B:265:0x076d, B:266:0x078b, B:267:0x0798, B:271:0x07c1, B:268:0x07a0, B:270:0x07ae, B:272:0x07cb, B:273:0x07e3, B:275:0x07e9, B:277:0x07fd, B:278:0x080c, B:280:0x0813, B:282:0x0823, B:238:0x06b0, B:240:0x06bc, B:243:0x06d1, B:245:0x06e2, B:247:0x06f0, B:214:0x061b, B:218:0x062e, B:220:0x0634, B:223:0x0657, B:138:0x039b, B:145:0x03b4, B:148:0x03be, B:150:0x03cc, B:155:0x041d, B:151:0x03ee, B:153:0x03fe, B:159:0x0428, B:162:0x045d, B:163:0x0489, B:165:0x04c0, B:167:0x04c6, B:170:0x04d2, B:172:0x050b, B:173:0x0526, B:175:0x052c, B:177:0x053c, B:181:0x0550, B:178:0x0545, B:185:0x055b, B:187:0x0562, B:188:0x0581, B:286:0x084f, B:288:0x085d, B:290:0x0866, B:302:0x0899, B:292:0x0870, B:294:0x0879, B:296:0x087f, B:299:0x088b, B:301:0x0893, B:303:0x089c, B:304:0x08a8, B:307:0x08b0, B:309:0x08c2, B:310:0x08cd, B:312:0x08d5, B:316:0x08fa, B:318:0x0914, B:320:0x0929, B:322:0x092f, B:324:0x093b, B:326:0x0955, B:327:0x0967, B:328:0x096a, B:329:0x0979, B:331:0x097f, B:333:0x098f, B:334:0x0996, B:336:0x09a2, B:337:0x09a9, B:338:0x09ac, B:340:0x09b7, B:342:0x09c3, B:344:0x09fc, B:346:0x0a02, B:352:0x0a29, B:354:0x0a2f, B:355:0x0a38, B:357:0x0a3e, B:347:0x0a10, B:349:0x0a16, B:351:0x0a1c, B:358:0x0a44, B:360:0x0a4a, B:362:0x0a5c, B:364:0x0a6b, B:366:0x0a7b, B:369:0x0a84, B:371:0x0a8a, B:372:0x0a9c, B:374:0x0aa2, B:376:0x0ab2, B:378:0x0aca, B:380:0x0adc, B:382:0x0b03, B:383:0x0b20, B:385:0x0b32, B:387:0x0b55, B:389:0x0b80, B:390:0x0baf, B:392:0x0bc1, B:394:0x0be4, B:396:0x0c0f, B:397:0x0c3c, B:398:0x0c47, B:399:0x0c4b, B:401:0x0c51, B:403:0x0c5d, B:405:0x0cbc, B:407:0x0ccc, B:408:0x0cdf, B:410:0x0ce5, B:413:0x0cfd, B:415:0x0d18, B:417:0x0d2e, B:419:0x0d33, B:421:0x0d37, B:423:0x0d3b, B:425:0x0d45, B:427:0x0d50, B:429:0x0d54, B:431:0x0d5a, B:433:0x0d67, B:435:0x0d77, B:495:0x0f80, B:437:0x0d83, B:439:0x0db2, B:440:0x0dba, B:442:0x0dc0, B:444:0x0dd0, B:451:0x0df8, B:452:0x0e1d, B:454:0x0e29, B:456:0x0e3f, B:459:0x0e84, B:465:0x0ea0, B:467:0x0ead, B:469:0x0eb1, B:471:0x0eb5, B:473:0x0eb9, B:474:0x0ec5, B:475:0x0ed0, B:477:0x0ed6, B:479:0x0eee, B:480:0x0ef7, B:494:0x0f7d, B:481:0x0f0e, B:483:0x0f12, B:487:0x0f30, B:489:0x0f52, B:490:0x0f5d, B:493:0x0f71, B:484:0x0f1b, B:449:0x0de4, B:496:0x0f8e, B:498:0x0f9c, B:499:0x0fa3, B:500:0x0fab, B:502:0x0fb1, B:505:0x0fcb, B:507:0x0fdb, B:535:0x107c, B:537:0x1082, B:539:0x1092, B:542:0x1099, B:547:0x10ca, B:543:0x10a1, B:545:0x10ad, B:546:0x10b3, B:548:0x10db, B:549:0x10f2, B:552:0x10fa, B:553:0x10ff, B:554:0x110f, B:556:0x1129, B:557:0x1142, B:558:0x114a, B:562:0x1166, B:561:0x1155, B:508:0x0ff4, B:510:0x0ffa, B:512:0x1002, B:514:0x1009, B:520:0x1017, B:522:0x101e, B:524:0x1024, B:526:0x1030, B:528:0x103d, B:530:0x1051, B:532:0x106d, B:534:0x1074, B:533:0x1071, B:529:0x104e, B:521:0x101b, B:513:0x1006, B:404:0x0c91, B:319:0x0926, B:313:0x08da, B:315:0x08e0, B:565:0x1177, B:57:0x0121, B:72:0x01a4, B:79:0x01db, B:85:0x01f7, B:89:0x020d, B:95:0x0226, B:569:0x118a, B:570:0x118d, B:50:0x00dd, B:60:0x012a), top: B:576:0x0013, inners: #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x06b0 A[Catch: all -> 0x0083, TryCatch #2 {all -> 0x0083, blocks: (B:3:0x0013, B:22:0x007e, B:96:0x0229, B:98:0x022d, B:101:0x0235, B:102:0x0248, B:105:0x025c, B:108:0x0286, B:110:0x02bb, B:113:0x02cc, B:115:0x02d6, B:283:0x0839, B:118:0x02fd, B:120:0x030b, B:123:0x0327, B:125:0x032d, B:127:0x033f, B:129:0x034d, B:131:0x035d, B:132:0x036a, B:133:0x036f, B:135:0x0385, B:191:0x05a0, B:192:0x05ac, B:195:0x05b8, B:201:0x05db, B:198:0x05ca, B:204:0x05e3, B:206:0x05ef, B:208:0x05fb, B:222:0x063e, B:225:0x0660, B:227:0x066c, B:230:0x067f, B:232:0x0690, B:234:0x069e, B:250:0x0705, B:252:0x070b, B:253:0x0717, B:255:0x071d, B:257:0x072b, B:259:0x0735, B:260:0x0746, B:262:0x074c, B:263:0x0767, B:265:0x076d, B:266:0x078b, B:267:0x0798, B:271:0x07c1, B:268:0x07a0, B:270:0x07ae, B:272:0x07cb, B:273:0x07e3, B:275:0x07e9, B:277:0x07fd, B:278:0x080c, B:280:0x0813, B:282:0x0823, B:238:0x06b0, B:240:0x06bc, B:243:0x06d1, B:245:0x06e2, B:247:0x06f0, B:214:0x061b, B:218:0x062e, B:220:0x0634, B:223:0x0657, B:138:0x039b, B:145:0x03b4, B:148:0x03be, B:150:0x03cc, B:155:0x041d, B:151:0x03ee, B:153:0x03fe, B:159:0x0428, B:162:0x045d, B:163:0x0489, B:165:0x04c0, B:167:0x04c6, B:170:0x04d2, B:172:0x050b, B:173:0x0526, B:175:0x052c, B:177:0x053c, B:181:0x0550, B:178:0x0545, B:185:0x055b, B:187:0x0562, B:188:0x0581, B:286:0x084f, B:288:0x085d, B:290:0x0866, B:302:0x0899, B:292:0x0870, B:294:0x0879, B:296:0x087f, B:299:0x088b, B:301:0x0893, B:303:0x089c, B:304:0x08a8, B:307:0x08b0, B:309:0x08c2, B:310:0x08cd, B:312:0x08d5, B:316:0x08fa, B:318:0x0914, B:320:0x0929, B:322:0x092f, B:324:0x093b, B:326:0x0955, B:327:0x0967, B:328:0x096a, B:329:0x0979, B:331:0x097f, B:333:0x098f, B:334:0x0996, B:336:0x09a2, B:337:0x09a9, B:338:0x09ac, B:340:0x09b7, B:342:0x09c3, B:344:0x09fc, B:346:0x0a02, B:352:0x0a29, B:354:0x0a2f, B:355:0x0a38, B:357:0x0a3e, B:347:0x0a10, B:349:0x0a16, B:351:0x0a1c, B:358:0x0a44, B:360:0x0a4a, B:362:0x0a5c, B:364:0x0a6b, B:366:0x0a7b, B:369:0x0a84, B:371:0x0a8a, B:372:0x0a9c, B:374:0x0aa2, B:376:0x0ab2, B:378:0x0aca, B:380:0x0adc, B:382:0x0b03, B:383:0x0b20, B:385:0x0b32, B:387:0x0b55, B:389:0x0b80, B:390:0x0baf, B:392:0x0bc1, B:394:0x0be4, B:396:0x0c0f, B:397:0x0c3c, B:398:0x0c47, B:399:0x0c4b, B:401:0x0c51, B:403:0x0c5d, B:405:0x0cbc, B:407:0x0ccc, B:408:0x0cdf, B:410:0x0ce5, B:413:0x0cfd, B:415:0x0d18, B:417:0x0d2e, B:419:0x0d33, B:421:0x0d37, B:423:0x0d3b, B:425:0x0d45, B:427:0x0d50, B:429:0x0d54, B:431:0x0d5a, B:433:0x0d67, B:435:0x0d77, B:495:0x0f80, B:437:0x0d83, B:439:0x0db2, B:440:0x0dba, B:442:0x0dc0, B:444:0x0dd0, B:451:0x0df8, B:452:0x0e1d, B:454:0x0e29, B:456:0x0e3f, B:459:0x0e84, B:465:0x0ea0, B:467:0x0ead, B:469:0x0eb1, B:471:0x0eb5, B:473:0x0eb9, B:474:0x0ec5, B:475:0x0ed0, B:477:0x0ed6, B:479:0x0eee, B:480:0x0ef7, B:494:0x0f7d, B:481:0x0f0e, B:483:0x0f12, B:487:0x0f30, B:489:0x0f52, B:490:0x0f5d, B:493:0x0f71, B:484:0x0f1b, B:449:0x0de4, B:496:0x0f8e, B:498:0x0f9c, B:499:0x0fa3, B:500:0x0fab, B:502:0x0fb1, B:505:0x0fcb, B:507:0x0fdb, B:535:0x107c, B:537:0x1082, B:539:0x1092, B:542:0x1099, B:547:0x10ca, B:543:0x10a1, B:545:0x10ad, B:546:0x10b3, B:548:0x10db, B:549:0x10f2, B:552:0x10fa, B:553:0x10ff, B:554:0x110f, B:556:0x1129, B:557:0x1142, B:558:0x114a, B:562:0x1166, B:561:0x1155, B:508:0x0ff4, B:510:0x0ffa, B:512:0x1002, B:514:0x1009, B:520:0x1017, B:522:0x101e, B:524:0x1024, B:526:0x1030, B:528:0x103d, B:530:0x1051, B:532:0x106d, B:534:0x1074, B:533:0x1071, B:529:0x104e, B:521:0x101b, B:513:0x1006, B:404:0x0c91, B:319:0x0926, B:313:0x08da, B:315:0x08e0, B:565:0x1177, B:57:0x0121, B:72:0x01a4, B:79:0x01db, B:85:0x01f7, B:89:0x020d, B:95:0x0226, B:569:0x118a, B:570:0x118d, B:50:0x00dd, B:60:0x012a), top: B:576:0x0013, inners: #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x070b A[Catch: all -> 0x0083, TryCatch #2 {all -> 0x0083, blocks: (B:3:0x0013, B:22:0x007e, B:96:0x0229, B:98:0x022d, B:101:0x0235, B:102:0x0248, B:105:0x025c, B:108:0x0286, B:110:0x02bb, B:113:0x02cc, B:115:0x02d6, B:283:0x0839, B:118:0x02fd, B:120:0x030b, B:123:0x0327, B:125:0x032d, B:127:0x033f, B:129:0x034d, B:131:0x035d, B:132:0x036a, B:133:0x036f, B:135:0x0385, B:191:0x05a0, B:192:0x05ac, B:195:0x05b8, B:201:0x05db, B:198:0x05ca, B:204:0x05e3, B:206:0x05ef, B:208:0x05fb, B:222:0x063e, B:225:0x0660, B:227:0x066c, B:230:0x067f, B:232:0x0690, B:234:0x069e, B:250:0x0705, B:252:0x070b, B:253:0x0717, B:255:0x071d, B:257:0x072b, B:259:0x0735, B:260:0x0746, B:262:0x074c, B:263:0x0767, B:265:0x076d, B:266:0x078b, B:267:0x0798, B:271:0x07c1, B:268:0x07a0, B:270:0x07ae, B:272:0x07cb, B:273:0x07e3, B:275:0x07e9, B:277:0x07fd, B:278:0x080c, B:280:0x0813, B:282:0x0823, B:238:0x06b0, B:240:0x06bc, B:243:0x06d1, B:245:0x06e2, B:247:0x06f0, B:214:0x061b, B:218:0x062e, B:220:0x0634, B:223:0x0657, B:138:0x039b, B:145:0x03b4, B:148:0x03be, B:150:0x03cc, B:155:0x041d, B:151:0x03ee, B:153:0x03fe, B:159:0x0428, B:162:0x045d, B:163:0x0489, B:165:0x04c0, B:167:0x04c6, B:170:0x04d2, B:172:0x050b, B:173:0x0526, B:175:0x052c, B:177:0x053c, B:181:0x0550, B:178:0x0545, B:185:0x055b, B:187:0x0562, B:188:0x0581, B:286:0x084f, B:288:0x085d, B:290:0x0866, B:302:0x0899, B:292:0x0870, B:294:0x0879, B:296:0x087f, B:299:0x088b, B:301:0x0893, B:303:0x089c, B:304:0x08a8, B:307:0x08b0, B:309:0x08c2, B:310:0x08cd, B:312:0x08d5, B:316:0x08fa, B:318:0x0914, B:320:0x0929, B:322:0x092f, B:324:0x093b, B:326:0x0955, B:327:0x0967, B:328:0x096a, B:329:0x0979, B:331:0x097f, B:333:0x098f, B:334:0x0996, B:336:0x09a2, B:337:0x09a9, B:338:0x09ac, B:340:0x09b7, B:342:0x09c3, B:344:0x09fc, B:346:0x0a02, B:352:0x0a29, B:354:0x0a2f, B:355:0x0a38, B:357:0x0a3e, B:347:0x0a10, B:349:0x0a16, B:351:0x0a1c, B:358:0x0a44, B:360:0x0a4a, B:362:0x0a5c, B:364:0x0a6b, B:366:0x0a7b, B:369:0x0a84, B:371:0x0a8a, B:372:0x0a9c, B:374:0x0aa2, B:376:0x0ab2, B:378:0x0aca, B:380:0x0adc, B:382:0x0b03, B:383:0x0b20, B:385:0x0b32, B:387:0x0b55, B:389:0x0b80, B:390:0x0baf, B:392:0x0bc1, B:394:0x0be4, B:396:0x0c0f, B:397:0x0c3c, B:398:0x0c47, B:399:0x0c4b, B:401:0x0c51, B:403:0x0c5d, B:405:0x0cbc, B:407:0x0ccc, B:408:0x0cdf, B:410:0x0ce5, B:413:0x0cfd, B:415:0x0d18, B:417:0x0d2e, B:419:0x0d33, B:421:0x0d37, B:423:0x0d3b, B:425:0x0d45, B:427:0x0d50, B:429:0x0d54, B:431:0x0d5a, B:433:0x0d67, B:435:0x0d77, B:495:0x0f80, B:437:0x0d83, B:439:0x0db2, B:440:0x0dba, B:442:0x0dc0, B:444:0x0dd0, B:451:0x0df8, B:452:0x0e1d, B:454:0x0e29, B:456:0x0e3f, B:459:0x0e84, B:465:0x0ea0, B:467:0x0ead, B:469:0x0eb1, B:471:0x0eb5, B:473:0x0eb9, B:474:0x0ec5, B:475:0x0ed0, B:477:0x0ed6, B:479:0x0eee, B:480:0x0ef7, B:494:0x0f7d, B:481:0x0f0e, B:483:0x0f12, B:487:0x0f30, B:489:0x0f52, B:490:0x0f5d, B:493:0x0f71, B:484:0x0f1b, B:449:0x0de4, B:496:0x0f8e, B:498:0x0f9c, B:499:0x0fa3, B:500:0x0fab, B:502:0x0fb1, B:505:0x0fcb, B:507:0x0fdb, B:535:0x107c, B:537:0x1082, B:539:0x1092, B:542:0x1099, B:547:0x10ca, B:543:0x10a1, B:545:0x10ad, B:546:0x10b3, B:548:0x10db, B:549:0x10f2, B:552:0x10fa, B:553:0x10ff, B:554:0x110f, B:556:0x1129, B:557:0x1142, B:558:0x114a, B:562:0x1166, B:561:0x1155, B:508:0x0ff4, B:510:0x0ffa, B:512:0x1002, B:514:0x1009, B:520:0x1017, B:522:0x101e, B:524:0x1024, B:526:0x1030, B:528:0x103d, B:530:0x1051, B:532:0x106d, B:534:0x1074, B:533:0x1071, B:529:0x104e, B:521:0x101b, B:513:0x1006, B:404:0x0c91, B:319:0x0926, B:313:0x08da, B:315:0x08e0, B:565:0x1177, B:57:0x0121, B:72:0x01a4, B:79:0x01db, B:85:0x01f7, B:89:0x020d, B:95:0x0226, B:569:0x118a, B:570:0x118d, B:50:0x00dd, B:60:0x012a), top: B:576:0x0013, inners: #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x081f  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0870 A[Catch: all -> 0x0083, TryCatch #2 {all -> 0x0083, blocks: (B:3:0x0013, B:22:0x007e, B:96:0x0229, B:98:0x022d, B:101:0x0235, B:102:0x0248, B:105:0x025c, B:108:0x0286, B:110:0x02bb, B:113:0x02cc, B:115:0x02d6, B:283:0x0839, B:118:0x02fd, B:120:0x030b, B:123:0x0327, B:125:0x032d, B:127:0x033f, B:129:0x034d, B:131:0x035d, B:132:0x036a, B:133:0x036f, B:135:0x0385, B:191:0x05a0, B:192:0x05ac, B:195:0x05b8, B:201:0x05db, B:198:0x05ca, B:204:0x05e3, B:206:0x05ef, B:208:0x05fb, B:222:0x063e, B:225:0x0660, B:227:0x066c, B:230:0x067f, B:232:0x0690, B:234:0x069e, B:250:0x0705, B:252:0x070b, B:253:0x0717, B:255:0x071d, B:257:0x072b, B:259:0x0735, B:260:0x0746, B:262:0x074c, B:263:0x0767, B:265:0x076d, B:266:0x078b, B:267:0x0798, B:271:0x07c1, B:268:0x07a0, B:270:0x07ae, B:272:0x07cb, B:273:0x07e3, B:275:0x07e9, B:277:0x07fd, B:278:0x080c, B:280:0x0813, B:282:0x0823, B:238:0x06b0, B:240:0x06bc, B:243:0x06d1, B:245:0x06e2, B:247:0x06f0, B:214:0x061b, B:218:0x062e, B:220:0x0634, B:223:0x0657, B:138:0x039b, B:145:0x03b4, B:148:0x03be, B:150:0x03cc, B:155:0x041d, B:151:0x03ee, B:153:0x03fe, B:159:0x0428, B:162:0x045d, B:163:0x0489, B:165:0x04c0, B:167:0x04c6, B:170:0x04d2, B:172:0x050b, B:173:0x0526, B:175:0x052c, B:177:0x053c, B:181:0x0550, B:178:0x0545, B:185:0x055b, B:187:0x0562, B:188:0x0581, B:286:0x084f, B:288:0x085d, B:290:0x0866, B:302:0x0899, B:292:0x0870, B:294:0x0879, B:296:0x087f, B:299:0x088b, B:301:0x0893, B:303:0x089c, B:304:0x08a8, B:307:0x08b0, B:309:0x08c2, B:310:0x08cd, B:312:0x08d5, B:316:0x08fa, B:318:0x0914, B:320:0x0929, B:322:0x092f, B:324:0x093b, B:326:0x0955, B:327:0x0967, B:328:0x096a, B:329:0x0979, B:331:0x097f, B:333:0x098f, B:334:0x0996, B:336:0x09a2, B:337:0x09a9, B:338:0x09ac, B:340:0x09b7, B:342:0x09c3, B:344:0x09fc, B:346:0x0a02, B:352:0x0a29, B:354:0x0a2f, B:355:0x0a38, B:357:0x0a3e, B:347:0x0a10, B:349:0x0a16, B:351:0x0a1c, B:358:0x0a44, B:360:0x0a4a, B:362:0x0a5c, B:364:0x0a6b, B:366:0x0a7b, B:369:0x0a84, B:371:0x0a8a, B:372:0x0a9c, B:374:0x0aa2, B:376:0x0ab2, B:378:0x0aca, B:380:0x0adc, B:382:0x0b03, B:383:0x0b20, B:385:0x0b32, B:387:0x0b55, B:389:0x0b80, B:390:0x0baf, B:392:0x0bc1, B:394:0x0be4, B:396:0x0c0f, B:397:0x0c3c, B:398:0x0c47, B:399:0x0c4b, B:401:0x0c51, B:403:0x0c5d, B:405:0x0cbc, B:407:0x0ccc, B:408:0x0cdf, B:410:0x0ce5, B:413:0x0cfd, B:415:0x0d18, B:417:0x0d2e, B:419:0x0d33, B:421:0x0d37, B:423:0x0d3b, B:425:0x0d45, B:427:0x0d50, B:429:0x0d54, B:431:0x0d5a, B:433:0x0d67, B:435:0x0d77, B:495:0x0f80, B:437:0x0d83, B:439:0x0db2, B:440:0x0dba, B:442:0x0dc0, B:444:0x0dd0, B:451:0x0df8, B:452:0x0e1d, B:454:0x0e29, B:456:0x0e3f, B:459:0x0e84, B:465:0x0ea0, B:467:0x0ead, B:469:0x0eb1, B:471:0x0eb5, B:473:0x0eb9, B:474:0x0ec5, B:475:0x0ed0, B:477:0x0ed6, B:479:0x0eee, B:480:0x0ef7, B:494:0x0f7d, B:481:0x0f0e, B:483:0x0f12, B:487:0x0f30, B:489:0x0f52, B:490:0x0f5d, B:493:0x0f71, B:484:0x0f1b, B:449:0x0de4, B:496:0x0f8e, B:498:0x0f9c, B:499:0x0fa3, B:500:0x0fab, B:502:0x0fb1, B:505:0x0fcb, B:507:0x0fdb, B:535:0x107c, B:537:0x1082, B:539:0x1092, B:542:0x1099, B:547:0x10ca, B:543:0x10a1, B:545:0x10ad, B:546:0x10b3, B:548:0x10db, B:549:0x10f2, B:552:0x10fa, B:553:0x10ff, B:554:0x110f, B:556:0x1129, B:557:0x1142, B:558:0x114a, B:562:0x1166, B:561:0x1155, B:508:0x0ff4, B:510:0x0ffa, B:512:0x1002, B:514:0x1009, B:520:0x1017, B:522:0x101e, B:524:0x1024, B:526:0x1030, B:528:0x103d, B:530:0x1051, B:532:0x106d, B:534:0x1074, B:533:0x1071, B:529:0x104e, B:521:0x101b, B:513:0x1006, B:404:0x0c91, B:319:0x0926, B:313:0x08da, B:315:0x08e0, B:565:0x1177, B:57:0x0121, B:72:0x01a4, B:79:0x01db, B:85:0x01f7, B:89:0x020d, B:95:0x0226, B:569:0x118a, B:570:0x118d, B:50:0x00dd, B:60:0x012a), top: B:576:0x0013, inners: #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0df8 A[Catch: all -> 0x0083, TryCatch #2 {all -> 0x0083, blocks: (B:3:0x0013, B:22:0x007e, B:96:0x0229, B:98:0x022d, B:101:0x0235, B:102:0x0248, B:105:0x025c, B:108:0x0286, B:110:0x02bb, B:113:0x02cc, B:115:0x02d6, B:283:0x0839, B:118:0x02fd, B:120:0x030b, B:123:0x0327, B:125:0x032d, B:127:0x033f, B:129:0x034d, B:131:0x035d, B:132:0x036a, B:133:0x036f, B:135:0x0385, B:191:0x05a0, B:192:0x05ac, B:195:0x05b8, B:201:0x05db, B:198:0x05ca, B:204:0x05e3, B:206:0x05ef, B:208:0x05fb, B:222:0x063e, B:225:0x0660, B:227:0x066c, B:230:0x067f, B:232:0x0690, B:234:0x069e, B:250:0x0705, B:252:0x070b, B:253:0x0717, B:255:0x071d, B:257:0x072b, B:259:0x0735, B:260:0x0746, B:262:0x074c, B:263:0x0767, B:265:0x076d, B:266:0x078b, B:267:0x0798, B:271:0x07c1, B:268:0x07a0, B:270:0x07ae, B:272:0x07cb, B:273:0x07e3, B:275:0x07e9, B:277:0x07fd, B:278:0x080c, B:280:0x0813, B:282:0x0823, B:238:0x06b0, B:240:0x06bc, B:243:0x06d1, B:245:0x06e2, B:247:0x06f0, B:214:0x061b, B:218:0x062e, B:220:0x0634, B:223:0x0657, B:138:0x039b, B:145:0x03b4, B:148:0x03be, B:150:0x03cc, B:155:0x041d, B:151:0x03ee, B:153:0x03fe, B:159:0x0428, B:162:0x045d, B:163:0x0489, B:165:0x04c0, B:167:0x04c6, B:170:0x04d2, B:172:0x050b, B:173:0x0526, B:175:0x052c, B:177:0x053c, B:181:0x0550, B:178:0x0545, B:185:0x055b, B:187:0x0562, B:188:0x0581, B:286:0x084f, B:288:0x085d, B:290:0x0866, B:302:0x0899, B:292:0x0870, B:294:0x0879, B:296:0x087f, B:299:0x088b, B:301:0x0893, B:303:0x089c, B:304:0x08a8, B:307:0x08b0, B:309:0x08c2, B:310:0x08cd, B:312:0x08d5, B:316:0x08fa, B:318:0x0914, B:320:0x0929, B:322:0x092f, B:324:0x093b, B:326:0x0955, B:327:0x0967, B:328:0x096a, B:329:0x0979, B:331:0x097f, B:333:0x098f, B:334:0x0996, B:336:0x09a2, B:337:0x09a9, B:338:0x09ac, B:340:0x09b7, B:342:0x09c3, B:344:0x09fc, B:346:0x0a02, B:352:0x0a29, B:354:0x0a2f, B:355:0x0a38, B:357:0x0a3e, B:347:0x0a10, B:349:0x0a16, B:351:0x0a1c, B:358:0x0a44, B:360:0x0a4a, B:362:0x0a5c, B:364:0x0a6b, B:366:0x0a7b, B:369:0x0a84, B:371:0x0a8a, B:372:0x0a9c, B:374:0x0aa2, B:376:0x0ab2, B:378:0x0aca, B:380:0x0adc, B:382:0x0b03, B:383:0x0b20, B:385:0x0b32, B:387:0x0b55, B:389:0x0b80, B:390:0x0baf, B:392:0x0bc1, B:394:0x0be4, B:396:0x0c0f, B:397:0x0c3c, B:398:0x0c47, B:399:0x0c4b, B:401:0x0c51, B:403:0x0c5d, B:405:0x0cbc, B:407:0x0ccc, B:408:0x0cdf, B:410:0x0ce5, B:413:0x0cfd, B:415:0x0d18, B:417:0x0d2e, B:419:0x0d33, B:421:0x0d37, B:423:0x0d3b, B:425:0x0d45, B:427:0x0d50, B:429:0x0d54, B:431:0x0d5a, B:433:0x0d67, B:435:0x0d77, B:495:0x0f80, B:437:0x0d83, B:439:0x0db2, B:440:0x0dba, B:442:0x0dc0, B:444:0x0dd0, B:451:0x0df8, B:452:0x0e1d, B:454:0x0e29, B:456:0x0e3f, B:459:0x0e84, B:465:0x0ea0, B:467:0x0ead, B:469:0x0eb1, B:471:0x0eb5, B:473:0x0eb9, B:474:0x0ec5, B:475:0x0ed0, B:477:0x0ed6, B:479:0x0eee, B:480:0x0ef7, B:494:0x0f7d, B:481:0x0f0e, B:483:0x0f12, B:487:0x0f30, B:489:0x0f52, B:490:0x0f5d, B:493:0x0f71, B:484:0x0f1b, B:449:0x0de4, B:496:0x0f8e, B:498:0x0f9c, B:499:0x0fa3, B:500:0x0fab, B:502:0x0fb1, B:505:0x0fcb, B:507:0x0fdb, B:535:0x107c, B:537:0x1082, B:539:0x1092, B:542:0x1099, B:547:0x10ca, B:543:0x10a1, B:545:0x10ad, B:546:0x10b3, B:548:0x10db, B:549:0x10f2, B:552:0x10fa, B:553:0x10ff, B:554:0x110f, B:556:0x1129, B:557:0x1142, B:558:0x114a, B:562:0x1166, B:561:0x1155, B:508:0x0ff4, B:510:0x0ffa, B:512:0x1002, B:514:0x1009, B:520:0x1017, B:522:0x101e, B:524:0x1024, B:526:0x1030, B:528:0x103d, B:530:0x1051, B:532:0x106d, B:534:0x1074, B:533:0x1071, B:529:0x104e, B:521:0x101b, B:513:0x1006, B:404:0x0c91, B:319:0x0926, B:313:0x08da, B:315:0x08e0, B:565:0x1177, B:57:0x0121, B:72:0x01a4, B:79:0x01db, B:85:0x01f7, B:89:0x020d, B:95:0x0226, B:569:0x118a, B:570:0x118d, B:50:0x00dd, B:60:0x012a), top: B:576:0x0013, inners: #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0e1d A[Catch: all -> 0x0083, TryCatch #2 {all -> 0x0083, blocks: (B:3:0x0013, B:22:0x007e, B:96:0x0229, B:98:0x022d, B:101:0x0235, B:102:0x0248, B:105:0x025c, B:108:0x0286, B:110:0x02bb, B:113:0x02cc, B:115:0x02d6, B:283:0x0839, B:118:0x02fd, B:120:0x030b, B:123:0x0327, B:125:0x032d, B:127:0x033f, B:129:0x034d, B:131:0x035d, B:132:0x036a, B:133:0x036f, B:135:0x0385, B:191:0x05a0, B:192:0x05ac, B:195:0x05b8, B:201:0x05db, B:198:0x05ca, B:204:0x05e3, B:206:0x05ef, B:208:0x05fb, B:222:0x063e, B:225:0x0660, B:227:0x066c, B:230:0x067f, B:232:0x0690, B:234:0x069e, B:250:0x0705, B:252:0x070b, B:253:0x0717, B:255:0x071d, B:257:0x072b, B:259:0x0735, B:260:0x0746, B:262:0x074c, B:263:0x0767, B:265:0x076d, B:266:0x078b, B:267:0x0798, B:271:0x07c1, B:268:0x07a0, B:270:0x07ae, B:272:0x07cb, B:273:0x07e3, B:275:0x07e9, B:277:0x07fd, B:278:0x080c, B:280:0x0813, B:282:0x0823, B:238:0x06b0, B:240:0x06bc, B:243:0x06d1, B:245:0x06e2, B:247:0x06f0, B:214:0x061b, B:218:0x062e, B:220:0x0634, B:223:0x0657, B:138:0x039b, B:145:0x03b4, B:148:0x03be, B:150:0x03cc, B:155:0x041d, B:151:0x03ee, B:153:0x03fe, B:159:0x0428, B:162:0x045d, B:163:0x0489, B:165:0x04c0, B:167:0x04c6, B:170:0x04d2, B:172:0x050b, B:173:0x0526, B:175:0x052c, B:177:0x053c, B:181:0x0550, B:178:0x0545, B:185:0x055b, B:187:0x0562, B:188:0x0581, B:286:0x084f, B:288:0x085d, B:290:0x0866, B:302:0x0899, B:292:0x0870, B:294:0x0879, B:296:0x087f, B:299:0x088b, B:301:0x0893, B:303:0x089c, B:304:0x08a8, B:307:0x08b0, B:309:0x08c2, B:310:0x08cd, B:312:0x08d5, B:316:0x08fa, B:318:0x0914, B:320:0x0929, B:322:0x092f, B:324:0x093b, B:326:0x0955, B:327:0x0967, B:328:0x096a, B:329:0x0979, B:331:0x097f, B:333:0x098f, B:334:0x0996, B:336:0x09a2, B:337:0x09a9, B:338:0x09ac, B:340:0x09b7, B:342:0x09c3, B:344:0x09fc, B:346:0x0a02, B:352:0x0a29, B:354:0x0a2f, B:355:0x0a38, B:357:0x0a3e, B:347:0x0a10, B:349:0x0a16, B:351:0x0a1c, B:358:0x0a44, B:360:0x0a4a, B:362:0x0a5c, B:364:0x0a6b, B:366:0x0a7b, B:369:0x0a84, B:371:0x0a8a, B:372:0x0a9c, B:374:0x0aa2, B:376:0x0ab2, B:378:0x0aca, B:380:0x0adc, B:382:0x0b03, B:383:0x0b20, B:385:0x0b32, B:387:0x0b55, B:389:0x0b80, B:390:0x0baf, B:392:0x0bc1, B:394:0x0be4, B:396:0x0c0f, B:397:0x0c3c, B:398:0x0c47, B:399:0x0c4b, B:401:0x0c51, B:403:0x0c5d, B:405:0x0cbc, B:407:0x0ccc, B:408:0x0cdf, B:410:0x0ce5, B:413:0x0cfd, B:415:0x0d18, B:417:0x0d2e, B:419:0x0d33, B:421:0x0d37, B:423:0x0d3b, B:425:0x0d45, B:427:0x0d50, B:429:0x0d54, B:431:0x0d5a, B:433:0x0d67, B:435:0x0d77, B:495:0x0f80, B:437:0x0d83, B:439:0x0db2, B:440:0x0dba, B:442:0x0dc0, B:444:0x0dd0, B:451:0x0df8, B:452:0x0e1d, B:454:0x0e29, B:456:0x0e3f, B:459:0x0e84, B:465:0x0ea0, B:467:0x0ead, B:469:0x0eb1, B:471:0x0eb5, B:473:0x0eb9, B:474:0x0ec5, B:475:0x0ed0, B:477:0x0ed6, B:479:0x0eee, B:480:0x0ef7, B:494:0x0f7d, B:481:0x0f0e, B:483:0x0f12, B:487:0x0f30, B:489:0x0f52, B:490:0x0f5d, B:493:0x0f71, B:484:0x0f1b, B:449:0x0de4, B:496:0x0f8e, B:498:0x0f9c, B:499:0x0fa3, B:500:0x0fab, B:502:0x0fb1, B:505:0x0fcb, B:507:0x0fdb, B:535:0x107c, B:537:0x1082, B:539:0x1092, B:542:0x1099, B:547:0x10ca, B:543:0x10a1, B:545:0x10ad, B:546:0x10b3, B:548:0x10db, B:549:0x10f2, B:552:0x10fa, B:553:0x10ff, B:554:0x110f, B:556:0x1129, B:557:0x1142, B:558:0x114a, B:562:0x1166, B:561:0x1155, B:508:0x0ff4, B:510:0x0ffa, B:512:0x1002, B:514:0x1009, B:520:0x1017, B:522:0x101e, B:524:0x1024, B:526:0x1030, B:528:0x103d, B:530:0x1051, B:532:0x106d, B:534:0x1074, B:533:0x1071, B:529:0x104e, B:521:0x101b, B:513:0x1006, B:404:0x0c91, B:319:0x0926, B:313:0x08da, B:315:0x08e0, B:565:0x1177, B:57:0x0121, B:72:0x01a4, B:79:0x01db, B:85:0x01f7, B:89:0x020d, B:95:0x0226, B:569:0x118a, B:570:0x118d, B:50:0x00dd, B:60:0x012a), top: B:576:0x0013, inners: #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0e99  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0e9c  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0ea0 A[Catch: all -> 0x0083, TryCatch #2 {all -> 0x0083, blocks: (B:3:0x0013, B:22:0x007e, B:96:0x0229, B:98:0x022d, B:101:0x0235, B:102:0x0248, B:105:0x025c, B:108:0x0286, B:110:0x02bb, B:113:0x02cc, B:115:0x02d6, B:283:0x0839, B:118:0x02fd, B:120:0x030b, B:123:0x0327, B:125:0x032d, B:127:0x033f, B:129:0x034d, B:131:0x035d, B:132:0x036a, B:133:0x036f, B:135:0x0385, B:191:0x05a0, B:192:0x05ac, B:195:0x05b8, B:201:0x05db, B:198:0x05ca, B:204:0x05e3, B:206:0x05ef, B:208:0x05fb, B:222:0x063e, B:225:0x0660, B:227:0x066c, B:230:0x067f, B:232:0x0690, B:234:0x069e, B:250:0x0705, B:252:0x070b, B:253:0x0717, B:255:0x071d, B:257:0x072b, B:259:0x0735, B:260:0x0746, B:262:0x074c, B:263:0x0767, B:265:0x076d, B:266:0x078b, B:267:0x0798, B:271:0x07c1, B:268:0x07a0, B:270:0x07ae, B:272:0x07cb, B:273:0x07e3, B:275:0x07e9, B:277:0x07fd, B:278:0x080c, B:280:0x0813, B:282:0x0823, B:238:0x06b0, B:240:0x06bc, B:243:0x06d1, B:245:0x06e2, B:247:0x06f0, B:214:0x061b, B:218:0x062e, B:220:0x0634, B:223:0x0657, B:138:0x039b, B:145:0x03b4, B:148:0x03be, B:150:0x03cc, B:155:0x041d, B:151:0x03ee, B:153:0x03fe, B:159:0x0428, B:162:0x045d, B:163:0x0489, B:165:0x04c0, B:167:0x04c6, B:170:0x04d2, B:172:0x050b, B:173:0x0526, B:175:0x052c, B:177:0x053c, B:181:0x0550, B:178:0x0545, B:185:0x055b, B:187:0x0562, B:188:0x0581, B:286:0x084f, B:288:0x085d, B:290:0x0866, B:302:0x0899, B:292:0x0870, B:294:0x0879, B:296:0x087f, B:299:0x088b, B:301:0x0893, B:303:0x089c, B:304:0x08a8, B:307:0x08b0, B:309:0x08c2, B:310:0x08cd, B:312:0x08d5, B:316:0x08fa, B:318:0x0914, B:320:0x0929, B:322:0x092f, B:324:0x093b, B:326:0x0955, B:327:0x0967, B:328:0x096a, B:329:0x0979, B:331:0x097f, B:333:0x098f, B:334:0x0996, B:336:0x09a2, B:337:0x09a9, B:338:0x09ac, B:340:0x09b7, B:342:0x09c3, B:344:0x09fc, B:346:0x0a02, B:352:0x0a29, B:354:0x0a2f, B:355:0x0a38, B:357:0x0a3e, B:347:0x0a10, B:349:0x0a16, B:351:0x0a1c, B:358:0x0a44, B:360:0x0a4a, B:362:0x0a5c, B:364:0x0a6b, B:366:0x0a7b, B:369:0x0a84, B:371:0x0a8a, B:372:0x0a9c, B:374:0x0aa2, B:376:0x0ab2, B:378:0x0aca, B:380:0x0adc, B:382:0x0b03, B:383:0x0b20, B:385:0x0b32, B:387:0x0b55, B:389:0x0b80, B:390:0x0baf, B:392:0x0bc1, B:394:0x0be4, B:396:0x0c0f, B:397:0x0c3c, B:398:0x0c47, B:399:0x0c4b, B:401:0x0c51, B:403:0x0c5d, B:405:0x0cbc, B:407:0x0ccc, B:408:0x0cdf, B:410:0x0ce5, B:413:0x0cfd, B:415:0x0d18, B:417:0x0d2e, B:419:0x0d33, B:421:0x0d37, B:423:0x0d3b, B:425:0x0d45, B:427:0x0d50, B:429:0x0d54, B:431:0x0d5a, B:433:0x0d67, B:435:0x0d77, B:495:0x0f80, B:437:0x0d83, B:439:0x0db2, B:440:0x0dba, B:442:0x0dc0, B:444:0x0dd0, B:451:0x0df8, B:452:0x0e1d, B:454:0x0e29, B:456:0x0e3f, B:459:0x0e84, B:465:0x0ea0, B:467:0x0ead, B:469:0x0eb1, B:471:0x0eb5, B:473:0x0eb9, B:474:0x0ec5, B:475:0x0ed0, B:477:0x0ed6, B:479:0x0eee, B:480:0x0ef7, B:494:0x0f7d, B:481:0x0f0e, B:483:0x0f12, B:487:0x0f30, B:489:0x0f52, B:490:0x0f5d, B:493:0x0f71, B:484:0x0f1b, B:449:0x0de4, B:496:0x0f8e, B:498:0x0f9c, B:499:0x0fa3, B:500:0x0fab, B:502:0x0fb1, B:505:0x0fcb, B:507:0x0fdb, B:535:0x107c, B:537:0x1082, B:539:0x1092, B:542:0x1099, B:547:0x10ca, B:543:0x10a1, B:545:0x10ad, B:546:0x10b3, B:548:0x10db, B:549:0x10f2, B:552:0x10fa, B:553:0x10ff, B:554:0x110f, B:556:0x1129, B:557:0x1142, B:558:0x114a, B:562:0x1166, B:561:0x1155, B:508:0x0ff4, B:510:0x0ffa, B:512:0x1002, B:514:0x1009, B:520:0x1017, B:522:0x101e, B:524:0x1024, B:526:0x1030, B:528:0x103d, B:530:0x1051, B:532:0x106d, B:534:0x1074, B:533:0x1071, B:529:0x104e, B:521:0x101b, B:513:0x1006, B:404:0x0c91, B:319:0x0926, B:313:0x08da, B:315:0x08e0, B:565:0x1177, B:57:0x0121, B:72:0x01a4, B:79:0x01db, B:85:0x01f7, B:89:0x020d, B:95:0x0226, B:569:0x118a, B:570:0x118d, B:50:0x00dd, B:60:0x012a), top: B:576:0x0013, inners: #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0ed0 A[Catch: all -> 0x0083, TryCatch #2 {all -> 0x0083, blocks: (B:3:0x0013, B:22:0x007e, B:96:0x0229, B:98:0x022d, B:101:0x0235, B:102:0x0248, B:105:0x025c, B:108:0x0286, B:110:0x02bb, B:113:0x02cc, B:115:0x02d6, B:283:0x0839, B:118:0x02fd, B:120:0x030b, B:123:0x0327, B:125:0x032d, B:127:0x033f, B:129:0x034d, B:131:0x035d, B:132:0x036a, B:133:0x036f, B:135:0x0385, B:191:0x05a0, B:192:0x05ac, B:195:0x05b8, B:201:0x05db, B:198:0x05ca, B:204:0x05e3, B:206:0x05ef, B:208:0x05fb, B:222:0x063e, B:225:0x0660, B:227:0x066c, B:230:0x067f, B:232:0x0690, B:234:0x069e, B:250:0x0705, B:252:0x070b, B:253:0x0717, B:255:0x071d, B:257:0x072b, B:259:0x0735, B:260:0x0746, B:262:0x074c, B:263:0x0767, B:265:0x076d, B:266:0x078b, B:267:0x0798, B:271:0x07c1, B:268:0x07a0, B:270:0x07ae, B:272:0x07cb, B:273:0x07e3, B:275:0x07e9, B:277:0x07fd, B:278:0x080c, B:280:0x0813, B:282:0x0823, B:238:0x06b0, B:240:0x06bc, B:243:0x06d1, B:245:0x06e2, B:247:0x06f0, B:214:0x061b, B:218:0x062e, B:220:0x0634, B:223:0x0657, B:138:0x039b, B:145:0x03b4, B:148:0x03be, B:150:0x03cc, B:155:0x041d, B:151:0x03ee, B:153:0x03fe, B:159:0x0428, B:162:0x045d, B:163:0x0489, B:165:0x04c0, B:167:0x04c6, B:170:0x04d2, B:172:0x050b, B:173:0x0526, B:175:0x052c, B:177:0x053c, B:181:0x0550, B:178:0x0545, B:185:0x055b, B:187:0x0562, B:188:0x0581, B:286:0x084f, B:288:0x085d, B:290:0x0866, B:302:0x0899, B:292:0x0870, B:294:0x0879, B:296:0x087f, B:299:0x088b, B:301:0x0893, B:303:0x089c, B:304:0x08a8, B:307:0x08b0, B:309:0x08c2, B:310:0x08cd, B:312:0x08d5, B:316:0x08fa, B:318:0x0914, B:320:0x0929, B:322:0x092f, B:324:0x093b, B:326:0x0955, B:327:0x0967, B:328:0x096a, B:329:0x0979, B:331:0x097f, B:333:0x098f, B:334:0x0996, B:336:0x09a2, B:337:0x09a9, B:338:0x09ac, B:340:0x09b7, B:342:0x09c3, B:344:0x09fc, B:346:0x0a02, B:352:0x0a29, B:354:0x0a2f, B:355:0x0a38, B:357:0x0a3e, B:347:0x0a10, B:349:0x0a16, B:351:0x0a1c, B:358:0x0a44, B:360:0x0a4a, B:362:0x0a5c, B:364:0x0a6b, B:366:0x0a7b, B:369:0x0a84, B:371:0x0a8a, B:372:0x0a9c, B:374:0x0aa2, B:376:0x0ab2, B:378:0x0aca, B:380:0x0adc, B:382:0x0b03, B:383:0x0b20, B:385:0x0b32, B:387:0x0b55, B:389:0x0b80, B:390:0x0baf, B:392:0x0bc1, B:394:0x0be4, B:396:0x0c0f, B:397:0x0c3c, B:398:0x0c47, B:399:0x0c4b, B:401:0x0c51, B:403:0x0c5d, B:405:0x0cbc, B:407:0x0ccc, B:408:0x0cdf, B:410:0x0ce5, B:413:0x0cfd, B:415:0x0d18, B:417:0x0d2e, B:419:0x0d33, B:421:0x0d37, B:423:0x0d3b, B:425:0x0d45, B:427:0x0d50, B:429:0x0d54, B:431:0x0d5a, B:433:0x0d67, B:435:0x0d77, B:495:0x0f80, B:437:0x0d83, B:439:0x0db2, B:440:0x0dba, B:442:0x0dc0, B:444:0x0dd0, B:451:0x0df8, B:452:0x0e1d, B:454:0x0e29, B:456:0x0e3f, B:459:0x0e84, B:465:0x0ea0, B:467:0x0ead, B:469:0x0eb1, B:471:0x0eb5, B:473:0x0eb9, B:474:0x0ec5, B:475:0x0ed0, B:477:0x0ed6, B:479:0x0eee, B:480:0x0ef7, B:494:0x0f7d, B:481:0x0f0e, B:483:0x0f12, B:487:0x0f30, B:489:0x0f52, B:490:0x0f5d, B:493:0x0f71, B:484:0x0f1b, B:449:0x0de4, B:496:0x0f8e, B:498:0x0f9c, B:499:0x0fa3, B:500:0x0fab, B:502:0x0fb1, B:505:0x0fcb, B:507:0x0fdb, B:535:0x107c, B:537:0x1082, B:539:0x1092, B:542:0x1099, B:547:0x10ca, B:543:0x10a1, B:545:0x10ad, B:546:0x10b3, B:548:0x10db, B:549:0x10f2, B:552:0x10fa, B:553:0x10ff, B:554:0x110f, B:556:0x1129, B:557:0x1142, B:558:0x114a, B:562:0x1166, B:561:0x1155, B:508:0x0ff4, B:510:0x0ffa, B:512:0x1002, B:514:0x1009, B:520:0x1017, B:522:0x101e, B:524:0x1024, B:526:0x1030, B:528:0x103d, B:530:0x1051, B:532:0x106d, B:534:0x1074, B:533:0x1071, B:529:0x104e, B:521:0x101b, B:513:0x1006, B:404:0x0c91, B:319:0x0926, B:313:0x08da, B:315:0x08e0, B:565:0x1177, B:57:0x0121, B:72:0x01a4, B:79:0x01db, B:85:0x01f7, B:89:0x020d, B:95:0x0226, B:569:0x118a, B:570:0x118d, B:50:0x00dd, B:60:0x012a), top: B:576:0x0013, inners: #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:529:0x104e A[Catch: all -> 0x0083, TryCatch #2 {all -> 0x0083, blocks: (B:3:0x0013, B:22:0x007e, B:96:0x0229, B:98:0x022d, B:101:0x0235, B:102:0x0248, B:105:0x025c, B:108:0x0286, B:110:0x02bb, B:113:0x02cc, B:115:0x02d6, B:283:0x0839, B:118:0x02fd, B:120:0x030b, B:123:0x0327, B:125:0x032d, B:127:0x033f, B:129:0x034d, B:131:0x035d, B:132:0x036a, B:133:0x036f, B:135:0x0385, B:191:0x05a0, B:192:0x05ac, B:195:0x05b8, B:201:0x05db, B:198:0x05ca, B:204:0x05e3, B:206:0x05ef, B:208:0x05fb, B:222:0x063e, B:225:0x0660, B:227:0x066c, B:230:0x067f, B:232:0x0690, B:234:0x069e, B:250:0x0705, B:252:0x070b, B:253:0x0717, B:255:0x071d, B:257:0x072b, B:259:0x0735, B:260:0x0746, B:262:0x074c, B:263:0x0767, B:265:0x076d, B:266:0x078b, B:267:0x0798, B:271:0x07c1, B:268:0x07a0, B:270:0x07ae, B:272:0x07cb, B:273:0x07e3, B:275:0x07e9, B:277:0x07fd, B:278:0x080c, B:280:0x0813, B:282:0x0823, B:238:0x06b0, B:240:0x06bc, B:243:0x06d1, B:245:0x06e2, B:247:0x06f0, B:214:0x061b, B:218:0x062e, B:220:0x0634, B:223:0x0657, B:138:0x039b, B:145:0x03b4, B:148:0x03be, B:150:0x03cc, B:155:0x041d, B:151:0x03ee, B:153:0x03fe, B:159:0x0428, B:162:0x045d, B:163:0x0489, B:165:0x04c0, B:167:0x04c6, B:170:0x04d2, B:172:0x050b, B:173:0x0526, B:175:0x052c, B:177:0x053c, B:181:0x0550, B:178:0x0545, B:185:0x055b, B:187:0x0562, B:188:0x0581, B:286:0x084f, B:288:0x085d, B:290:0x0866, B:302:0x0899, B:292:0x0870, B:294:0x0879, B:296:0x087f, B:299:0x088b, B:301:0x0893, B:303:0x089c, B:304:0x08a8, B:307:0x08b0, B:309:0x08c2, B:310:0x08cd, B:312:0x08d5, B:316:0x08fa, B:318:0x0914, B:320:0x0929, B:322:0x092f, B:324:0x093b, B:326:0x0955, B:327:0x0967, B:328:0x096a, B:329:0x0979, B:331:0x097f, B:333:0x098f, B:334:0x0996, B:336:0x09a2, B:337:0x09a9, B:338:0x09ac, B:340:0x09b7, B:342:0x09c3, B:344:0x09fc, B:346:0x0a02, B:352:0x0a29, B:354:0x0a2f, B:355:0x0a38, B:357:0x0a3e, B:347:0x0a10, B:349:0x0a16, B:351:0x0a1c, B:358:0x0a44, B:360:0x0a4a, B:362:0x0a5c, B:364:0x0a6b, B:366:0x0a7b, B:369:0x0a84, B:371:0x0a8a, B:372:0x0a9c, B:374:0x0aa2, B:376:0x0ab2, B:378:0x0aca, B:380:0x0adc, B:382:0x0b03, B:383:0x0b20, B:385:0x0b32, B:387:0x0b55, B:389:0x0b80, B:390:0x0baf, B:392:0x0bc1, B:394:0x0be4, B:396:0x0c0f, B:397:0x0c3c, B:398:0x0c47, B:399:0x0c4b, B:401:0x0c51, B:403:0x0c5d, B:405:0x0cbc, B:407:0x0ccc, B:408:0x0cdf, B:410:0x0ce5, B:413:0x0cfd, B:415:0x0d18, B:417:0x0d2e, B:419:0x0d33, B:421:0x0d37, B:423:0x0d3b, B:425:0x0d45, B:427:0x0d50, B:429:0x0d54, B:431:0x0d5a, B:433:0x0d67, B:435:0x0d77, B:495:0x0f80, B:437:0x0d83, B:439:0x0db2, B:440:0x0dba, B:442:0x0dc0, B:444:0x0dd0, B:451:0x0df8, B:452:0x0e1d, B:454:0x0e29, B:456:0x0e3f, B:459:0x0e84, B:465:0x0ea0, B:467:0x0ead, B:469:0x0eb1, B:471:0x0eb5, B:473:0x0eb9, B:474:0x0ec5, B:475:0x0ed0, B:477:0x0ed6, B:479:0x0eee, B:480:0x0ef7, B:494:0x0f7d, B:481:0x0f0e, B:483:0x0f12, B:487:0x0f30, B:489:0x0f52, B:490:0x0f5d, B:493:0x0f71, B:484:0x0f1b, B:449:0x0de4, B:496:0x0f8e, B:498:0x0f9c, B:499:0x0fa3, B:500:0x0fab, B:502:0x0fb1, B:505:0x0fcb, B:507:0x0fdb, B:535:0x107c, B:537:0x1082, B:539:0x1092, B:542:0x1099, B:547:0x10ca, B:543:0x10a1, B:545:0x10ad, B:546:0x10b3, B:548:0x10db, B:549:0x10f2, B:552:0x10fa, B:553:0x10ff, B:554:0x110f, B:556:0x1129, B:557:0x1142, B:558:0x114a, B:562:0x1166, B:561:0x1155, B:508:0x0ff4, B:510:0x0ffa, B:512:0x1002, B:514:0x1009, B:520:0x1017, B:522:0x101e, B:524:0x1024, B:526:0x1030, B:528:0x103d, B:530:0x1051, B:532:0x106d, B:534:0x1074, B:533:0x1071, B:529:0x104e, B:521:0x101b, B:513:0x1006, B:404:0x0c91, B:319:0x0926, B:313:0x08da, B:315:0x08e0, B:565:0x1177, B:57:0x0121, B:72:0x01a4, B:79:0x01db, B:85:0x01f7, B:89:0x020d, B:95:0x0226, B:569:0x118a, B:570:0x118d, B:50:0x00dd, B:60:0x012a), top: B:576:0x0013, inners: #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:532:0x106d A[Catch: all -> 0x0083, TryCatch #2 {all -> 0x0083, blocks: (B:3:0x0013, B:22:0x007e, B:96:0x0229, B:98:0x022d, B:101:0x0235, B:102:0x0248, B:105:0x025c, B:108:0x0286, B:110:0x02bb, B:113:0x02cc, B:115:0x02d6, B:283:0x0839, B:118:0x02fd, B:120:0x030b, B:123:0x0327, B:125:0x032d, B:127:0x033f, B:129:0x034d, B:131:0x035d, B:132:0x036a, B:133:0x036f, B:135:0x0385, B:191:0x05a0, B:192:0x05ac, B:195:0x05b8, B:201:0x05db, B:198:0x05ca, B:204:0x05e3, B:206:0x05ef, B:208:0x05fb, B:222:0x063e, B:225:0x0660, B:227:0x066c, B:230:0x067f, B:232:0x0690, B:234:0x069e, B:250:0x0705, B:252:0x070b, B:253:0x0717, B:255:0x071d, B:257:0x072b, B:259:0x0735, B:260:0x0746, B:262:0x074c, B:263:0x0767, B:265:0x076d, B:266:0x078b, B:267:0x0798, B:271:0x07c1, B:268:0x07a0, B:270:0x07ae, B:272:0x07cb, B:273:0x07e3, B:275:0x07e9, B:277:0x07fd, B:278:0x080c, B:280:0x0813, B:282:0x0823, B:238:0x06b0, B:240:0x06bc, B:243:0x06d1, B:245:0x06e2, B:247:0x06f0, B:214:0x061b, B:218:0x062e, B:220:0x0634, B:223:0x0657, B:138:0x039b, B:145:0x03b4, B:148:0x03be, B:150:0x03cc, B:155:0x041d, B:151:0x03ee, B:153:0x03fe, B:159:0x0428, B:162:0x045d, B:163:0x0489, B:165:0x04c0, B:167:0x04c6, B:170:0x04d2, B:172:0x050b, B:173:0x0526, B:175:0x052c, B:177:0x053c, B:181:0x0550, B:178:0x0545, B:185:0x055b, B:187:0x0562, B:188:0x0581, B:286:0x084f, B:288:0x085d, B:290:0x0866, B:302:0x0899, B:292:0x0870, B:294:0x0879, B:296:0x087f, B:299:0x088b, B:301:0x0893, B:303:0x089c, B:304:0x08a8, B:307:0x08b0, B:309:0x08c2, B:310:0x08cd, B:312:0x08d5, B:316:0x08fa, B:318:0x0914, B:320:0x0929, B:322:0x092f, B:324:0x093b, B:326:0x0955, B:327:0x0967, B:328:0x096a, B:329:0x0979, B:331:0x097f, B:333:0x098f, B:334:0x0996, B:336:0x09a2, B:337:0x09a9, B:338:0x09ac, B:340:0x09b7, B:342:0x09c3, B:344:0x09fc, B:346:0x0a02, B:352:0x0a29, B:354:0x0a2f, B:355:0x0a38, B:357:0x0a3e, B:347:0x0a10, B:349:0x0a16, B:351:0x0a1c, B:358:0x0a44, B:360:0x0a4a, B:362:0x0a5c, B:364:0x0a6b, B:366:0x0a7b, B:369:0x0a84, B:371:0x0a8a, B:372:0x0a9c, B:374:0x0aa2, B:376:0x0ab2, B:378:0x0aca, B:380:0x0adc, B:382:0x0b03, B:383:0x0b20, B:385:0x0b32, B:387:0x0b55, B:389:0x0b80, B:390:0x0baf, B:392:0x0bc1, B:394:0x0be4, B:396:0x0c0f, B:397:0x0c3c, B:398:0x0c47, B:399:0x0c4b, B:401:0x0c51, B:403:0x0c5d, B:405:0x0cbc, B:407:0x0ccc, B:408:0x0cdf, B:410:0x0ce5, B:413:0x0cfd, B:415:0x0d18, B:417:0x0d2e, B:419:0x0d33, B:421:0x0d37, B:423:0x0d3b, B:425:0x0d45, B:427:0x0d50, B:429:0x0d54, B:431:0x0d5a, B:433:0x0d67, B:435:0x0d77, B:495:0x0f80, B:437:0x0d83, B:439:0x0db2, B:440:0x0dba, B:442:0x0dc0, B:444:0x0dd0, B:451:0x0df8, B:452:0x0e1d, B:454:0x0e29, B:456:0x0e3f, B:459:0x0e84, B:465:0x0ea0, B:467:0x0ead, B:469:0x0eb1, B:471:0x0eb5, B:473:0x0eb9, B:474:0x0ec5, B:475:0x0ed0, B:477:0x0ed6, B:479:0x0eee, B:480:0x0ef7, B:494:0x0f7d, B:481:0x0f0e, B:483:0x0f12, B:487:0x0f30, B:489:0x0f52, B:490:0x0f5d, B:493:0x0f71, B:484:0x0f1b, B:449:0x0de4, B:496:0x0f8e, B:498:0x0f9c, B:499:0x0fa3, B:500:0x0fab, B:502:0x0fb1, B:505:0x0fcb, B:507:0x0fdb, B:535:0x107c, B:537:0x1082, B:539:0x1092, B:542:0x1099, B:547:0x10ca, B:543:0x10a1, B:545:0x10ad, B:546:0x10b3, B:548:0x10db, B:549:0x10f2, B:552:0x10fa, B:553:0x10ff, B:554:0x110f, B:556:0x1129, B:557:0x1142, B:558:0x114a, B:562:0x1166, B:561:0x1155, B:508:0x0ff4, B:510:0x0ffa, B:512:0x1002, B:514:0x1009, B:520:0x1017, B:522:0x101e, B:524:0x1024, B:526:0x1030, B:528:0x103d, B:530:0x1051, B:532:0x106d, B:534:0x1074, B:533:0x1071, B:529:0x104e, B:521:0x101b, B:513:0x1006, B:404:0x0c91, B:319:0x0926, B:313:0x08da, B:315:0x08e0, B:565:0x1177, B:57:0x0121, B:72:0x01a4, B:79:0x01db, B:85:0x01f7, B:89:0x020d, B:95:0x0226, B:569:0x118a, B:570:0x118d, B:50:0x00dd, B:60:0x012a), top: B:576:0x0013, inners: #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:533:0x1071 A[Catch: all -> 0x0083, TryCatch #2 {all -> 0x0083, blocks: (B:3:0x0013, B:22:0x007e, B:96:0x0229, B:98:0x022d, B:101:0x0235, B:102:0x0248, B:105:0x025c, B:108:0x0286, B:110:0x02bb, B:113:0x02cc, B:115:0x02d6, B:283:0x0839, B:118:0x02fd, B:120:0x030b, B:123:0x0327, B:125:0x032d, B:127:0x033f, B:129:0x034d, B:131:0x035d, B:132:0x036a, B:133:0x036f, B:135:0x0385, B:191:0x05a0, B:192:0x05ac, B:195:0x05b8, B:201:0x05db, B:198:0x05ca, B:204:0x05e3, B:206:0x05ef, B:208:0x05fb, B:222:0x063e, B:225:0x0660, B:227:0x066c, B:230:0x067f, B:232:0x0690, B:234:0x069e, B:250:0x0705, B:252:0x070b, B:253:0x0717, B:255:0x071d, B:257:0x072b, B:259:0x0735, B:260:0x0746, B:262:0x074c, B:263:0x0767, B:265:0x076d, B:266:0x078b, B:267:0x0798, B:271:0x07c1, B:268:0x07a0, B:270:0x07ae, B:272:0x07cb, B:273:0x07e3, B:275:0x07e9, B:277:0x07fd, B:278:0x080c, B:280:0x0813, B:282:0x0823, B:238:0x06b0, B:240:0x06bc, B:243:0x06d1, B:245:0x06e2, B:247:0x06f0, B:214:0x061b, B:218:0x062e, B:220:0x0634, B:223:0x0657, B:138:0x039b, B:145:0x03b4, B:148:0x03be, B:150:0x03cc, B:155:0x041d, B:151:0x03ee, B:153:0x03fe, B:159:0x0428, B:162:0x045d, B:163:0x0489, B:165:0x04c0, B:167:0x04c6, B:170:0x04d2, B:172:0x050b, B:173:0x0526, B:175:0x052c, B:177:0x053c, B:181:0x0550, B:178:0x0545, B:185:0x055b, B:187:0x0562, B:188:0x0581, B:286:0x084f, B:288:0x085d, B:290:0x0866, B:302:0x0899, B:292:0x0870, B:294:0x0879, B:296:0x087f, B:299:0x088b, B:301:0x0893, B:303:0x089c, B:304:0x08a8, B:307:0x08b0, B:309:0x08c2, B:310:0x08cd, B:312:0x08d5, B:316:0x08fa, B:318:0x0914, B:320:0x0929, B:322:0x092f, B:324:0x093b, B:326:0x0955, B:327:0x0967, B:328:0x096a, B:329:0x0979, B:331:0x097f, B:333:0x098f, B:334:0x0996, B:336:0x09a2, B:337:0x09a9, B:338:0x09ac, B:340:0x09b7, B:342:0x09c3, B:344:0x09fc, B:346:0x0a02, B:352:0x0a29, B:354:0x0a2f, B:355:0x0a38, B:357:0x0a3e, B:347:0x0a10, B:349:0x0a16, B:351:0x0a1c, B:358:0x0a44, B:360:0x0a4a, B:362:0x0a5c, B:364:0x0a6b, B:366:0x0a7b, B:369:0x0a84, B:371:0x0a8a, B:372:0x0a9c, B:374:0x0aa2, B:376:0x0ab2, B:378:0x0aca, B:380:0x0adc, B:382:0x0b03, B:383:0x0b20, B:385:0x0b32, B:387:0x0b55, B:389:0x0b80, B:390:0x0baf, B:392:0x0bc1, B:394:0x0be4, B:396:0x0c0f, B:397:0x0c3c, B:398:0x0c47, B:399:0x0c4b, B:401:0x0c51, B:403:0x0c5d, B:405:0x0cbc, B:407:0x0ccc, B:408:0x0cdf, B:410:0x0ce5, B:413:0x0cfd, B:415:0x0d18, B:417:0x0d2e, B:419:0x0d33, B:421:0x0d37, B:423:0x0d3b, B:425:0x0d45, B:427:0x0d50, B:429:0x0d54, B:431:0x0d5a, B:433:0x0d67, B:435:0x0d77, B:495:0x0f80, B:437:0x0d83, B:439:0x0db2, B:440:0x0dba, B:442:0x0dc0, B:444:0x0dd0, B:451:0x0df8, B:452:0x0e1d, B:454:0x0e29, B:456:0x0e3f, B:459:0x0e84, B:465:0x0ea0, B:467:0x0ead, B:469:0x0eb1, B:471:0x0eb5, B:473:0x0eb9, B:474:0x0ec5, B:475:0x0ed0, B:477:0x0ed6, B:479:0x0eee, B:480:0x0ef7, B:494:0x0f7d, B:481:0x0f0e, B:483:0x0f12, B:487:0x0f30, B:489:0x0f52, B:490:0x0f5d, B:493:0x0f71, B:484:0x0f1b, B:449:0x0de4, B:496:0x0f8e, B:498:0x0f9c, B:499:0x0fa3, B:500:0x0fab, B:502:0x0fb1, B:505:0x0fcb, B:507:0x0fdb, B:535:0x107c, B:537:0x1082, B:539:0x1092, B:542:0x1099, B:547:0x10ca, B:543:0x10a1, B:545:0x10ad, B:546:0x10b3, B:548:0x10db, B:549:0x10f2, B:552:0x10fa, B:553:0x10ff, B:554:0x110f, B:556:0x1129, B:557:0x1142, B:558:0x114a, B:562:0x1166, B:561:0x1155, B:508:0x0ff4, B:510:0x0ffa, B:512:0x1002, B:514:0x1009, B:520:0x1017, B:522:0x101e, B:524:0x1024, B:526:0x1030, B:528:0x103d, B:530:0x1051, B:532:0x106d, B:534:0x1074, B:533:0x1071, B:529:0x104e, B:521:0x101b, B:513:0x1006, B:404:0x0c91, B:319:0x0926, B:313:0x08da, B:315:0x08e0, B:565:0x1177, B:57:0x0121, B:72:0x01a4, B:79:0x01db, B:85:0x01f7, B:89:0x020d, B:95:0x0226, B:569:0x118a, B:570:0x118d, B:50:0x00dd, B:60:0x012a), top: B:576:0x0013, inners: #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:569:0x118a A[Catch: all -> 0x0083, TRY_ENTER, TryCatch #2 {all -> 0x0083, blocks: (B:3:0x0013, B:22:0x007e, B:96:0x0229, B:98:0x022d, B:101:0x0235, B:102:0x0248, B:105:0x025c, B:108:0x0286, B:110:0x02bb, B:113:0x02cc, B:115:0x02d6, B:283:0x0839, B:118:0x02fd, B:120:0x030b, B:123:0x0327, B:125:0x032d, B:127:0x033f, B:129:0x034d, B:131:0x035d, B:132:0x036a, B:133:0x036f, B:135:0x0385, B:191:0x05a0, B:192:0x05ac, B:195:0x05b8, B:201:0x05db, B:198:0x05ca, B:204:0x05e3, B:206:0x05ef, B:208:0x05fb, B:222:0x063e, B:225:0x0660, B:227:0x066c, B:230:0x067f, B:232:0x0690, B:234:0x069e, B:250:0x0705, B:252:0x070b, B:253:0x0717, B:255:0x071d, B:257:0x072b, B:259:0x0735, B:260:0x0746, B:262:0x074c, B:263:0x0767, B:265:0x076d, B:266:0x078b, B:267:0x0798, B:271:0x07c1, B:268:0x07a0, B:270:0x07ae, B:272:0x07cb, B:273:0x07e3, B:275:0x07e9, B:277:0x07fd, B:278:0x080c, B:280:0x0813, B:282:0x0823, B:238:0x06b0, B:240:0x06bc, B:243:0x06d1, B:245:0x06e2, B:247:0x06f0, B:214:0x061b, B:218:0x062e, B:220:0x0634, B:223:0x0657, B:138:0x039b, B:145:0x03b4, B:148:0x03be, B:150:0x03cc, B:155:0x041d, B:151:0x03ee, B:153:0x03fe, B:159:0x0428, B:162:0x045d, B:163:0x0489, B:165:0x04c0, B:167:0x04c6, B:170:0x04d2, B:172:0x050b, B:173:0x0526, B:175:0x052c, B:177:0x053c, B:181:0x0550, B:178:0x0545, B:185:0x055b, B:187:0x0562, B:188:0x0581, B:286:0x084f, B:288:0x085d, B:290:0x0866, B:302:0x0899, B:292:0x0870, B:294:0x0879, B:296:0x087f, B:299:0x088b, B:301:0x0893, B:303:0x089c, B:304:0x08a8, B:307:0x08b0, B:309:0x08c2, B:310:0x08cd, B:312:0x08d5, B:316:0x08fa, B:318:0x0914, B:320:0x0929, B:322:0x092f, B:324:0x093b, B:326:0x0955, B:327:0x0967, B:328:0x096a, B:329:0x0979, B:331:0x097f, B:333:0x098f, B:334:0x0996, B:336:0x09a2, B:337:0x09a9, B:338:0x09ac, B:340:0x09b7, B:342:0x09c3, B:344:0x09fc, B:346:0x0a02, B:352:0x0a29, B:354:0x0a2f, B:355:0x0a38, B:357:0x0a3e, B:347:0x0a10, B:349:0x0a16, B:351:0x0a1c, B:358:0x0a44, B:360:0x0a4a, B:362:0x0a5c, B:364:0x0a6b, B:366:0x0a7b, B:369:0x0a84, B:371:0x0a8a, B:372:0x0a9c, B:374:0x0aa2, B:376:0x0ab2, B:378:0x0aca, B:380:0x0adc, B:382:0x0b03, B:383:0x0b20, B:385:0x0b32, B:387:0x0b55, B:389:0x0b80, B:390:0x0baf, B:392:0x0bc1, B:394:0x0be4, B:396:0x0c0f, B:397:0x0c3c, B:398:0x0c47, B:399:0x0c4b, B:401:0x0c51, B:403:0x0c5d, B:405:0x0cbc, B:407:0x0ccc, B:408:0x0cdf, B:410:0x0ce5, B:413:0x0cfd, B:415:0x0d18, B:417:0x0d2e, B:419:0x0d33, B:421:0x0d37, B:423:0x0d3b, B:425:0x0d45, B:427:0x0d50, B:429:0x0d54, B:431:0x0d5a, B:433:0x0d67, B:435:0x0d77, B:495:0x0f80, B:437:0x0d83, B:439:0x0db2, B:440:0x0dba, B:442:0x0dc0, B:444:0x0dd0, B:451:0x0df8, B:452:0x0e1d, B:454:0x0e29, B:456:0x0e3f, B:459:0x0e84, B:465:0x0ea0, B:467:0x0ead, B:469:0x0eb1, B:471:0x0eb5, B:473:0x0eb9, B:474:0x0ec5, B:475:0x0ed0, B:477:0x0ed6, B:479:0x0eee, B:480:0x0ef7, B:494:0x0f7d, B:481:0x0f0e, B:483:0x0f12, B:487:0x0f30, B:489:0x0f52, B:490:0x0f5d, B:493:0x0f71, B:484:0x0f1b, B:449:0x0de4, B:496:0x0f8e, B:498:0x0f9c, B:499:0x0fa3, B:500:0x0fab, B:502:0x0fb1, B:505:0x0fcb, B:507:0x0fdb, B:535:0x107c, B:537:0x1082, B:539:0x1092, B:542:0x1099, B:547:0x10ca, B:543:0x10a1, B:545:0x10ad, B:546:0x10b3, B:548:0x10db, B:549:0x10f2, B:552:0x10fa, B:553:0x10ff, B:554:0x110f, B:556:0x1129, B:557:0x1142, B:558:0x114a, B:562:0x1166, B:561:0x1155, B:508:0x0ff4, B:510:0x0ffa, B:512:0x1002, B:514:0x1009, B:520:0x1017, B:522:0x101e, B:524:0x1024, B:526:0x1030, B:528:0x103d, B:530:0x1051, B:532:0x106d, B:534:0x1074, B:533:0x1071, B:529:0x104e, B:521:0x101b, B:513:0x1006, B:404:0x0c91, B:319:0x0926, B:313:0x08da, B:315:0x08e0, B:565:0x1177, B:57:0x0121, B:72:0x01a4, B:79:0x01db, B:85:0x01f7, B:89:0x020d, B:95:0x0226, B:569:0x118a, B:570:0x118d, B:50:0x00dd, B:60:0x012a), top: B:576:0x0013, inners: #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0110 A[Catch: all -> 0x0092, SQLiteException -> 0x0096, TRY_LEAVE, TryCatch #0 {all -> 0x0092, blocks: (B:20:0x0078, B:26:0x0086, B:27:0x008a, B:54:0x00ee, B:56:0x0110, B:59:0x0126, B:60:0x012a, B:61:0x013c, B:63:0x0142, B:64:0x0153, B:66:0x015d, B:69:0x0173, B:71:0x0193, B:74:0x01a9, B:75:0x01b2, B:77:0x01bd, B:83:0x01f1, B:82:0x01e0, B:68:0x016c, B:88:0x01fc, B:93:0x0213, B:48:0x00d7, B:52:0x00e2), top: B:573:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0126 A[Catch: all -> 0x0092, SQLiteException -> 0x0096, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0092, blocks: (B:20:0x0078, B:26:0x0086, B:27:0x008a, B:54:0x00ee, B:56:0x0110, B:59:0x0126, B:60:0x012a, B:61:0x013c, B:63:0x0142, B:64:0x0153, B:66:0x015d, B:69:0x0173, B:71:0x0193, B:74:0x01a9, B:75:0x01b2, B:77:0x01bd, B:83:0x01f1, B:82:0x01e0, B:68:0x016c, B:88:0x01fc, B:93:0x0213, B:48:0x00d7, B:52:0x00e2), top: B:573:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0226 A[Catch: all -> 0x0083, TRY_ENTER, TryCatch #2 {all -> 0x0083, blocks: (B:3:0x0013, B:22:0x007e, B:96:0x0229, B:98:0x022d, B:101:0x0235, B:102:0x0248, B:105:0x025c, B:108:0x0286, B:110:0x02bb, B:113:0x02cc, B:115:0x02d6, B:283:0x0839, B:118:0x02fd, B:120:0x030b, B:123:0x0327, B:125:0x032d, B:127:0x033f, B:129:0x034d, B:131:0x035d, B:132:0x036a, B:133:0x036f, B:135:0x0385, B:191:0x05a0, B:192:0x05ac, B:195:0x05b8, B:201:0x05db, B:198:0x05ca, B:204:0x05e3, B:206:0x05ef, B:208:0x05fb, B:222:0x063e, B:225:0x0660, B:227:0x066c, B:230:0x067f, B:232:0x0690, B:234:0x069e, B:250:0x0705, B:252:0x070b, B:253:0x0717, B:255:0x071d, B:257:0x072b, B:259:0x0735, B:260:0x0746, B:262:0x074c, B:263:0x0767, B:265:0x076d, B:266:0x078b, B:267:0x0798, B:271:0x07c1, B:268:0x07a0, B:270:0x07ae, B:272:0x07cb, B:273:0x07e3, B:275:0x07e9, B:277:0x07fd, B:278:0x080c, B:280:0x0813, B:282:0x0823, B:238:0x06b0, B:240:0x06bc, B:243:0x06d1, B:245:0x06e2, B:247:0x06f0, B:214:0x061b, B:218:0x062e, B:220:0x0634, B:223:0x0657, B:138:0x039b, B:145:0x03b4, B:148:0x03be, B:150:0x03cc, B:155:0x041d, B:151:0x03ee, B:153:0x03fe, B:159:0x0428, B:162:0x045d, B:163:0x0489, B:165:0x04c0, B:167:0x04c6, B:170:0x04d2, B:172:0x050b, B:173:0x0526, B:175:0x052c, B:177:0x053c, B:181:0x0550, B:178:0x0545, B:185:0x055b, B:187:0x0562, B:188:0x0581, B:286:0x084f, B:288:0x085d, B:290:0x0866, B:302:0x0899, B:292:0x0870, B:294:0x0879, B:296:0x087f, B:299:0x088b, B:301:0x0893, B:303:0x089c, B:304:0x08a8, B:307:0x08b0, B:309:0x08c2, B:310:0x08cd, B:312:0x08d5, B:316:0x08fa, B:318:0x0914, B:320:0x0929, B:322:0x092f, B:324:0x093b, B:326:0x0955, B:327:0x0967, B:328:0x096a, B:329:0x0979, B:331:0x097f, B:333:0x098f, B:334:0x0996, B:336:0x09a2, B:337:0x09a9, B:338:0x09ac, B:340:0x09b7, B:342:0x09c3, B:344:0x09fc, B:346:0x0a02, B:352:0x0a29, B:354:0x0a2f, B:355:0x0a38, B:357:0x0a3e, B:347:0x0a10, B:349:0x0a16, B:351:0x0a1c, B:358:0x0a44, B:360:0x0a4a, B:362:0x0a5c, B:364:0x0a6b, B:366:0x0a7b, B:369:0x0a84, B:371:0x0a8a, B:372:0x0a9c, B:374:0x0aa2, B:376:0x0ab2, B:378:0x0aca, B:380:0x0adc, B:382:0x0b03, B:383:0x0b20, B:385:0x0b32, B:387:0x0b55, B:389:0x0b80, B:390:0x0baf, B:392:0x0bc1, B:394:0x0be4, B:396:0x0c0f, B:397:0x0c3c, B:398:0x0c47, B:399:0x0c4b, B:401:0x0c51, B:403:0x0c5d, B:405:0x0cbc, B:407:0x0ccc, B:408:0x0cdf, B:410:0x0ce5, B:413:0x0cfd, B:415:0x0d18, B:417:0x0d2e, B:419:0x0d33, B:421:0x0d37, B:423:0x0d3b, B:425:0x0d45, B:427:0x0d50, B:429:0x0d54, B:431:0x0d5a, B:433:0x0d67, B:435:0x0d77, B:495:0x0f80, B:437:0x0d83, B:439:0x0db2, B:440:0x0dba, B:442:0x0dc0, B:444:0x0dd0, B:451:0x0df8, B:452:0x0e1d, B:454:0x0e29, B:456:0x0e3f, B:459:0x0e84, B:465:0x0ea0, B:467:0x0ead, B:469:0x0eb1, B:471:0x0eb5, B:473:0x0eb9, B:474:0x0ec5, B:475:0x0ed0, B:477:0x0ed6, B:479:0x0eee, B:480:0x0ef7, B:494:0x0f7d, B:481:0x0f0e, B:483:0x0f12, B:487:0x0f30, B:489:0x0f52, B:490:0x0f5d, B:493:0x0f71, B:484:0x0f1b, B:449:0x0de4, B:496:0x0f8e, B:498:0x0f9c, B:499:0x0fa3, B:500:0x0fab, B:502:0x0fb1, B:505:0x0fcb, B:507:0x0fdb, B:535:0x107c, B:537:0x1082, B:539:0x1092, B:542:0x1099, B:547:0x10ca, B:543:0x10a1, B:545:0x10ad, B:546:0x10b3, B:548:0x10db, B:549:0x10f2, B:552:0x10fa, B:553:0x10ff, B:554:0x110f, B:556:0x1129, B:557:0x1142, B:558:0x114a, B:562:0x1166, B:561:0x1155, B:508:0x0ff4, B:510:0x0ffa, B:512:0x1002, B:514:0x1009, B:520:0x1017, B:522:0x101e, B:524:0x1024, B:526:0x1030, B:528:0x103d, B:530:0x1051, B:532:0x106d, B:534:0x1074, B:533:0x1071, B:529:0x104e, B:521:0x101b, B:513:0x1006, B:404:0x0c91, B:319:0x0926, B:313:0x08da, B:315:0x08e0, B:565:0x1177, B:57:0x0121, B:72:0x01a4, B:79:0x01db, B:85:0x01f7, B:89:0x020d, B:95:0x0226, B:569:0x118a, B:570:0x118d, B:50:0x00dd, B:60:0x012a), top: B:576:0x0013, inners: #3, #9 }] */
    /* JADX INFO: renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean m30437J(String str, long j10) {
        C0552d.c cVar;
        String string;
        Cursor cursorRawQuery;
        long j11;
        a aVar;
        String strM30773k;
        Long l10;
        long j12;
        int iM30522D;
        Long l11;
        long j13;
        SecureRandom secureRandom;
        a aVar2;
        long jM30841t;
        Long l12;
        String strM30866P0;
        String strM30866P02;
        String str2;
        boolean z10;
        boolean z11;
        int i10;
        int i11;
        String str3;
        String str4;
        int i12;
        zzfy.zzf.zza zzaVar;
        zzfy.zzf.zza zzaVar2;
        int i13;
        zzfy.zzf.zza zzaVar3;
        zzfy.zzf.zza zzaVar4;
        SQLiteDatabase sQLiteDatabaseM31072w;
        String[] strArr;
        String string2;
        Cursor cursorQuery;
        String str5;
        String[] strArr2;
        zzfy.zzf.zza zzaVar5;
        C7114H5 c7114h5 = this;
        String str6 = "_ai";
        Long l13 = 1L;
        c7114h5.m30482g0().m31047X0();
        try {
            String str7 = null;
            a aVar3 = new a(c7114h5, null);
            C7320k c7320kM30482g0 = c7114h5.m30482g0();
            long j14 = c7114h5.f30880A;
            C6923t.m29818m(aVar3);
            c7320kM30482g0.mo30156i();
            c7320kM30482g0.m30168p();
            try {
                try {
                    try {
                        sQLiteDatabaseM31072w = c7320kM30482g0.m31072w();
                    } catch (Throwable th) {
                        th = th;
                        cVar = 0;
                        if (cVar != 0) {
                        }
                        throw th;
                    }
                } catch (SQLiteException e10) {
                    e = e10;
                    str7 = str;
                }
                if (TextUtils.isEmpty(str)) {
                    try {
                        cursorRawQuery = sQLiteDatabaseM31072w.rawQuery("select app_id, metadata_fingerprint from raw_events where " + (j14 != -1 ? "rowid <= ? and " : "") + "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;", j14 != -1 ? new String[]{String.valueOf(j14), String.valueOf(j10)} : new String[]{String.valueOf(j10)});
                        try {
                            if (cursorRawQuery.moveToFirst()) {
                                string = cursorRawQuery.getString(0);
                                try {
                                    string2 = cursorRawQuery.getString(1);
                                    cursorRawQuery.close();
                                    cursorQuery = sQLiteDatabaseM31072w.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{string, string2}, null, null, "rowid", "2");
                                    if (cursorQuery.moveToFirst()) {
                                        c7320kM30482g0.zzj().m31106B().m31123b("Raw event metadata record is missing. appId", C7347n2.m31098q(string));
                                        cursorQuery.close();
                                    } else {
                                        try {
                                            zzfy.zzk zzkVar = (zzfy.zzk) ((zzjt) ((zzfy.zzk.zza) C7239Z5.m30663B(zzfy.zzk.zzw(), cursorQuery.getBlob(0))).zzai());
                                            if (cursorQuery.moveToNext()) {
                                                c7320kM30482g0.zzj().m31111G().m31123b("Get multiple raw event metadata records, expected one. appId", C7347n2.m31098q(string));
                                            }
                                            cursorQuery.close();
                                            aVar3.mo30512b(zzkVar);
                                            if (j14 != -1) {
                                                str5 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                                strArr2 = new String[]{string, string2, String.valueOf(j14)};
                                            } else {
                                                str5 = "app_id = ? and metadata_fingerprint = ?";
                                                strArr2 = new String[]{string, string2};
                                            }
                                            Cursor cursorQuery2 = sQLiteDatabaseM31072w.query("raw_events", new String[]{"rowid", "name", "timestamp", "data"}, str5, strArr2, null, null, "rowid", null);
                                            if (cursorQuery2.moveToFirst()) {
                                                while (true) {
                                                    long j15 = cursorQuery2.getLong(0);
                                                    try {
                                                        zzaVar5 = (zzfy.zzf.zza) C7239Z5.m30663B(zzfy.zzf.zze(), cursorQuery2.getBlob(3));
                                                        zzaVar5.zza(cursorQuery2.getString(1)).zzb(cursorQuery2.getLong(2));
                                                    } catch (IOException e11) {
                                                        c7320kM30482g0.zzj().m31106B().m31124c("Data loss. Failed to merge raw event. appId", C7347n2.m31098q(string), e11);
                                                    }
                                                    if (!aVar3.mo30511a(j15, (zzfy.zzf) ((zzjt) zzaVar5.zzai()))) {
                                                        cursorQuery2.close();
                                                        break;
                                                    }
                                                    if (!cursorQuery2.moveToNext()) {
                                                        cursorQuery2.close();
                                                        break;
                                                    }
                                                }
                                            } else {
                                                c7320kM30482g0.zzj().m31111G().m31123b("Raw event data disappeared while in transaction. appId", C7347n2.m31098q(string));
                                                cursorQuery2.close();
                                            }
                                        } catch (IOException e12) {
                                            c7320kM30482g0.zzj().m31106B().m31124c("Data loss. Failed to merge raw event metadata. appId", C7347n2.m31098q(string), e12);
                                            cursorQuery.close();
                                        }
                                    }
                                } catch (SQLiteException e13) {
                                    e = e13;
                                    c7320kM30482g0.zzj().m31106B().m31124c("Data loss. Error selecting raw event. appId", C7347n2.m31098q(string), e);
                                    if (cursorRawQuery != null) {
                                    }
                                }
                            } else {
                                cursorRawQuery.close();
                            }
                        } catch (SQLiteException e14) {
                            e = e14;
                            string = str;
                        }
                    } catch (SQLiteException e15) {
                        e = e15;
                        string = str;
                        cursorRawQuery = null;
                    }
                    c7320kM30482g0.zzj().m31106B().m31124c("Data loss. Error selecting raw event. appId", C7347n2.m31098q(string), e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                } else {
                    try {
                        if (j14 != -1) {
                            str7 = str;
                            strArr = new String[]{str7, String.valueOf(j14)};
                        } else {
                            str7 = str;
                            strArr = new String[]{str7};
                        }
                        cursorRawQuery = sQLiteDatabaseM31072w.rawQuery("select metadata_fingerprint from raw_events where app_id = ?" + (j14 != -1 ? " and rowid <= ?" : "") + " order by rowid limit 1;", strArr);
                    } catch (SQLiteException e16) {
                        e = e16;
                        string = str7;
                        cursorRawQuery = null;
                    }
                    try {
                        if (cursorRawQuery.moveToFirst()) {
                            String string3 = cursorRawQuery.getString(0);
                            cursorRawQuery.close();
                            String str8 = str7;
                            string2 = string3;
                            string = str8;
                            cursorQuery = sQLiteDatabaseM31072w.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{string, string2}, null, null, "rowid", "2");
                            if (cursorQuery.moveToFirst()) {
                            }
                        } else {
                            cursorRawQuery.close();
                        }
                    } catch (SQLiteException e17) {
                        e = e17;
                        string = str7;
                        c7320kM30482g0.zzj().m31106B().m31124c("Data loss. Error selecting raw event. appId", C7347n2.m31098q(string), e);
                        if (cursorRawQuery != null) {
                        }
                    }
                }
                List<zzfy.zzf> list = aVar3.f30915c;
                if (list != null && !list.isEmpty()) {
                    zzfy.zzk.zza zzaVarZzl = aVar3.f30913a.zzcd().zzl();
                    int i14 = 0;
                    boolean z12 = false;
                    int i15 = 0;
                    zzfy.zzf.zza zzaVar6 = null;
                    zzfy.zzf.zza zzaVar7 = null;
                    int i16 = -1;
                    int i17 = -1;
                    while (true) {
                        zzfy.zzf.zza zzaVar8 = zzaVar6;
                        zzfy.zzf.zza zzaVar9 = zzaVar7;
                        if (i14 >= aVar3.f30915c.size()) {
                            break;
                        }
                        zzfy.zzf.zza zzaVarZzcd = aVar3.f30915c.get(i14).zzcd();
                        int i18 = i15;
                        boolean z13 = z12;
                        Long l14 = l13;
                        if (c7114h5.m30487m0().m30529K(aVar3.f30913a.zzz(), zzaVarZzcd.zze())) {
                            c7114h5.zzj().m31111G().m31124c("Dropping blocked raw event. appId", C7347n2.m31098q(aVar3.f30913a.zzz()), c7114h5.f30898l.m30608y().m30962c(zzaVarZzcd.zze()));
                            if (!c7114h5.m30487m0().m30537S(aVar3.f30913a.zzz()) && !c7114h5.m30487m0().m30539U(aVar3.f30913a.zzz()) && !"_err".equals(zzaVarZzcd.zze())) {
                                c7114h5.m30498t0();
                                C7271d6.m30825U(c7114h5.f30886G, aVar3.f30913a.zzz(), 11, "_ev", zzaVarZzcd.zze(), 0);
                            }
                            str2 = str6;
                            i13 = i14;
                            i15 = i18;
                        } else {
                            if (zzaVarZzcd.zze().equals(C9356s.m39447a(str6))) {
                                zzaVarZzcd.zza(str6);
                                c7114h5.zzj().m31110F().m31122a("Renaming ad_impression to _ai");
                                if (c7114h5.zzj().m31117x(5)) {
                                    int i19 = 0;
                                    while (i19 < zzaVarZzcd.zza()) {
                                        String str9 = str6;
                                        if ("ad_platform".equals(zzaVarZzcd.zzb(i19).zzg()) && !zzaVarZzcd.zzb(i19).zzh().isEmpty() && "admob".equalsIgnoreCase(zzaVarZzcd.zzb(i19).zzh())) {
                                            c7114h5.zzj().m31112H().m31122a("AdMob ad impression logged from app. Potentially duplicative.");
                                        }
                                        i19++;
                                        str6 = str9;
                                    }
                                }
                            }
                            str2 = str6;
                            boolean zM30527I = c7114h5.m30487m0().m30527I(aVar3.f30913a.zzz(), zzaVarZzcd.zze());
                            if (zM30527I) {
                                z10 = zM30527I;
                            } else {
                                c7114h5.m30497s0();
                                String strZze = zzaVarZzcd.zze();
                                C6923t.m29812g(strZze);
                                z10 = zM30527I;
                                if (strZze.hashCode() == 95027 && strZze.equals("_ui")) {
                                }
                                i11 = i14;
                                i10 = i16;
                                str4 = "_et";
                                boolean z14 = z13;
                                if (z10) {
                                    z13 = z14;
                                } else {
                                    ArrayList arrayList = new ArrayList(zzaVarZzcd.zzf());
                                    int i20 = 0;
                                    int i21 = -1;
                                    int i22 = -1;
                                    while (true) {
                                        z13 = z14;
                                        if (i20 >= arrayList.size()) {
                                            break;
                                        }
                                        if ("value".equals(((zzfy.zzh) arrayList.get(i20)).zzg())) {
                                            i21 = i20;
                                        } else if ("currency".equals(((zzfy.zzh) arrayList.get(i20)).zzg())) {
                                            i22 = i20;
                                        }
                                        i20++;
                                        z14 = z13;
                                    }
                                    if (i21 != -1) {
                                        if (((zzfy.zzh) arrayList.get(i21)).zzl() || ((zzfy.zzh) arrayList.get(i21)).zzj()) {
                                            if (i22 != -1) {
                                                String strZzh = ((zzfy.zzh) arrayList.get(i22)).zzh();
                                                if (strZzh.length() == 3) {
                                                    int iCharCount = 0;
                                                    while (iCharCount < strZzh.length()) {
                                                        int iCodePointAt = strZzh.codePointAt(iCharCount);
                                                        if (Character.isLetter(iCodePointAt)) {
                                                            iCharCount += Character.charCount(iCodePointAt);
                                                        }
                                                    }
                                                }
                                            }
                                            c7114h5.zzj().m31112H().m31122a("Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter.");
                                            zzaVarZzcd.zza(i21);
                                            m30460m(zzaVarZzcd, "_c");
                                            m30458l(zzaVarZzcd, 19, "currency");
                                            break;
                                        }
                                        c7114h5.zzj().m31112H().m31122a("Value must be specified with a numeric type.");
                                        zzaVarZzcd.zza(i21);
                                        m30460m(zzaVarZzcd, "_c");
                                        m30458l(zzaVarZzcd, 18, "value");
                                    }
                                    if ("_e".equals(zzaVarZzcd.zze())) {
                                        c7114h5.m30497s0();
                                        if (C7239Z5.m30662A((zzfy.zzf) ((zzjt) zzaVarZzcd.zzai()), "_fr") == null) {
                                            if (zzaVar9 != null && Math.abs(zzaVar9.zzc() - zzaVarZzcd.zzc()) <= 1000) {
                                                zzfy.zzf.zza zzaVar10 = (zzfy.zzf.zza) ((zzjt.zzb) zzaVar9.clone());
                                                if (c7114h5.m30436I(zzaVarZzcd, zzaVar10)) {
                                                    zzaVarZzl.zza(i17, zzaVar10);
                                                    i16 = i10;
                                                    zzaVar = null;
                                                    zzaVar2 = null;
                                                }
                                            }
                                            zzaVar2 = zzaVar9;
                                            zzaVar = zzaVarZzcd;
                                            i16 = i18;
                                        } else {
                                            zzaVar = zzaVar8;
                                            i16 = i10;
                                            zzaVar2 = zzaVar9;
                                        }
                                        if (zzaVarZzcd.zza() == 0) {
                                            c7114h5.m30497s0();
                                            Bundle bundleM30682w = C7239Z5.m30682w(zzaVarZzcd.zzf());
                                            int i23 = 0;
                                            while (i23 < zzaVarZzcd.zza()) {
                                                zzfy.zzh zzhVarZzb = zzaVarZzcd.zzb(i23);
                                                if (!zzhVarZzb.zzg().equals("items") || zzhVarZzb.zzi().isEmpty()) {
                                                    zzaVar3 = zzaVar;
                                                    zzaVar4 = zzaVar2;
                                                    if (!zzhVarZzb.zzg().equals("items")) {
                                                        c7114h5.m30464y(zzaVarZzcd.zze(), zzhVarZzb.zzcd(), bundleM30682w, aVar3.f30913a.zzz());
                                                    }
                                                } else {
                                                    String strZzz = aVar3.f30913a.zzz();
                                                    List<zzfy.zzh> listZzi = zzhVarZzb.zzi();
                                                    Bundle[] bundleArr = new Bundle[listZzi.size()];
                                                    int i24 = 0;
                                                    while (i24 < listZzi.size()) {
                                                        zzfy.zzh zzhVar = listZzi.get(i24);
                                                        c7114h5.m30497s0();
                                                        zzfy.zzf.zza zzaVar11 = zzaVar;
                                                        Bundle bundleM30682w2 = C7239Z5.m30682w(zzhVar.zzi());
                                                        Iterator<zzfy.zzh> it = zzhVar.zzi().iterator();
                                                        while (it.hasNext()) {
                                                            c7114h5.m30464y(zzaVarZzcd.zze(), it.next().zzcd(), bundleM30682w2, strZzz);
                                                            zzaVar2 = zzaVar2;
                                                            i24 = i24;
                                                        }
                                                        int i25 = i24;
                                                        bundleArr[i25] = bundleM30682w2;
                                                        i24 = i25 + 1;
                                                        zzaVar = zzaVar11;
                                                        zzaVar2 = zzaVar2;
                                                    }
                                                    zzaVar3 = zzaVar;
                                                    zzaVar4 = zzaVar2;
                                                    bundleM30682w.putParcelableArray("items", bundleArr);
                                                }
                                                i23++;
                                                zzaVar = zzaVar3;
                                                zzaVar2 = zzaVar4;
                                            }
                                            zzaVar8 = zzaVar;
                                            zzaVar9 = zzaVar2;
                                            zzaVarZzcd.zzd();
                                            C7239Z5 c7239z5M30497s0 = c7114h5.m30497s0();
                                            ArrayList arrayList2 = new ArrayList();
                                            for (String str10 : bundleM30682w.keySet()) {
                                                zzfy.zzh.zza zzaVarZza = zzfy.zzh.zze().zza(str10);
                                                Object obj = bundleM30682w.get(str10);
                                                if (obj != null) {
                                                    c7239z5M30497s0.m30691P(zzaVarZza, obj);
                                                    arrayList2.add((zzfy.zzh) ((zzjt) zzaVarZza.zzai()));
                                                }
                                            }
                                            int size = arrayList2.size();
                                            int i26 = 0;
                                            while (i26 < size) {
                                                Object obj2 = arrayList2.get(i26);
                                                i26++;
                                                zzaVarZzcd.zza((zzfy.zzh) obj2);
                                            }
                                        } else {
                                            zzaVar8 = zzaVar;
                                            zzaVar9 = zzaVar2;
                                        }
                                        i13 = i11;
                                        aVar3.f30915c.set(i13, (zzfy.zzf) ((zzjt) zzaVarZzcd.zzai()));
                                        i15 = i18 + 1;
                                        zzaVarZzl.zza(zzaVarZzcd);
                                    } else if ("_vs".equals(zzaVarZzcd.zze())) {
                                        c7114h5.m30497s0();
                                        if (C7239Z5.m30662A((zzfy.zzf) ((zzjt) zzaVarZzcd.zzai()), str4) == null) {
                                            if (zzaVar8 != null && Math.abs(zzaVar8.zzc() - zzaVarZzcd.zzc()) <= 1000) {
                                                zzfy.zzf.zza zzaVar12 = (zzfy.zzf.zza) ((zzjt.zzb) zzaVar8.clone());
                                                if (c7114h5.m30436I(zzaVar12, zzaVarZzcd)) {
                                                    int i27 = i10;
                                                    zzaVarZzl.zza(i27, zzaVar12);
                                                    i16 = i27;
                                                    zzaVar = null;
                                                    zzaVar2 = null;
                                                }
                                            }
                                            zzaVar = zzaVar8;
                                            i16 = i10;
                                            zzaVar2 = zzaVarZzcd;
                                            i17 = i18;
                                        }
                                        if (zzaVarZzcd.zza() == 0) {
                                        }
                                        i13 = i11;
                                        aVar3.f30915c.set(i13, (zzfy.zzf) ((zzjt) zzaVarZzcd.zzai()));
                                        i15 = i18 + 1;
                                        zzaVarZzl.zza(zzaVarZzcd);
                                    }
                                }
                                if ("_e".equals(zzaVarZzcd.zze())) {
                                }
                            }
                            int i28 = 0;
                            boolean z15 = false;
                            boolean z16 = false;
                            while (true) {
                                z11 = z15;
                                if (i28 >= zzaVarZzcd.zza()) {
                                    break;
                                }
                                if ("_c".equals(zzaVarZzcd.zzb(i28).zzg())) {
                                    i12 = i16;
                                    zzaVarZzcd.zza(i28, (zzfy.zzh) ((zzjt) zzaVarZzcd.zzb(i28).zzcd().zza(1L).zzai()));
                                    z15 = z11;
                                    z16 = true;
                                } else {
                                    i12 = i16;
                                    if ("_r".equals(zzaVarZzcd.zzb(i28).zzg())) {
                                        zzaVarZzcd.zza(i28, (zzfy.zzh) ((zzjt) zzaVarZzcd.zzb(i28).zzcd().zza(1L).zzai()));
                                        z15 = true;
                                    } else {
                                        z15 = z11;
                                    }
                                }
                                i28++;
                                i16 = i12;
                            }
                            i10 = i16;
                            if (z16 || !z10) {
                                i11 = i14;
                                str3 = "_et";
                            } else {
                                i11 = i14;
                                c7114h5.zzj().m31110F().m31123b("Marking event as conversion", c7114h5.f30898l.m30608y().m30962c(zzaVarZzcd.zze()));
                                str3 = "_et";
                                zzaVarZzcd.zza(zzfy.zzh.zze().zza("_c").zza(1L));
                            }
                            if (!z11) {
                                c7114h5.zzj().m31110F().m31123b("Marking event as real-time", c7114h5.f30898l.m30608y().m30962c(zzaVarZzcd.zze()));
                                zzaVarZzcd.zza(zzfy.zzh.zze().zza("_r").zza(1L));
                            }
                            if (c7114h5.m30482g0().m31018E(c7114h5.m30430A0(), aVar3.f30913a.zzz(), false, false, false, false, true, false, false).f31507e > c7114h5.m30479d0().m30937u(aVar3.f30913a.zzz())) {
                                m30460m(zzaVarZzcd, "_r");
                            } else {
                                z13 = true;
                            }
                            if (C7271d6.m30815F0(zzaVarZzcd.zze()) && z10 && c7114h5.m30482g0().m31018E(c7114h5.m30430A0(), aVar3.f30913a.zzz(), false, false, true, false, false, false, false).f31505c > c7114h5.m30479d0().m30934r(aVar3.f30913a.zzz(), C7101G.f30847o)) {
                                c7114h5.zzj().m31111G().m31123b("Too many conversions. Not logging as conversion. appId", C7347n2.m31098q(aVar3.f30913a.zzz()));
                                int i29 = -1;
                                int i30 = 0;
                                zzfy.zzh.zza zzaVarZzcd2 = null;
                                boolean z17 = false;
                                while (i30 < zzaVarZzcd.zza()) {
                                    zzfy.zzh zzhVarZzb2 = zzaVarZzcd.zzb(i30);
                                    String str11 = str3;
                                    if ("_c".equals(zzhVarZzb2.zzg())) {
                                        zzaVarZzcd2 = zzhVarZzb2.zzcd();
                                        i29 = i30;
                                    } else if ("_err".equals(zzhVarZzb2.zzg())) {
                                        z17 = true;
                                    }
                                    i30++;
                                    str3 = str11;
                                }
                                str4 = str3;
                                if (z17 && zzaVarZzcd2 != null) {
                                    zzaVarZzcd.zza(i29);
                                } else if (zzaVarZzcd2 != null) {
                                    zzaVarZzcd.zza(i29, (zzfy.zzh) ((zzjt) ((zzfy.zzh.zza) ((zzjt.zzb) zzaVarZzcd2.clone())).zza("_err").zza(10L).zzai()));
                                } else {
                                    c7114h5.zzj().m31106B().m31123b("Did not find conversion parameter. appId", C7347n2.m31098q(aVar3.f30913a.zzz()));
                                }
                            } else {
                                str4 = str3;
                            }
                            boolean z142 = z13;
                            if (z10) {
                            }
                            if ("_e".equals(zzaVarZzcd.zze())) {
                            }
                        }
                        zzaVar6 = zzaVar8;
                        zzaVar7 = zzaVar9;
                        z12 = z13;
                        i14 = i13 + 1;
                        l13 = l14;
                        str6 = str2;
                    }
                    Long l15 = l13;
                    boolean z18 = z12;
                    long j16 = 0;
                    long jLongValue = 0;
                    int i31 = 0;
                    while (i31 < i15) {
                        zzfy.zzf zzfVarZza = zzaVarZzl.zza(i31);
                        if ("_e".equals(zzfVarZza.zzg())) {
                            c7114h5.m30497s0();
                            if (C7239Z5.m30662A(zzfVarZza, "_fr") != null) {
                                zzaVarZzl.zzb(i31);
                                i15--;
                                i31--;
                            } else {
                                c7114h5.m30497s0();
                                zzfy.zzh zzhVarM30662A = C7239Z5.m30662A(zzfVarZza, "_et");
                                if (zzhVarM30662A != null) {
                                    Long lValueOf = zzhVarM30662A.zzl() ? Long.valueOf(zzhVarM30662A.zzd()) : null;
                                    if (lValueOf != null && lValueOf.longValue() > 0) {
                                        jLongValue += lValueOf.longValue();
                                    }
                                }
                            }
                        }
                        i31++;
                    }
                    c7114h5.m30461n(zzaVarZzl, jLongValue, false);
                    Iterator<zzfy.zzf> it2 = zzaVarZzl.zzaa().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if ("_s".equals(it2.next().zzg())) {
                            c7114h5.m30482g0().m31032O0(zzaVarZzl.zzt(), "_se");
                            break;
                        }
                    }
                    if (C7239Z5.m30681t(zzaVarZzl, "_sid") >= 0) {
                        c7114h5.m30461n(zzaVarZzl, jLongValue, true);
                    } else {
                        int iM30681t = C7239Z5.m30681t(zzaVarZzl, "_se");
                        if (iM30681t >= 0) {
                            zzaVarZzl.zzc(iM30681t);
                            c7114h5.zzj().m31106B().m31123b("Session engagement user property is in the bundle without session ID. appId", C7347n2.m31098q(aVar3.f30913a.zzz()));
                        }
                    }
                    String strZzz2 = aVar3.f30913a.zzz();
                    c7114h5.zzl().mo30156i();
                    c7114h5.m30502v0();
                    C7259c2 c7259c2M31021H0 = c7114h5.m30482g0().m31021H0(strZzz2);
                    if (c7259c2M31021H0 == null) {
                        c7114h5.zzj().m31106B().m31123b("Cannot fix consent fields without appInfo. appId", C7347n2.m31098q(strZzz2));
                    } else {
                        c7114h5.m30496s(c7259c2M31021H0, zzaVarZzl);
                    }
                    if (zzov.zza() && c7114h5.m30479d0().m30932o(C7101G.f30797V0)) {
                        String strZzz3 = aVar3.f30913a.zzz();
                        c7114h5.zzl().mo30156i();
                        c7114h5.m30502v0();
                        C7259c2 c7259c2M31021H02 = c7114h5.m30482g0().m31021H0(strZzz3);
                        if (c7259c2M31021H02 == null) {
                            c7114h5.zzj().m31111G().m31123b("Cannot populate ad_campaign_info without appInfo. appId", C7347n2.m31098q(strZzz3));
                        } else {
                            c7114h5.m30473V(c7259c2M31021H02, zzaVarZzl);
                        }
                    }
                    zzaVarZzl.zzi(Long.MAX_VALUE).zze(Long.MIN_VALUE);
                    for (int i32 = 0; i32 < zzaVarZzl.zzc(); i32++) {
                        zzfy.zzf zzfVarZza2 = zzaVarZzl.zza(i32);
                        if (zzfVarZza2.zzd() < zzaVarZzl.zzf()) {
                            zzaVarZzl.zzi(zzfVarZza2.zzd());
                        }
                        if (zzfVarZza2.zzd() > zzaVarZzl.zze()) {
                            zzaVarZzl.zze(zzfVarZza2.zzd());
                        }
                    }
                    zzaVarZzl.zzs();
                    C7061A3 c7061a3M30107d = C7061A3.f30649c;
                    if (zznm.zza() && c7114h5.m30479d0().m30932o(C7101G.f30805Z0)) {
                        c7061a3M30107d = c7114h5.m30469P(aVar3.f30913a.zzz()).m30107d(C7061A3.m30103q(aVar3.f30913a.zzae()));
                        C7061A3 c7061a3M31031N0 = c7114h5.m30482g0().m31031N0(aVar3.f30913a.zzz());
                        c7114h5.m30482g0().m31043V(aVar3.f30913a.zzz(), c7061a3M30107d);
                        if (!c7061a3M30107d.m30119z() && c7061a3M31031N0.m30119z()) {
                            c7114h5.m30482g0().m31050Z0(aVar3.f30913a.zzz());
                        } else if (c7061a3M30107d.m30119z() && !c7061a3M31031N0.m30119z()) {
                            c7114h5.m30482g0().m31052a1(aVar3.f30913a.zzz());
                        }
                        if (!c7061a3M30107d.m30118y()) {
                            zzaVarZzl.zzq();
                            zzaVarZzl.zzn();
                            zzaVarZzl.zzk();
                        }
                        if (!c7061a3M30107d.m30119z()) {
                            zzaVarZzl.zzh();
                            zzaVarZzl.zzr();
                        }
                    }
                    if (zzpn.zza() && c7114h5.m30479d0().m30911A(aVar3.f30913a.zzz(), C7101G.f30771I0)) {
                        c7114h5.m30498t0();
                        if (C7271d6.m30847y0(aVar3.f30913a.zzz()) && c7114h5.m30469P(aVar3.f30913a.zzz()).m30118y() && aVar3.f30913a.zzat()) {
                            for (int i33 = 0; i33 < zzaVarZzl.zzc(); i33++) {
                                zzfy.zzf.zza zzaVarZzcd3 = zzaVarZzl.zza(i33).zzcd();
                                Iterator<zzfy.zzh> it3 = zzaVarZzcd3.zzf().iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        break;
                                    }
                                    if ("_c".equals(it3.next().zzg())) {
                                        if (aVar3.f30913a.zza() >= c7114h5.m30479d0().m30934r(aVar3.f30913a.zzz(), C7101G.f30802Y)) {
                                            int iM30934r = c7114h5.m30479d0().m30934r(aVar3.f30913a.zzz(), C7101G.f30834j0);
                                            if (iM30934r <= 0) {
                                                if (c7114h5.m30479d0().m30911A(aVar3.f30913a.zzz(), C7101G.f30775K0)) {
                                                    strM30866P0 = c7114h5.m30498t0().m30866P0();
                                                    zzaVarZzcd3.zza((zzfy.zzh) ((zzjt) zzfy.zzh.zze().zza("_tu").zzb(strM30866P0).zzai()));
                                                } else {
                                                    strM30866P0 = null;
                                                }
                                                zzaVarZzcd3.zza((zzfy.zzh) ((zzjt) zzfy.zzh.zze().zza("_tr").zza(1L).zzai()));
                                                C7072B5 c7072b5M30685D = c7114h5.m30497s0().m30685D(aVar3.f30913a.zzz(), zzaVarZzl, zzaVarZzcd3, strM30866P0);
                                                if (c7072b5M30685D != null) {
                                                    c7114h5.zzj().m31110F().m31124c("Generated trigger URI. appId, uri", aVar3.f30913a.zzz(), c7072b5M30685D.f30682a);
                                                    c7114h5.m30482g0().m31063h0(aVar3.f30913a.zzz(), c7072b5M30685D);
                                                    c7114h5.f30903q.add(aVar3.f30913a.zzz());
                                                }
                                            } else if (c7114h5.m30482g0().m31018E(c7114h5.m30430A0(), aVar3.f30913a.zzz(), false, false, false, false, false, false, true).f31509g > iM30934r) {
                                                zzaVarZzcd3.zza((zzfy.zzh) ((zzjt) zzfy.zzh.zze().zza("_tnr").zza(1L).zzai()));
                                            } else {
                                                if (c7114h5.m30479d0().m30911A(aVar3.f30913a.zzz(), C7101G.f30775K0)) {
                                                    strM30866P02 = c7114h5.m30498t0().m30866P0();
                                                    zzaVarZzcd3.zza((zzfy.zzh) ((zzjt) zzfy.zzh.zze().zza("_tu").zzb(strM30866P02).zzai()));
                                                } else {
                                                    strM30866P02 = null;
                                                }
                                                zzaVarZzcd3.zza((zzfy.zzh) ((zzjt) zzfy.zzh.zze().zza("_tr").zza(1L).zzai()));
                                                C7072B5 c7072b5M30685D2 = c7114h5.m30497s0().m30685D(aVar3.f30913a.zzz(), zzaVarZzl, zzaVarZzcd3, strM30866P02);
                                                if (c7072b5M30685D2 != null) {
                                                    c7114h5.zzj().m31110F().m31124c("Generated trigger URI. appId, uri", aVar3.f30913a.zzz(), c7072b5M30685D2.f30682a);
                                                    c7114h5.m30482g0().m31063h0(aVar3.f30913a.zzz(), c7072b5M30685D2);
                                                    c7114h5.f30903q.add(aVar3.f30913a.zzz());
                                                }
                                            }
                                        }
                                        zzaVarZzl.zza(i33, (zzfy.zzf) ((zzjt) zzaVarZzcd3.zzai()));
                                    }
                                }
                            }
                        }
                    }
                    if (zznm.zza() && c7114h5.m30479d0().m30932o(C7101G.f30805Z0)) {
                        zzaVarZzl.zzi().zza(c7114h5.m30475Y().m30971v(zzaVarZzl.zzt(), zzaVarZzl.zzaa(), zzaVarZzl.zzab(), Long.valueOf(zzaVarZzl.zzf()), Long.valueOf(zzaVarZzl.zze()), !c7061a3M30107d.m30119z()));
                    } else {
                        zzaVarZzl.zzi().zza(c7114h5.m30475Y().m30970u(zzaVarZzl.zzt(), zzaVarZzl.zzaa(), zzaVarZzl.zzab(), Long.valueOf(zzaVarZzl.zzf()), Long.valueOf(zzaVarZzl.zze())));
                    }
                    if (c7114h5.m30479d0().m30918J(aVar3.f30913a.zzz())) {
                        HashMap map = new HashMap();
                        ArrayList arrayList3 = new ArrayList();
                        SecureRandom secureRandomM30869R0 = c7114h5.m30498t0().m30869R0();
                        int i34 = 0;
                        while (i34 < zzaVarZzl.zzc()) {
                            zzfy.zzf.zza zzaVarZzcd4 = zzaVarZzl.zza(i34).zzcd();
                            if (zzaVarZzcd4.zze().equals("_ep")) {
                                c7114h5.m30497s0();
                                String str12 = (String) C7239Z5.m30678a0((zzfy.zzf) ((zzjt) zzaVarZzcd4.zzai()), "_en");
                                C7057A c7057aM31020G0 = (C7057A) map.get(str12);
                                if (c7057aM31020G0 == null && (c7057aM31020G0 = c7114h5.m30482g0().m31020G0(aVar3.f30913a.zzz(), (String) C6923t.m29818m(str12))) != null) {
                                    map.put(str12, c7057aM31020G0);
                                }
                                if (c7057aM31020G0 == null || c7057aM31020G0.f30641i != null) {
                                    l10 = l15;
                                } else {
                                    Long l16 = c7057aM31020G0.f30642j;
                                    if (l16 != null && l16.longValue() > 1) {
                                        c7114h5.m30497s0();
                                        C7239Z5.m30669O(zzaVarZzcd4, "_sr", c7057aM31020G0.f30642j);
                                    }
                                    Boolean bool = c7057aM31020G0.f30643k;
                                    if (bool == null || !bool.booleanValue()) {
                                        l10 = l15;
                                    } else {
                                        c7114h5.m30497s0();
                                        l10 = l15;
                                        C7239Z5.m30669O(zzaVarZzcd4, "_efs", l10);
                                    }
                                    arrayList3.add((zzfy.zzf) ((zzjt) zzaVarZzcd4.zzai()));
                                }
                                zzaVarZzl.zza(i34, zzaVarZzcd4);
                                j12 = j16;
                            } else {
                                l10 = l15;
                                long jM30547t = c7114h5.m30487m0().m30547t(aVar3.f30913a.zzz());
                                c7114h5.m30498t0();
                                j12 = j16;
                                long jM30841t2 = C7271d6.m30841t(zzaVarZzcd4.zzc(), jM30547t);
                                zzfy.zzf zzfVar = (zzfy.zzf) ((zzjt) zzaVarZzcd4.zzai());
                                if (TextUtils.isEmpty("_dbg")) {
                                    iM30522D = m30487m0().m30522D(aVar3.f30913a.zzz(), zzaVarZzcd4.zze());
                                    if (iM30522D > 0) {
                                    }
                                } else {
                                    Iterator<zzfy.zzh> it4 = zzfVar.zzh().iterator();
                                    while (true) {
                                        if (!it4.hasNext()) {
                                            break;
                                        }
                                        zzfy.zzh next = it4.next();
                                        if ("_dbg".equals(next.zzg())) {
                                            if (l10.equals(Long.valueOf(next.zzd()))) {
                                                iM30522D = 1;
                                            }
                                        }
                                    }
                                    iM30522D = m30487m0().m30522D(aVar3.f30913a.zzz(), zzaVarZzcd4.zze());
                                    if (iM30522D > 0) {
                                        zzj().m31111G().m31124c("Sample rate must be positive. event, rate", zzaVarZzcd4.zze(), Integer.valueOf(iM30522D));
                                        arrayList3.add((zzfy.zzf) ((zzjt) zzaVarZzcd4.zzai()));
                                        zzaVarZzl.zza(i34, zzaVarZzcd4);
                                    } else {
                                        C7057A c7057aM30090c = (C7057A) map.get(zzaVarZzcd4.zze());
                                        if (c7057aM30090c == null) {
                                            l11 = l10;
                                            c7057aM30090c = m30482g0().m31020G0(aVar3.f30913a.zzz(), zzaVarZzcd4.zze());
                                            if (c7057aM30090c == null) {
                                                j13 = jM30547t;
                                                zzj().m31111G().m31124c("Event being bundled has no eventAggregate. appId, eventName", aVar3.f30913a.zzz(), zzaVarZzcd4.zze());
                                                c7057aM30090c = new C7057A(aVar3.f30913a.zzz(), zzaVarZzcd4.zze(), 1L, 1L, 1L, zzaVarZzcd4.zzc(), 0L, null, null, null, null);
                                            }
                                            m30497s0();
                                            Long l17 = (Long) C7239Z5.m30678a0((zzfy.zzf) ((zzjt) zzaVarZzcd4.zzai()), "_eid");
                                            boolean z19 = l17 == null;
                                            if (iM30522D != 1) {
                                                arrayList3.add((zzfy.zzf) ((zzjt) zzaVarZzcd4.zzai()));
                                                if (z19 && (c7057aM30090c.f30641i != null || c7057aM30090c.f30642j != null || c7057aM30090c.f30643k != null)) {
                                                    map.put(zzaVarZzcd4.zze(), c7057aM30090c.m30090c(null, null, null));
                                                }
                                                zzaVarZzl.zza(i34, zzaVarZzcd4);
                                                secureRandom = secureRandomM30869R0;
                                                aVar2 = aVar3;
                                                l12 = l11;
                                            } else {
                                                if (secureRandomM30869R0.nextInt(iM30522D) == 0) {
                                                    m30497s0();
                                                    long j17 = iM30522D;
                                                    C7239Z5.m30669O(zzaVarZzcd4, "_sr", Long.valueOf(j17));
                                                    arrayList3.add((zzfy.zzf) ((zzjt) zzaVarZzcd4.zzai()));
                                                    if (z19) {
                                                        c7057aM30090c = c7057aM30090c.m30090c(null, Long.valueOf(j17), null);
                                                    }
                                                    map.put(zzaVarZzcd4.zze(), c7057aM30090c.m30089b(zzaVarZzcd4.zzc(), jM30841t2));
                                                    secureRandom = secureRandomM30869R0;
                                                    aVar2 = aVar3;
                                                    l12 = l11;
                                                } else {
                                                    Long l18 = c7057aM30090c.f30640h;
                                                    if (l18 != null) {
                                                        jM30841t = l18.longValue();
                                                        secureRandom = secureRandomM30869R0;
                                                        aVar2 = aVar3;
                                                    } else {
                                                        m30498t0();
                                                        secureRandom = secureRandomM30869R0;
                                                        aVar2 = aVar3;
                                                        jM30841t = C7271d6.m30841t(zzaVarZzcd4.zzb(), j13);
                                                    }
                                                    if (jM30841t != jM30841t2) {
                                                        m30497s0();
                                                        l12 = l11;
                                                        C7239Z5.m30669O(zzaVarZzcd4, "_efs", l12);
                                                        m30497s0();
                                                        long j18 = iM30522D;
                                                        C7239Z5.m30669O(zzaVarZzcd4, "_sr", Long.valueOf(j18));
                                                        arrayList3.add((zzfy.zzf) ((zzjt) zzaVarZzcd4.zzai()));
                                                        if (z19) {
                                                            c7057aM30090c = c7057aM30090c.m30090c(null, Long.valueOf(j18), Boolean.TRUE);
                                                        }
                                                        map.put(zzaVarZzcd4.zze(), c7057aM30090c.m30089b(zzaVarZzcd4.zzc(), jM30841t2));
                                                    } else {
                                                        l12 = l11;
                                                        if (z19) {
                                                            map.put(zzaVarZzcd4.zze(), c7057aM30090c.m30090c(l17, null, null));
                                                        }
                                                    }
                                                }
                                                zzaVarZzl.zza(i34, zzaVarZzcd4);
                                            }
                                        } else {
                                            l11 = l10;
                                        }
                                        j13 = jM30547t;
                                        m30497s0();
                                        Long l172 = (Long) C7239Z5.m30678a0((zzfy.zzf) ((zzjt) zzaVarZzcd4.zzai()), "_eid");
                                        if (l172 == null) {
                                        }
                                        if (iM30522D != 1) {
                                        }
                                    }
                                }
                                i34++;
                                c7114h5 = this;
                                j16 = j12;
                                secureRandomM30869R0 = secureRandom;
                                l15 = l12;
                                aVar3 = aVar2;
                            }
                            secureRandom = secureRandomM30869R0;
                            aVar2 = aVar3;
                            l12 = l10;
                            i34++;
                            c7114h5 = this;
                            j16 = j12;
                            secureRandomM30869R0 = secureRandom;
                            l15 = l12;
                            aVar3 = aVar2;
                        }
                        j11 = j16;
                        a aVar4 = aVar3;
                        if (arrayList3.size() < zzaVarZzl.zzc()) {
                            zzaVarZzl.zzl().zzb(arrayList3);
                        }
                        Iterator it5 = map.entrySet().iterator();
                        while (it5.hasNext()) {
                            m30482g0().m31033P((C7057A) ((Map.Entry) it5.next()).getValue());
                        }
                        aVar = aVar4;
                    } else {
                        j11 = 0;
                        aVar = aVar3;
                    }
                    String strZzz4 = aVar.f30913a.zzz();
                    C7259c2 c7259c2M31021H03 = m30482g0().m31021H0(strZzz4);
                    if (c7259c2M31021H03 == null) {
                        zzj().m31106B().m31123b("Bundling raw events w/o app info. appId", C7347n2.m31098q(aVar.f30913a.zzz()));
                    } else if (zzaVarZzl.zzc() > 0) {
                        long jM30721D0 = c7259c2M31021H03.m30721D0();
                        if (jM30721D0 != j11) {
                            zzaVarZzl.zzg(jM30721D0);
                        } else {
                            zzaVarZzl.zzo();
                        }
                        long jM30729H0 = c7259c2M31021H03.m30729H0();
                        if (jM30729H0 != j11) {
                            jM30721D0 = jM30729H0;
                        }
                        if (jM30721D0 != j11) {
                            zzaVarZzl.zzh(jM30721D0);
                        } else {
                            zzaVarZzl.zzp();
                        }
                        if (zzpu.zza() && m30479d0().m30932o(C7101G.f30868y0)) {
                            m30498t0();
                            if (C7271d6.m30811C0(c7259c2M31021H03.m30775l())) {
                                c7259c2M31021H03.m30757c(zzaVarZzl.zzc());
                                zzaVarZzl.zzg((int) c7259c2M31021H03.m30717B0());
                            }
                            zzaVarZzl.zzf((int) c7259c2M31021H03.m30725F0());
                            c7259c2M31021H03.m30719C0(zzaVarZzl.zzf());
                            c7259c2M31021H03.m30802y0(zzaVarZzl.zze());
                            strM30773k = c7259c2M31021H03.m30773k();
                            if (strM30773k == null) {
                            }
                            m30482g0().m31035Q(c7259c2M31021H03, false, false);
                        } else {
                            c7259c2M31021H03.m30801y();
                            zzaVarZzl.zzf((int) c7259c2M31021H03.m30725F0());
                            c7259c2M31021H03.m30719C0(zzaVarZzl.zzf());
                            c7259c2M31021H03.m30802y0(zzaVarZzl.zze());
                            strM30773k = c7259c2M31021H03.m30773k();
                            if (strM30773k == null) {
                                zzaVarZzl.zzn(strM30773k);
                            } else {
                                zzaVarZzl.zzm();
                            }
                            m30482g0().m31035Q(c7259c2M31021H03, false, false);
                        }
                    }
                    if (zzaVarZzl.zzc() > 0) {
                        zzfr.zzd zzdVarM30525G = m30487m0().m30525G(aVar.f30913a.zzz());
                        if (zzdVarM30525G != null && zzdVarM30525G.zzr()) {
                            zzaVarZzl.zzb(zzdVarM30525G.zzc());
                        } else if (aVar.f30913a.zzaj().isEmpty()) {
                            zzaVarZzl.zzb(-1L);
                        } else {
                            zzj().m31111G().m31123b("Did not find measurement config or missing version info. appId", C7347n2.m31098q(aVar.f30913a.zzz()));
                        }
                        m30482g0().m31051a0((zzfy.zzk) ((zzjt) zzaVarZzl.zzai()), z18);
                    }
                    C7320k c7320kM30482g02 = m30482g0();
                    List<Long> list2 = aVar.f30914b;
                    C6923t.m29818m(list2);
                    c7320kM30482g02.mo30156i();
                    c7320kM30482g02.m30168p();
                    StringBuilder sb2 = new StringBuilder("rowid in (");
                    for (int i35 = 0; i35 < list2.size(); i35++) {
                        if (i35 != 0) {
                            sb2.append(",");
                        }
                        sb2.append(list2.get(i35).longValue());
                    }
                    sb2.append(")");
                    int iDelete = c7320kM30482g02.m31072w().delete("raw_events", sb2.toString(), null);
                    if (iDelete != list2.size()) {
                        c7320kM30482g02.zzj().m31106B().m31124c("Deleted fewer rows from raw events table than expected", Integer.valueOf(iDelete), Integer.valueOf(list2.size()));
                    }
                    C7320k c7320kM30482g03 = m30482g0();
                    try {
                        c7320kM30482g03.m31072w().execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[]{strZzz4, strZzz4});
                    } catch (SQLiteException e18) {
                        c7320kM30482g03.zzj().m31106B().m31124c("Failed to remove unused event metadata. appId", C7347n2.m31098q(strZzz4), e18);
                    }
                    m30482g0().m31060f1();
                    m30482g0().m31058d1();
                    return true;
                }
                m30482g0().m31060f1();
                m30482g0().m31058d1();
                return false;
            } catch (Throwable th2) {
                th = th2;
                cVar = 1;
                if (cVar != 0) {
                    cVar.close();
                }
                throw th;
            }
        } catch (Throwable th3) {
            m30482g0().m31058d1();
            throw th3;
        }
    }

    /* JADX INFO: renamed from: K */
    private final void m30438K() {
        zzl().mo30156i();
        if (this.f30906t || this.f30907u || this.f30908v) {
            zzj().m31110F().m31125d("Not stopping services. fetch, network, upload", Boolean.valueOf(this.f30906t), Boolean.valueOf(this.f30907u), Boolean.valueOf(this.f30908v));
            return;
        }
        zzj().m31110F().m31122a("Stopping uploading service(s)");
        List<Runnable> list = this.f30902p;
        if (list == null) {
            return;
        }
        Iterator<Runnable> it = list.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
        ((List) C6923t.m29818m(this.f30902p)).clear();
    }

    /* JADX INFO: renamed from: L */
    private final void m30439L() {
        zzl().mo30156i();
        for (String str : this.f30903q) {
            if (zzpn.zza() && m30479d0().m30911A(str, C7101G.f30771I0)) {
                zzj().m31105A().m31123b("Notifying app that trigger URIs are available. App ID", str);
                Intent intent = new Intent();
                intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                intent.setPackage(str);
                this.f30898l.zza().sendBroadcast(intent);
            }
        }
        this.f30903q.clear();
    }

    /* JADX INFO: renamed from: M */
    private final void m30440M() {
        long jMax;
        long jMax2;
        zzl().mo30156i();
        m30502v0();
        if (this.f30901o > 0) {
            long jAbs = 3600000 - Math.abs(zzb().mo12441c() - this.f30901o);
            if (jAbs > 0) {
                zzj().m31110F().m31123b("Upload has been suspended. Will update scheduling later in approximately ms", Long.valueOf(jAbs));
                m30431B0().m31179c();
                m30432C0().m30165u();
                return;
            }
            this.f30901o = 0L;
        }
        if (!this.f30898l.m30598n() || !m30441N()) {
            zzj().m31110F().m31122a("Nothing to upload or uploading impossible");
            m30431B0().m31179c();
            m30432C0().m30165u();
            return;
        }
        long jMo12439a = zzb().mo12439a();
        m30479d0();
        long jMax3 = Math.max(0L, C7101G.f30758C.m30711a(null).longValue());
        boolean z10 = m30482g0().m31066i1() || m30482g0().m31064h1();
        if (z10) {
            String strM30919M = m30479d0().m30919M();
            if (TextUtils.isEmpty(strM30919M) || ".none.".equals(strM30919M)) {
                m30479d0();
                jMax = Math.max(0L, C7101G.f30863w.m30711a(null).longValue());
            } else {
                m30479d0();
                jMax = Math.max(0L, C7101G.f30865x.m30711a(null).longValue());
            }
        } else {
            m30479d0();
            jMax = Math.max(0L, C7101G.f30861v.m30711a(null).longValue());
        }
        long jM30091a = this.f30895i.f31405h.m30091a();
        long jM30091a2 = this.f30895i.f31406i.m30091a();
        long j10 = 0;
        long jMax4 = Math.max(m30482g0().m31069u(), m30482g0().m31070v());
        if (jMax4 == 0) {
            jMax2 = 0;
        } else {
            long jAbs2 = jMo12439a - Math.abs(jMax4 - jMo12439a);
            long jAbs3 = jMo12439a - Math.abs(jM30091a - jMo12439a);
            long jAbs4 = jMo12439a - Math.abs(jM30091a2 - jMo12439a);
            long jMax5 = Math.max(jAbs3, jAbs4);
            long jMin = jAbs2 + jMax3;
            if (z10 && jMax5 > 0) {
                jMin = Math.min(jAbs2, jMax5) + jMax;
            }
            jMax2 = !m30497s0().m30693X(jMax5, jMax) ? jMax5 + jMax : jMin;
            if (jAbs4 != 0 && jAbs4 >= jAbs2) {
                int i10 = 0;
                while (true) {
                    m30479d0();
                    if (i10 >= Math.min(20, Math.max(0, C7101G.f30762E.m30711a(null).intValue()))) {
                        jMax2 = 0;
                        break;
                    }
                    m30479d0();
                    jMax2 += Math.max(j10, C7101G.f30760D.m30711a(null).longValue()) * (1 << i10);
                    if (jMax2 > jAbs4) {
                        break;
                    }
                    i10++;
                    j10 = 0;
                }
            }
            j10 = 0;
        }
        if (jMax2 == j10) {
            zzj().m31110F().m31122a("Next upload time is 0");
            m30431B0().m31179c();
            m30432C0().m30165u();
            return;
        }
        if (!m30486k0().m31138x()) {
            zzj().m31110F().m31122a("No network");
            m30431B0().m31178b();
            m30432C0().m30165u();
            return;
        }
        long jM30091a3 = this.f30895i.f31404g.m30091a();
        m30479d0();
        long jMax6 = Math.max(0L, C7101G.f30857t.m30711a(null).longValue());
        if (!m30497s0().m30693X(jM30091a3, jMax6)) {
            jMax2 = Math.max(jMax2, jM30091a3 + jMax6);
        }
        m30431B0().m31179c();
        long jMo12439a2 = jMax2 - zzb().mo12439a();
        if (jMo12439a2 <= 0) {
            m30479d0();
            jMo12439a2 = Math.max(0L, C7101G.f30867y.m30711a(null).longValue());
            this.f30895i.f31405h.m30092b(zzb().mo12439a());
        }
        zzj().m31110F().m31123b("Upload scheduled in approximately ms", Long.valueOf(jMo12439a2));
        m30432C0().m30164t(jMo12439a2);
    }

    /* JADX INFO: renamed from: N */
    private final boolean m30441N() {
        zzl().mo30156i();
        m30502v0();
        return m30482g0().m31062g1() || !TextUtils.isEmpty(m30482g0().m31074x());
    }

    /* JADX INFO: renamed from: O */
    private final boolean m30442O() {
        zzl().mo30156i();
        FileLock fileLock = this.f30909w;
        if (fileLock != null && fileLock.isValid()) {
            zzj().m31110F().m31122a("Storage concurrent access okay");
            return true;
        }
        try {
            FileChannel channel = new RandomAccessFile(new File(zzcf.zza().zza(this.f30898l.zza().getFilesDir(), "google_app_measurement.db")), "rw").getChannel();
            this.f30910x = channel;
            FileLock fileLockTryLock = channel.tryLock();
            this.f30909w = fileLockTryLock;
            if (fileLockTryLock != null) {
                zzj().m31110F().m31122a("Storage concurrent access okay");
                return true;
            }
            zzj().m31106B().m31122a("Storage concurrent data access panic");
            return false;
        } catch (FileNotFoundException e10) {
            zzj().m31106B().m31123b("Failed to acquire storage lock", e10);
            return false;
        } catch (IOException e11) {
            zzj().m31106B().m31123b("Failed to access storage lock file", e11);
            return false;
        } catch (OverlappingFileLockException e12) {
            zzj().m31111G().m31123b("Storage lock already acquired", e12);
            return false;
        }
    }

    /* JADX INFO: renamed from: T */
    private final void m30443T(C7087E c7087e, C7149M5 c7149m5) {
        C6923t.m29812g(c7149m5.f30985a);
        C7376r2 c7376r2M31139b = C7376r2.m31139b(c7087e);
        m30498t0().m30855I(c7376r2M31139b.f31554d, m30482g0().m31019F0(c7149m5.f30985a));
        m30498t0().m30868R(c7376r2M31139b, m30479d0().m30933q(c7149m5.f30985a));
        C7087E c7087eM31140a = c7376r2M31139b.m31140a();
        if ("_cmp".equals(c7087eM31140a.f30716a) && "referrer API v2".equals(c7087eM31140a.f30717b.m30139D1("_cis"))) {
            String strM30139D1 = c7087eM31140a.f30717b.m30139D1("gclid");
            if (!TextUtils.isEmpty(strM30139D1)) {
                m30499u(new C7232Y5("_lgclid", c7087eM31140a.f30719d, strM30139D1, "auto"), c7149m5);
            }
        }
        m30492q(c7087eM31140a, c7149m5);
    }

    /* JADX INFO: renamed from: U */
    private final void m30444U(C7259c2 c7259c2) {
        zzl().mo30156i();
        if (TextUtils.isEmpty(c7259c2.m30785q()) && TextUtils.isEmpty(c7259c2.m30771j())) {
            m30505x((String) C6923t.m29818m(c7259c2.m30775l()), 204, null, null, null);
            return;
        }
        C5396a c5396a = null;
        if (!zzpb.zza() || !m30479d0().m30932o(C7101G.f30767G0)) {
            String strM30428q = this.f30896j.m30428q(c7259c2);
            try {
                String str = (String) C6923t.m29818m(c7259c2.m30775l());
                URL url = new URL(strM30428q);
                zzj().m31110F().m31123b("Fetching remote configuration", str);
                zzfr.zzd zzdVarM30525G = m30487m0().m30525G(str);
                String strM30530L = m30487m0().m30530L(str);
                if (zzdVarM30525G != null) {
                    if (!TextUtils.isEmpty(strM30530L)) {
                        c5396a = new C5396a();
                        c5396a.put("If-Modified-Since", strM30530L);
                    }
                    String strM30528J = m30487m0().m30528J(str);
                    if (!TextUtils.isEmpty(strM30528J)) {
                        if (c5396a == null) {
                            c5396a = new C5396a();
                        }
                        c5396a.put("If-None-Match", strM30528J);
                    }
                }
                this.f30906t = true;
                C7369q2 c7369q2M30486k0 = m30486k0();
                C7177Q5 c7177q5 = new C7177Q5(this);
                c7369q2M30486k0.mo30156i();
                c7369q2M30486k0.m30168p();
                C6923t.m29818m(url);
                C6923t.m29818m(c7177q5);
                c7369q2M30486k0.zzl().m30567u(new RunnableC7397u2(c7369q2M30486k0, str, url, null, c5396a, c7177q5));
                return;
            } catch (MalformedURLException unused) {
                zzj().m31106B().m31124c("Failed to parse config URL. Not fetching. appId", C7347n2.m31098q(c7259c2.m30775l()), strM30428q);
                return;
            }
        }
        String str2 = (String) C6923t.m29818m(c7259c2.m30775l());
        zzj().m31110F().m31123b("Fetching remote configuration", str2);
        zzfr.zzd zzdVarM30525G2 = m30487m0().m30525G(str2);
        String strM30530L2 = m30487m0().m30530L(str2);
        if (zzdVarM30525G2 != null) {
            if (!TextUtils.isEmpty(strM30530L2)) {
                c5396a = new C5396a();
                c5396a.put("If-Modified-Since", strM30530L2);
            }
            String strM30528J2 = m30487m0().m30528J(str2);
            if (!TextUtils.isEmpty(strM30528J2)) {
                if (c5396a == null) {
                    c5396a = new C5396a();
                }
                c5396a.put("If-None-Match", strM30528J2);
            }
        }
        C5396a c5396a2 = c5396a;
        this.f30906t = true;
        C7369q2 c7369q2M30486k02 = m30486k0();
        C7135K5 c7135k5 = new C7135K5(this);
        c7369q2M30486k02.mo30156i();
        c7369q2M30486k02.m30168p();
        C6923t.m29818m(c7259c2);
        C6923t.m29818m(c7135k5);
        String strM30428q2 = c7369q2M30486k02.mo30162o().m30428q(c7259c2);
        try {
            c7369q2M30486k02.zzl().m30567u(new RunnableC7397u2(c7369q2M30486k02, c7259c2.m30775l(), new URI(strM30428q2).toURL(), null, c5396a2, c7135k5));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            c7369q2M30486k02.zzj().m31106B().m31124c("Failed to parse config URL. Not fetching. appId", C7347n2.m31098q(c7259c2.m30775l()), strM30428q2);
        }
    }

    /* JADX INFO: renamed from: X */
    private final C7149M5 m30445X(String str) {
        C7259c2 c7259c2M31021H0 = m30482g0().m31021H0(str);
        if (c7259c2M31021H0 == null || TextUtils.isEmpty(c7259c2M31021H0.m30781o())) {
            zzj().m31105A().m31123b("No app data available; dropping", str);
            return null;
        }
        Boolean boolM30455i = m30455i(c7259c2M31021H0);
        if (boolM30455i == null || boolM30455i.booleanValue()) {
            return new C7149M5(str, c7259c2M31021H0.m30785q(), c7259c2M31021H0.m30781o(), c7259c2M31021H0.m30747U(), c7259c2M31021H0.m30779n(), c7259c2M31021H0.m30804z0(), c7259c2M31021H0.m30792t0(), (String) null, c7259c2M31021H0.m30714A(), false, c7259c2M31021H0.m30783p(), c7259c2M31021H0.m30743Q(), 0L, 0, c7259c2M31021H0.m30803z(), false, c7259c2M31021H0.m30771j(), c7259c2M31021H0.m30735K0(), c7259c2M31021H0.m30796v0(), c7259c2M31021H0.m30797w(), (String) null, m30469P(str).m30117x(), "", (String) null, c7259c2M31021H0.m30718C(), c7259c2M31021H0.m30733J0(), m30469P(str).m30106b(), m30449b0(str).m31173j(), c7259c2M31021H0.m30753a(), c7259c2M31021H0.m30750X(), c7259c2M31021H0.m30795v(), c7259c2M31021H0.m30791t());
        }
        zzj().m31106B().m31123b("App version does not match; dropping. appId", C7347n2.m31098q(str));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0393 A[Catch: all -> 0x019b, TryCatch #3 {all -> 0x019b, blocks: (B:43:0x0177, B:46:0x0186, B:48:0x0190, B:55:0x019f, B:108:0x0350, B:110:0x0393, B:112:0x0398, B:113:0x03af, B:117:0x03c0, B:119:0x03da, B:121:0x03df, B:122:0x03f6, B:127:0x0419, B:131:0x043d, B:132:0x0454, B:135:0x0463, B:138:0x0482, B:139:0x0492, B:141:0x049c, B:143:0x04a8, B:145:0x04ae, B:146:0x04b7, B:148:0x04c3, B:150:0x04cd, B:152:0x04d7, B:154:0x04df, B:156:0x04e3, B:157:0x04ef, B:159:0x04fb, B:160:0x0510, B:162:0x0536, B:165:0x054d, B:168:0x058c, B:170:0x05b9, B:172:0x05f8, B:173:0x05fd, B:175:0x0605, B:176:0x060a, B:178:0x0612, B:179:0x0617, B:181:0x061f, B:182:0x0624, B:184:0x062d, B:185:0x0631, B:187:0x063e, B:188:0x0643, B:190:0x066a, B:192:0x0672, B:193:0x0677, B:195:0x067d, B:197:0x068b, B:199:0x0696, B:203:0x06a9, B:208:0x06b4, B:210:0x06bb, B:214:0x06c8, B:218:0x06d5, B:222:0x06e2, B:226:0x06ef, B:230:0x06fc, B:234:0x0707, B:238:0x0714, B:239:0x0722, B:241:0x0728, B:242:0x072b, B:244:0x073a, B:245:0x073d, B:247:0x0759, B:249:0x075d, B:251:0x0767, B:253:0x0771, B:255:0x0775, B:257:0x0780, B:258:0x0789, B:260:0x0791, B:262:0x079d, B:264:0x07a9, B:266:0x07af, B:269:0x07c9, B:271:0x07cf, B:272:0x07da, B:274:0x07e0, B:279:0x080c, B:276:0x07ec, B:278:0x07f8, B:280:0x0816, B:282:0x085d, B:284:0x0867, B:285:0x086a, B:287:0x0876, B:289:0x0896, B:290:0x08a3, B:292:0x08d9, B:294:0x08df, B:296:0x08e9, B:297:0x08f6, B:299:0x0900, B:300:0x090d, B:301:0x0918, B:303:0x091e, B:305:0x095c, B:307:0x0964, B:309:0x0976, B:311:0x097c, B:312:0x098c, B:314:0x0994, B:315:0x0998, B:317:0x099e, B:326:0x09eb, B:328:0x09f1, B:331:0x0a0a, B:320:0x09ac, B:322:0x09d8, B:330:0x09f5, B:169:0x05a6, B:62:0x01b7, B:64:0x01c1, B:66:0x01d8, B:72:0x01f4, B:80:0x0231, B:82:0x0237, B:84:0x0245, B:86:0x025d, B:89:0x026d, B:104:0x0311, B:106:0x031b, B:90:0x0299, B:91:0x02b2, B:97:0x02cb, B:99:0x02cf, B:103:0x02fe, B:102:0x02ed, B:75:0x0202, B:79:0x0227), top: B:343:0x0177, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x09f1 A[Catch: all -> 0x019b, TryCatch #3 {all -> 0x019b, blocks: (B:43:0x0177, B:46:0x0186, B:48:0x0190, B:55:0x019f, B:108:0x0350, B:110:0x0393, B:112:0x0398, B:113:0x03af, B:117:0x03c0, B:119:0x03da, B:121:0x03df, B:122:0x03f6, B:127:0x0419, B:131:0x043d, B:132:0x0454, B:135:0x0463, B:138:0x0482, B:139:0x0492, B:141:0x049c, B:143:0x04a8, B:145:0x04ae, B:146:0x04b7, B:148:0x04c3, B:150:0x04cd, B:152:0x04d7, B:154:0x04df, B:156:0x04e3, B:157:0x04ef, B:159:0x04fb, B:160:0x0510, B:162:0x0536, B:165:0x054d, B:168:0x058c, B:170:0x05b9, B:172:0x05f8, B:173:0x05fd, B:175:0x0605, B:176:0x060a, B:178:0x0612, B:179:0x0617, B:181:0x061f, B:182:0x0624, B:184:0x062d, B:185:0x0631, B:187:0x063e, B:188:0x0643, B:190:0x066a, B:192:0x0672, B:193:0x0677, B:195:0x067d, B:197:0x068b, B:199:0x0696, B:203:0x06a9, B:208:0x06b4, B:210:0x06bb, B:214:0x06c8, B:218:0x06d5, B:222:0x06e2, B:226:0x06ef, B:230:0x06fc, B:234:0x0707, B:238:0x0714, B:239:0x0722, B:241:0x0728, B:242:0x072b, B:244:0x073a, B:245:0x073d, B:247:0x0759, B:249:0x075d, B:251:0x0767, B:253:0x0771, B:255:0x0775, B:257:0x0780, B:258:0x0789, B:260:0x0791, B:262:0x079d, B:264:0x07a9, B:266:0x07af, B:269:0x07c9, B:271:0x07cf, B:272:0x07da, B:274:0x07e0, B:279:0x080c, B:276:0x07ec, B:278:0x07f8, B:280:0x0816, B:282:0x085d, B:284:0x0867, B:285:0x086a, B:287:0x0876, B:289:0x0896, B:290:0x08a3, B:292:0x08d9, B:294:0x08df, B:296:0x08e9, B:297:0x08f6, B:299:0x0900, B:300:0x090d, B:301:0x0918, B:303:0x091e, B:305:0x095c, B:307:0x0964, B:309:0x0976, B:311:0x097c, B:312:0x098c, B:314:0x0994, B:315:0x0998, B:317:0x099e, B:326:0x09eb, B:328:0x09f1, B:331:0x0a0a, B:320:0x09ac, B:322:0x09d8, B:330:0x09f5, B:169:0x05a6, B:62:0x01b7, B:64:0x01c1, B:66:0x01d8, B:72:0x01f4, B:80:0x0231, B:82:0x0237, B:84:0x0245, B:86:0x025d, B:89:0x026d, B:104:0x0311, B:106:0x031b, B:90:0x0299, B:91:0x02b2, B:97:0x02cb, B:99:0x02cf, B:103:0x02fe, B:102:0x02ed, B:75:0x0202, B:79:0x0227), top: B:343:0x0177, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0263  */
    /* JADX INFO: renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m30446Z(C7087E c7087e, C7149M5 c7149m5) {
        String str;
        long jLongValue;
        long j10;
        String str2;
        String str3;
        int i10;
        C7247a6 c7247a6;
        long jM30906F;
        long j11;
        C7057A c7057aM30088a;
        int i11;
        boolean z10;
        Pair<String, Boolean> pairM30980u;
        C7259c2 c7259c2M31021H0;
        String str4;
        Object obj;
        C7247a6 c7247a6M31022I0;
        Long l10;
        C7259c2 c7259c2M31021H02;
        C6923t.m29818m(c7149m5);
        C6923t.m29812g(c7149m5.f30985a);
        long jNanoTime = System.nanoTime();
        zzl().mo30156i();
        m30502v0();
        String str5 = c7149m5.f30985a;
        m30497s0();
        if (!C7239Z5.m30676Y(c7087e, c7149m5)) {
            return;
        }
        if (!c7149m5.f30992h) {
            m30480e(c7149m5);
            return;
        }
        if (m30487m0().m30529K(str5, c7087e.f30716a)) {
            zzj().m31111G().m31124c("Dropping blocked event. appId", C7347n2.m31098q(str5), this.f30898l.m30608y().m30962c(c7087e.f30716a));
            boolean z11 = m30487m0().m30537S(str5) || m30487m0().m30539U(str5);
            if (z11 || "_err".equals(c7087e.f30716a)) {
                l10 = null;
            } else {
                m30498t0();
                l10 = null;
                C7271d6.m30825U(this.f30886G, str5, 11, "_ev", c7087e.f30716a, 0);
            }
            if (!z11 || (c7259c2M31021H02 = m30482g0().m31021H0(str5)) == null) {
                return;
            }
            long jAbs = Math.abs(zzb().mo12439a() - Math.max(c7259c2M31021H02.m30800x0(), c7259c2M31021H02.m30754a0()));
            m30479d0();
            if (jAbs > C7101G.f30756B.m30711a(l10).longValue()) {
                zzj().m31105A().m31122a("Fetching config for blocked app");
                m30444U(c7259c2M31021H02);
                return;
            }
            return;
        }
        C7376r2 c7376r2M31139b = C7376r2.m31139b(c7087e);
        m30498t0().m30868R(c7376r2M31139b, m30479d0().m30933q(str5));
        int iM30929l = m30479d0().m30929l(str5, C7101G.f30792T, 10, 35);
        for (String str6 : new TreeSet(c7376r2M31139b.f31554d.keySet())) {
            if ("items".equals(str6)) {
                m30498t0().m30872W(c7376r2M31139b.f31554d.getParcelableArray(str6), iM30929l);
            }
        }
        C7087E c7087eM31140a = c7376r2M31139b.m31140a();
        if (zzj().m31117x(2)) {
            zzj().m31110F().m31123b("Logging event", this.f30898l.m30608y().m30961b(c7087eM31140a));
        }
        if (zzow.zza()) {
            m30479d0().m30932o(C7101G.f30763E0);
        }
        m30482g0().m31047X0();
        try {
            m30480e(c7149m5);
            boolean z12 = "ecommerce_purchase".equals(c7087eM31140a.f30716a) || "purchase".equals(c7087eM31140a.f30716a) || "refund".equals(c7087eM31140a.f30716a);
            if ("_iap".equals(c7087eM31140a.f30716a) || z12) {
                String strM30139D1 = c7087eM31140a.f30717b.m30139D1("currency");
                if (z12) {
                    double dDoubleValue = c7087eM31140a.f30717b.m30140z1("value").doubleValue() * 1000000.0d;
                    if (dDoubleValue == 0.0d) {
                        str = "_err";
                        dDoubleValue = c7087eM31140a.f30717b.m30137B1("value").longValue() * 1000000.0d;
                    } else {
                        str = "_err";
                    }
                    if (dDoubleValue > 9.223372036854776E18d || dDoubleValue < -9.223372036854776E18d) {
                        zzj().m31111G().m31124c("Data lost. Currency value is too big. appId", C7347n2.m31098q(str5), Double.valueOf(dDoubleValue));
                        m30482g0().m31060f1();
                        m30482g0().m31058d1();
                        return;
                    } else {
                        jLongValue = Math.round(dDoubleValue);
                        if ("refund".equals(c7087eM31140a.f30716a)) {
                            jLongValue = -jLongValue;
                        }
                    }
                } else {
                    str = "_err";
                    jLongValue = c7087eM31140a.f30717b.m30137B1("value").longValue();
                }
                if (!TextUtils.isEmpty(strM30139D1)) {
                    String upperCase = strM30139D1.toUpperCase(Locale.US);
                    if (upperCase.matches("[A-Z]{3}")) {
                        String str7 = "_ltv_" + upperCase;
                        C7247a6 c7247a6M31022I02 = m30482g0().m31022I0(str5, str7);
                        if (c7247a6M31022I02 != null) {
                            Object obj2 = c7247a6M31022I02.f31208e;
                            if (obj2 instanceof Long) {
                                str2 = "value";
                                i10 = 1;
                                str3 = str;
                                c7247a6 = new C7247a6(str5, c7087eM31140a.f30718c, str7, zzb().mo12439a(), Long.valueOf(((Long) obj2).longValue() + jLongValue));
                                j10 = jNanoTime;
                            } else {
                                long j12 = jLongValue;
                                str2 = "value";
                                i10 = 1;
                                str3 = str;
                                C7320k c7320kM30482g0 = m30482g0();
                                int iM30934r = m30479d0().m30934r(str5, C7101G.f30768H) - 1;
                                C6923t.m29812g(str5);
                                c7320kM30482g0.mo30156i();
                                c7320kM30482g0.m30168p();
                                try {
                                    j10 = jNanoTime;
                                    try {
                                        c7320kM30482g0.m31072w().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? " + (c7320kM30482g0.mo30149a().m30932o(C7101G.f30844m1) ? "and name like '!_ltv!_%' escape '!'" : "and name like '_ltv_%' ") + "order by set_timestamp desc limit ?,10);", new String[]{str5, str5, String.valueOf(iM30934r)});
                                    } catch (SQLiteException e10) {
                                        e = e10;
                                        c7320kM30482g0.zzj().m31106B().m31124c("Error pruning currencies. appId", C7347n2.m31098q(str5), e);
                                    }
                                } catch (SQLiteException e11) {
                                    e = e11;
                                    j10 = jNanoTime;
                                }
                                c7247a6 = new C7247a6(str5, c7087eM31140a.f30718c, str7, zzb().mo12439a(), Long.valueOf(j12));
                            }
                            if (!m30482g0().m31057d0(c7247a6)) {
                                zzj().m31106B().m31125d("Too many unique user properties are set. Ignoring user property. appId", C7347n2.m31098q(str5), this.f30898l.m30608y().m30964g(c7247a6.f31206c), c7247a6.f31208e);
                                m30498t0();
                                C7271d6.m30825U(this.f30886G, str5, 9, null, null, 0);
                            }
                        }
                        boolean zM30815F0 = C7271d6.m30815F0(c7087eM31140a.f30716a);
                        boolean zEquals = str3.equals(c7087eM31140a.f30716a);
                        m30498t0();
                        C7352o c7352oM31016D = m30482g0().m31016D(m30430A0(), str5, C7271d6.m30843v(c7087eM31140a.f30717b) + 1, true, zM30815F0, false, zEquals, false, false, false);
                        long j13 = c7352oM31016D.f31504b;
                        m30479d0();
                        jM30906F = j13 - C7288g.m30906F();
                        if (jM30906F <= 0) {
                            if (jM30906F % 1000 == 1) {
                                zzj().m31106B().m31124c("Data loss. Too many events logged. appId, count", C7347n2.m31098q(str5), Long.valueOf(c7352oM31016D.f31504b));
                            }
                            m30482g0().m31060f1();
                            m30482g0().m31058d1();
                            return;
                        }
                        if (zM30815F0) {
                            long j14 = c7352oM31016D.f31503a;
                            m30479d0();
                            j11 = 0;
                            long jIntValue = j14 - ((long) C7101G.f30845n.m30711a(null).intValue());
                            if (jIntValue > 0) {
                                if (jIntValue % 1000 == 1) {
                                    zzj().m31106B().m31124c("Data loss. Too many public events logged. appId, count", C7347n2.m31098q(str5), Long.valueOf(c7352oM31016D.f31503a));
                                }
                                m30498t0();
                                C7271d6.m30825U(this.f30886G, str5, 16, "_ev", c7087eM31140a.f30716a, 0);
                                m30482g0().m31060f1();
                                m30482g0().m31058d1();
                                return;
                            }
                        } else {
                            j11 = 0;
                        }
                        if (zEquals) {
                            long jMax = c7352oM31016D.f31506d - ((long) Math.max(0, Math.min(1000000, m30479d0().m30934r(c7149m5.f30985a, C7101G.f30842m))));
                            if (jMax > j11) {
                                if (jMax == 1) {
                                    zzj().m31106B().m31124c("Too many error events logged. appId, count", C7347n2.m31098q(str5), Long.valueOf(c7352oM31016D.f31506d));
                                }
                                m30482g0().m31060f1();
                                m30482g0().m31058d1();
                                return;
                            }
                        }
                        Bundle bundleM30136A1 = c7087eM31140a.f30717b.m30136A1();
                        m30498t0().m30856J(bundleM30136A1, "_o", c7087eM31140a.f30718c);
                        if (m30498t0().m30893z0(str5, c7149m5.f30983P)) {
                            m30498t0().m30856J(bundleM30136A1, "_dbg", 1L);
                            m30498t0().m30856J(bundleM30136A1, "_r", 1L);
                        }
                        if ("_s".equals(c7087eM31140a.f30716a) && (c7247a6M31022I0 = m30482g0().m31022I0(c7149m5.f30985a, "_sno")) != null && (c7247a6M31022I0.f31208e instanceof Long)) {
                            m30498t0().m30856J(bundleM30136A1, "_sno", c7247a6M31022I0.f31208e);
                        }
                        if (m30479d0().m30932o(C7101G.f30838k1) && Objects.equals(c7087eM31140a.f30718c, "am") && Objects.equals(c7087eM31140a.f30716a, "_ai") && (obj = bundleM30136A1.get((str4 = str2))) != null && (obj instanceof String)) {
                            try {
                                double d10 = Double.parseDouble((String) obj);
                                bundleM30136A1.remove(str4);
                                bundleM30136A1.putDouble(str4, d10);
                            } catch (NumberFormatException unused) {
                            }
                        }
                        long jM31012A = m30482g0().m31012A(str5);
                        if (jM31012A > j11) {
                            zzj().m31111G().m31124c("Data lost. Too many events stored on disk, deleted. appId", C7347n2.m31098q(str5), Long.valueOf(jM31012A));
                        }
                        long j15 = j11;
                        C7066B c7066b = new C7066B(this.f30898l, c7087eM31140a.f30718c, str5, c7087eM31140a.f30716a, c7087eM31140a.f30719d, 0L, bundleM30136A1);
                        C7057A c7057aM31020G0 = m30482g0().m31020G0(str5, c7066b.f30667b);
                        if (c7057aM31020G0 != null) {
                            C7066B c7066bM30123a = c7066b.m30123a(this.f30898l, c7057aM31020G0.f30638f);
                            c7057aM30088a = c7057aM31020G0.m30088a(c7066bM30123a.f30669d);
                            c7066b = c7066bM30123a;
                        } else {
                            if (m30482g0().m31015C0(str5) >= m30479d0().m30928k(str5) && zM30815F0) {
                                zzj().m31106B().m31125d("Too many event names used, ignoring event. appId, name, supported count", C7347n2.m31098q(str5), this.f30898l.m30608y().m30962c(c7066b.f30667b), Integer.valueOf(m30479d0().m30928k(str5)));
                                m30498t0();
                                C7271d6.m30825U(this.f30886G, str5, 8, null, null, 0);
                                m30482g0().m31058d1();
                                return;
                            }
                            c7057aM30088a = new C7057A(str5, c7066b.f30667b, 0L, 0L, c7066b.f30669d, 0L, null, null, null, null);
                        }
                        m30482g0().m31033P(c7057aM30088a);
                        zzl().mo30156i();
                        m30502v0();
                        C6923t.m29818m(c7066b);
                        C6923t.m29818m(c7149m5);
                        C6923t.m29812g(c7066b.f30666a);
                        C6923t.m29806a(c7066b.f30666a.equals(c7149m5.f30985a));
                        int i12 = i10;
                        zzfy.zzk.zza zzaVarZzp = zzfy.zzk.zzw().zzh(i12).zzp("android");
                        if (!TextUtils.isEmpty(c7149m5.f30985a)) {
                            zzaVarZzp.zzb(c7149m5.f30985a);
                        }
                        if (!TextUtils.isEmpty(c7149m5.f30988d)) {
                            zzaVarZzp.zzd(c7149m5.f30988d);
                        }
                        if (!TextUtils.isEmpty(c7149m5.f30987c)) {
                            zzaVarZzp.zze(c7149m5.f30987c);
                        }
                        if (!TextUtils.isEmpty(c7149m5.f30976I)) {
                            zzaVarZzp.zzr(c7149m5.f30976I);
                        }
                        long j16 = c7149m5.f30994j;
                        if (j16 != -2147483648L) {
                            zzaVarZzp.zze((int) j16);
                        }
                        zzaVarZzp.zzf(c7149m5.f30989e);
                        if (!TextUtils.isEmpty(c7149m5.f30986b)) {
                            zzaVarZzp.zzm(c7149m5.f30986b);
                        }
                        C7061A3 c7061a3M30107d = m30469P((String) C6923t.m29818m(c7149m5.f30985a)).m30107d(C7061A3.m30103q(c7149m5.f31006v));
                        zzaVarZzp.zzg(c7061a3M30107d.m30116w());
                        if (zzaVarZzp.zzx().isEmpty() && !TextUtils.isEmpty(c7149m5.f31001q)) {
                            zzaVarZzp.zza(c7149m5.f31001q);
                        }
                        if (zzpn.zza() && m30479d0().m30911A(c7149m5.f30985a, C7101G.f30771I0)) {
                            m30498t0();
                            if (C7271d6.m30847y0(c7149m5.f30985a)) {
                                zzaVarZzp.zzd(c7149m5.f30981N);
                                long j17 = c7149m5.f30982O;
                                if (!c7061a3M30107d.m30118y() && j17 != j15) {
                                    j17 = (j17 & (-2)) | 32;
                                }
                                zzaVarZzp.zza(j17 == 1 ? i12 : 0);
                                if (j17 != j15) {
                                    zzfy.zzc.zza zzaVarZza = zzfy.zzc.zza();
                                    zzaVarZza.zzc((j17 & 1) != j15 ? i12 : 0);
                                    zzaVarZza.zze((2 & j17) != j15 ? i12 : 0);
                                    zzaVarZza.zzf((4 & j17) != j15 ? i12 : 0);
                                    zzaVarZza.zzg((8 & j17) != j15 ? i12 : 0);
                                    zzaVarZza.zzb((16 & j17) != j15 ? i12 : 0);
                                    zzaVarZza.zza((32 & j17) != j15 ? i12 : 0);
                                    zzaVarZza.zzd((j17 & 64) != j15 ? i12 : 0);
                                    zzaVarZzp.zza((zzfy.zzc) ((zzjt) zzaVarZza.zzai()));
                                }
                            }
                        }
                        long j18 = c7149m5.f30990f;
                        if (j18 != j15) {
                            zzaVarZzp.zzc(j18);
                        }
                        zzaVarZzp.zzd(c7149m5.f31003s);
                        Iterable<? extends Integer> iterableM30696f0 = m30497s0().m30696f0();
                        if (iterableM30696f0 != null) {
                            zzaVarZzp.zzc(iterableM30696f0);
                        }
                        C7061A3 c7061a3M30107d2 = m30469P((String) C6923t.m29818m(c7149m5.f30985a)).m30107d(C7061A3.m30103q(c7149m5.f31006v));
                        if (c7061a3M30107d2.m30118y() && c7149m5.f30999o && (pairM30980u = this.f30895i.m30980u(c7149m5.f30985a, c7061a3M30107d2)) != null && !TextUtils.isEmpty((CharSequence) pairM30980u.first) && c7149m5.f30999o) {
                            zzaVarZzp.zzq((String) pairM30980u.first);
                            Object obj3 = pairM30980u.second;
                            if (obj3 != null) {
                                zzaVarZzp.zzc(((Boolean) obj3).booleanValue());
                            }
                            if (!c7066b.f30667b.equals("_fx") && !((String) pairM30980u.first).equals("00000000-0000-0000-0000-000000000000") && (c7259c2M31021H0 = m30482g0().m31021H0(c7149m5.f30985a)) != null && c7259c2M31021H0.m30720D()) {
                                m30433D(c7149m5.f30985a, false, null, null);
                                Bundle bundle = new Bundle();
                                if (m30479d0().m30932o(C7101G.f30801X0)) {
                                    Long lM30737L0 = c7259c2M31021H0.m30737L0();
                                    if (lM30737L0 != null) {
                                        bundle.putLong("_pfo", Math.max(j15, lM30737L0.longValue()));
                                    }
                                    Long lM30739M0 = c7259c2M31021H0.m30739M0();
                                    if (lM30739M0 != null) {
                                        bundle.putLong("_uwa", lM30739M0.longValue());
                                    }
                                } else if (m30479d0().m30932o(C7101G.f30799W0)) {
                                    bundle.putLong("_pfo", Math.max(j15, m30482g0().m31071v0(c7149m5.f30985a) - 1));
                                }
                                bundle.putLong("_r", 1L);
                                this.f30886G.mo30610a(c7149m5.f30985a, "_fx", bundle);
                            }
                        }
                        this.f30898l.m30605v().m31248k();
                        zzfy.zzk.zza zzaVarZzi = zzaVarZzp.zzi(Build.MODEL);
                        this.f30898l.m30605v().m31248k();
                        zzaVarZzi.zzo(Build.VERSION.RELEASE).zzj((int) this.f30898l.m30605v().m31202p()).zzs(this.f30898l.m30605v().m31203q());
                        zzaVarZzp.zzj(c7149m5.f30978K);
                        if (this.f30898l.m30595k()) {
                            zzaVarZzp.zzt();
                            if (!TextUtils.isEmpty(null)) {
                                zzaVarZzp.zzj((String) null);
                            }
                        }
                        C7259c2 c7259c2M31021H03 = m30482g0().m31021H0(c7149m5.f30985a);
                        if (c7259c2M31021H03 == null) {
                            c7259c2M31021H03 = new C7259c2(this.f30898l, c7149m5.f30985a);
                            c7259c2M31021H03.m30732J(m30456j(c7061a3M30107d2));
                            c7259c2M31021H03.m30749W(c7149m5.f30995k);
                            c7259c2M31021H03.m30752Z(c7149m5.f30986b);
                            if (c7061a3M30107d2.m30118y()) {
                                c7259c2M31021H03.m30764f0(this.f30895i.m30981v(c7149m5.f30985a, c7149m5.f30999o));
                            }
                            c7259c2M31021H03.m30715A0(j15);
                            c7259c2M31021H03.m30719C0(j15);
                            c7259c2M31021H03.m30802y0(j15);
                            c7259c2M31021H03.m30745S(c7149m5.f30987c);
                            c7259c2M31021H03.m30728H(c7149m5.f30994j);
                            c7259c2M31021H03.m30741O(c7149m5.f30988d);
                            c7259c2M31021H03.m30794u0(c7149m5.f30989e);
                            c7259c2M31021H03.m30780n0(c7149m5.f30990f);
                            c7259c2M31021H03.m30734K(c7149m5.f30992h);
                            c7259c2M31021H03.m30786q0(c7149m5.f31003s);
                            i11 = 0;
                            m30482g0().m31035Q(c7259c2M31021H03, false, false);
                        } else {
                            i11 = 0;
                        }
                        if (c7061a3M30107d2.m30119z() && !TextUtils.isEmpty(c7259c2M31021H03.m30777m())) {
                            zzaVarZzp.zzc((String) C6923t.m29818m(c7259c2M31021H03.m30777m()));
                        }
                        if (!TextUtils.isEmpty(c7259c2M31021H03.m30783p())) {
                            zzaVarZzp.zzl((String) C6923t.m29818m(c7259c2M31021H03.m30783p()));
                        }
                        List<C7247a6> listM31041T0 = m30482g0().m31041T0(c7149m5.f30985a);
                        for (int i13 = i11; i13 < listM31041T0.size(); i13++) {
                            zzfy.zzo.zza zzaVarZzb = zzfy.zzo.zze().zza(listM31041T0.get(i13).f31206c).zzb(listM31041T0.get(i13).f31207d);
                            m30497s0().m30692Q(zzaVarZzb, listM31041T0.get(i13).f31208e);
                            zzaVarZzp.zza(zzaVarZzb);
                            if ("_sid".equals(listM31041T0.get(i13).f31206c) && c7259c2M31021H03.m30731I0() != j15 && m30497s0().m30697u(c7149m5.f30976I) != c7259c2M31021H03.m30731I0()) {
                                zzaVarZzp.zzr();
                            }
                        }
                        try {
                            long jM31077z = m30482g0().m31077z((zzfy.zzk) ((zzjt) zzaVarZzp.zzai()));
                            C7320k c7320kM30482g02 = m30482g0();
                            C7080D c7080d = c7066b.f30671f;
                            if (c7080d != null) {
                                Iterator<String> it = c7080d.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if ("_r".equals(it.next())) {
                                            break;
                                        }
                                    } else {
                                        boolean zM30527I = m30487m0().m30527I(c7066b.f30666a, c7066b.f30667b);
                                        C7352o c7352oM31018E = m30482g0().m31018E(m30430A0(), c7066b.f30666a, false, false, false, false, false, false, false);
                                        if (zM30527I && c7352oM31018E.f31507e < m30479d0().m30937u(c7066b.f30666a)) {
                                        }
                                    }
                                }
                                z10 = i12;
                                if (c7320kM30482g02.m31055c0(c7066b, jM31077z, z10)) {
                                    this.f30901o = j15;
                                }
                            } else {
                                z10 = i11;
                                if (c7320kM30482g02.m31055c0(c7066b, jM31077z, z10)) {
                                }
                            }
                        } catch (IOException e12) {
                            zzj().m31106B().m31124c("Data loss. Failed to insert raw event metadata. appId", C7347n2.m31098q(zzaVarZzp.zzt()), e12);
                        }
                        m30482g0().m31060f1();
                        m30482g0().m31058d1();
                        m30440M();
                        zzj().m31110F().m31123b("Background event processing time, ms", Long.valueOf(((System.nanoTime() - j10) + 500000) / 1000000));
                        return;
                    }
                }
                j10 = jNanoTime;
                str2 = "value";
                str3 = str;
            } else {
                j10 = jNanoTime;
                str3 = "_err";
                str2 = "value";
            }
            i10 = 1;
            boolean zM30815F02 = C7271d6.m30815F0(c7087eM31140a.f30716a);
            boolean zEquals2 = str3.equals(c7087eM31140a.f30716a);
            m30498t0();
            C7352o c7352oM31016D2 = m30482g0().m31016D(m30430A0(), str5, C7271d6.m30843v(c7087eM31140a.f30717b) + 1, true, zM30815F02, false, zEquals2, false, false, false);
            long j132 = c7352oM31016D2.f31504b;
            m30479d0();
            jM30906F = j132 - C7288g.m30906F();
            if (jM30906F <= 0) {
            }
        } catch (Throwable th) {
            m30482g0().m31058d1();
            throw th;
        }
    }

    /* JADX INFO: renamed from: a */
    private final int m30447a(String str, C7296h c7296h) {
        if (this.f30887a.m30523E(str) == null) {
            c7296h.m30957d(C7061A3.a.AD_PERSONALIZATION, EnumC7312j.FAILSAFE);
            return 1;
        }
        C7259c2 c7259c2M31021H0 = m30482g0().m31021H0(str);
        if (c7259c2M31021H0 != null && C7068B1.m30124a(c7259c2M31021H0.m30791t()).m30125b() == EnumC9355r.POLICY) {
            C7118I2 c7118i2 = this.f30887a;
            C7061A3.a aVar = C7061A3.a.AD_PERSONALIZATION;
            EnumC9355r enumC9355rM30548x = c7118i2.m30548x(str, aVar);
            if (enumC9355rM30548x != EnumC9355r.UNINITIALIZED) {
                c7296h.m30957d(aVar, EnumC7312j.REMOTE_ENFORCED_DEFAULT);
                return enumC9355rM30548x == EnumC9355r.GRANTED ? 0 : 1;
            }
        }
        C7061A3.a aVar2 = C7061A3.a.AD_PERSONALIZATION;
        c7296h.m30957d(aVar2, EnumC7312j.REMOTE_DEFAULT);
        return this.f30887a.m30526H(str, aVar2) ? 0 : 1;
    }

    /* JADX INFO: renamed from: b */
    private final int m30448b(FileChannel fileChannel) {
        zzl().mo30156i();
        if (fileChannel == null || !fileChannel.isOpen()) {
            zzj().m31106B().m31122a("Bad channel to read from");
            return 0;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        try {
            fileChannel.position(0L);
            int i10 = fileChannel.read(byteBufferAllocate);
            if (i10 == 4) {
                byteBufferAllocate.flip();
                return byteBufferAllocate.getInt();
            }
            if (i10 != -1) {
                zzj().m31111G().m31123b("Unexpected data length. Bytes read", Integer.valueOf(i10));
            }
            return 0;
        } catch (IOException e10) {
            zzj().m31106B().m31123b("Failed to read from channel", e10);
            return 0;
        }
    }

    /* JADX INFO: renamed from: b0 */
    private final C7401v m30449b0(String str) {
        zzl().mo30156i();
        m30502v0();
        C7401v c7401v = this.f30882C.get(str);
        if (c7401v != null) {
            return c7401v;
        }
        C7401v c7401vM31027L0 = m30482g0().m31027L0(str);
        this.f30882C.put(str, c7401vM31027L0);
        return c7401vM31027L0;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C7401v m30450d(String str, C7401v c7401v, C7061A3 c7061a3, C7296h c7296h) {
        EnumC9355r enumC9355r;
        int iM31168a = 90;
        if (m30487m0().m30523E(str) == null) {
            if (c7401v.m31170g() == EnumC9355r.DENIED) {
                iM31168a = c7401v.m31168a();
                c7296h.m30956c(C7061A3.a.AD_USER_DATA, iM31168a);
            } else {
                c7296h.m30957d(C7061A3.a.AD_USER_DATA, EnumC7312j.FAILSAFE);
            }
            return new C7401v(Boolean.FALSE, iM31168a, Boolean.TRUE, "-");
        }
        EnumC9355r enumC9355rM31170g = c7401v.m31170g();
        EnumC9355r enumC9355r2 = EnumC9355r.GRANTED;
        if (enumC9355rM31170g == enumC9355r2 || enumC9355rM31170g == (enumC9355r = EnumC9355r.DENIED)) {
            iM31168a = c7401v.m31168a();
            c7296h.m30956c(C7061A3.a.AD_USER_DATA, iM31168a);
        } else if (enumC9355rM31170g == EnumC9355r.POLICY) {
            C7118I2 c7118i2 = this.f30887a;
            C7061A3.a aVar = C7061A3.a.AD_USER_DATA;
            EnumC9355r enumC9355rM30548x = c7118i2.m30548x(str, aVar);
            if (enumC9355rM30548x != EnumC9355r.UNINITIALIZED) {
                c7296h.m30957d(aVar, EnumC7312j.REMOTE_ENFORCED_DEFAULT);
                enumC9355rM31170g = enumC9355rM30548x;
            } else {
                C7118I2 c7118i22 = this.f30887a;
                C7061A3.a aVar2 = C7061A3.a.AD_USER_DATA;
                C7061A3.a aVarM30524F = c7118i22.m30524F(str, aVar2);
                EnumC9355r enumC9355rM30113t = c7061a3.m30113t();
                boolean z10 = enumC9355rM30113t == enumC9355r2 || enumC9355rM30113t == enumC9355r;
                if (aVarM30524F == C7061A3.a.AD_STORAGE && z10) {
                    c7296h.m30957d(aVar2, EnumC7312j.REMOTE_DELEGATION);
                    enumC9355rM31170g = enumC9355rM30113t;
                } else {
                    c7296h.m30957d(aVar2, EnumC7312j.REMOTE_DEFAULT);
                    enumC9355rM31170g = this.f30887a.m30526H(str, aVar2) ? enumC9355r2 : enumC9355r;
                }
            }
        }
        boolean zM30538T = this.f30887a.m30538T(str);
        SortedSet<String> sortedSetM30533O = m30487m0().m30533O(str);
        if (enumC9355rM31170g == EnumC9355r.DENIED || sortedSetM30533O.isEmpty()) {
            return new C7401v(Boolean.FALSE, iM31168a, Boolean.valueOf(zM30538T), "-");
        }
        return new C7401v(Boolean.TRUE, iM31168a, Boolean.valueOf(zM30538T), zM30538T ? TextUtils.join("", sortedSetM30533O) : "");
    }

    /* JADX INFO: renamed from: f0 */
    private final void m30452f0(String str) {
        String str2;
        zzl().mo30156i();
        m30502v0();
        this.f30908v = true;
        try {
            Boolean boolM30285R = this.f30898l.m30581E().m30285R();
            if (boolM30285R == null) {
                zzj().m31111G().m31122a("Upload data called on the client side before use of service was decided");
                this.f30908v = false;
                m30438K();
                return;
            }
            if (boolM30285R.booleanValue()) {
                zzj().m31106B().m31122a("Upload called in the client side when service should be used");
                this.f30908v = false;
                m30438K();
                return;
            }
            if (this.f30901o > 0) {
                m30440M();
                this.f30908v = false;
                m30438K();
                return;
            }
            if (!m30486k0().m31138x()) {
                zzj().m31110F().m31122a("Network not connected, ignoring upload request");
                m30440M();
                this.f30908v = false;
                m30438K();
                return;
            }
            if (!m30482g0().m31054b1(str)) {
                zzj().m31110F().m31123b("Upload queue has no batches for appId", str);
                this.f30908v = false;
                m30438K();
                return;
            }
            C7211V5 c7211v5M31037R0 = m30482g0().m31037R0(str);
            if (c7211v5M31037R0 == null) {
                this.f30908v = false;
                m30438K();
                return;
            }
            zzfy.zzj zzjVarM30617c = c7211v5M31037R0.m30617c();
            if (zzjVarM30617c == null) {
                this.f30908v = false;
                m30438K();
                return;
            }
            String strM30688H = m30497s0().m30688H(zzjVarM30617c);
            byte[] bArrZzca = zzjVarM30617c.zzca();
            zzj().m31110F().m31125d("Uploading data from upload queue. appId, uncompressed size, data", str, Integer.valueOf(bArrZzca.length), strM30688H);
            if (zzpb.zza() && m30479d0().m30932o(C7101G.f30767G0)) {
                this.f30907u = true;
                m30486k0().m31136t(str, c7211v5M31037R0.m30616b(), zzjVarM30617c, new C7163O5(this, str, c7211v5M31037R0));
            } else {
                try {
                    this.f30907u = true;
                    str2 = str;
                    try {
                        m30486k0().m31137u(str2, new URL(c7211v5M31037R0.m30618d()), bArrZzca, c7211v5M31037R0.m30619e(), new C7183R5(this, str, c7211v5M31037R0));
                    } catch (MalformedURLException unused) {
                        zzj().m31106B().m31124c("Failed to parse URL. Not uploading MeasurementBatch. appId", C7347n2.m31098q(str2), c7211v5M31037R0.m30618d());
                    }
                } catch (MalformedURLException unused2) {
                    str2 = str;
                }
            }
            this.f30908v = false;
            m30438K();
        } catch (Throwable th) {
            this.f30908v = false;
            m30438K();
            throw th;
        }
    }

    /* JADX INFO: renamed from: g */
    private static AbstractC7093E5 m30453g(AbstractC7093E5 abstractC7093E5) {
        if (abstractC7093E5 == null) {
            throw new IllegalStateException("Upload Component not created");
        }
        if (abstractC7093E5.m30170r()) {
            return abstractC7093E5;
        }
        throw new IllegalStateException("Component not initialized: " + String.valueOf(abstractC7093E5.getClass()));
    }

    /* JADX INFO: renamed from: h */
    public static C7114H5 m30454h(Context context) {
        C6923t.m29818m(context);
        C6923t.m29818m(context.getApplicationContext());
        if (f30879H == null) {
            synchronized (C7114H5.class) {
                try {
                    if (f30879H == null) {
                        f30879H = new C7114H5((C7218W5) C6923t.m29818m(new C7218W5(context)));
                    }
                } finally {
                }
            }
        }
        return f30879H;
    }

    /* JADX INFO: renamed from: i */
    private final Boolean m30455i(C7259c2 c7259c2) {
        try {
            if (c7259c2.m30747U() != -2147483648L) {
                if (c7259c2.m30747U() == C3342e.m13790a(this.f30898l.zza()).m13787e(c7259c2.m30775l(), 0).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = C3342e.m13790a(this.f30898l.zza()).m13787e(c7259c2.m30775l(), 0).versionName;
                String strM30781o = c7259c2.m30781o();
                if (strM30781o != null && strM30781o.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: j */
    private final String m30456j(C7061A3 c7061a3) {
        if (!c7061a3.m30119z()) {
            return null;
        }
        byte[] bArr = new byte[16];
        m30498t0().m30869R0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    /* JADX INFO: renamed from: k */
    private static String m30457k(Map<String, List<String>> map, String str) {
        if (map == null) {
            return null;
        }
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            if (str.equalsIgnoreCase(entry.getKey())) {
                if (entry.getValue().isEmpty()) {
                    return null;
                }
                return entry.getValue().get(0);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    private static void m30458l(zzfy.zzf.zza zzaVar, int i10, String str) {
        List<zzfy.zzh> listZzf = zzaVar.zzf();
        for (int i11 = 0; i11 < listZzf.size(); i11++) {
            if ("_err".equals(listZzf.get(i11).zzg())) {
                return;
            }
        }
        zzaVar.zza((zzfy.zzh) ((zzjt) zzfy.zzh.zze().zza("_err").zza(i10).zzai())).zza((zzfy.zzh) ((zzjt) zzfy.zzh.zze().zza("_ev").zzb(str).zzai()));
    }

    /* JADX INFO: renamed from: l0 */
    private static Boolean m30459l0(C7149M5 c7149m5) {
        Boolean bool = c7149m5.f31002r;
        if (!TextUtils.isEmpty(c7149m5.f30984Q)) {
            int i10 = C7156N5.f31011a[C7068B1.m30124a(c7149m5.f30984Q).m30125b().ordinal()];
            if (i10 == 1) {
                return null;
            }
            if (i10 == 2) {
                return Boolean.FALSE;
            }
            if (i10 == 3) {
                return Boolean.TRUE;
            }
            if (i10 == 4) {
                return null;
            }
        }
        return bool;
    }

    /* JADX INFO: renamed from: m */
    private static void m30460m(zzfy.zzf.zza zzaVar, String str) {
        List<zzfy.zzh> listZzf = zzaVar.zzf();
        for (int i10 = 0; i10 < listZzf.size(); i10++) {
            if (str.equals(listZzf.get(i10).zzg())) {
                zzaVar.zza(i10);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    private final void m30461n(zzfy.zzk.zza zzaVar, long j10, boolean z10) {
        String str = z10 ? "_se" : "_lte";
        C7247a6 c7247a6M31022I0 = m30482g0().m31022I0(zzaVar.zzt(), str);
        C7247a6 c7247a6 = (c7247a6M31022I0 == null || c7247a6M31022I0.f31208e == null) ? new C7247a6(zzaVar.zzt(), "auto", str, zzb().mo12439a(), Long.valueOf(j10)) : new C7247a6(zzaVar.zzt(), "auto", str, zzb().mo12439a(), Long.valueOf(((Long) c7247a6M31022I0.f31208e).longValue() + j10));
        zzfy.zzo zzoVar = (zzfy.zzo) ((zzjt) zzfy.zzo.zze().zza(str).zzb(zzb().mo12439a()).zza(((Long) c7247a6.f31208e).longValue()).zzai());
        int iM30681t = C7239Z5.m30681t(zzaVar, str);
        if (iM30681t >= 0) {
            zzaVar.zza(iM30681t, zzoVar);
        } else {
            zzaVar.zza(zzoVar);
        }
        if (j10 > 0) {
            m30482g0().m31057d0(c7247a6);
            zzj().m31110F().m31124c("Updated engagement user property. scope, value", z10 ? "session-scoped" : "lifetime", c7247a6.f31208e);
        }
    }

    /* JADX INFO: renamed from: n0 */
    private static boolean m30462n0(C7149M5 c7149m5) {
        return (TextUtils.isEmpty(c7149m5.f30986b) && TextUtils.isEmpty(c7149m5.f31001q)) ? false : true;
    }

    /* JADX INFO: renamed from: t */
    static /* synthetic */ void m30463t(C7114H5 c7114h5, C7218W5 c7218w5) {
        c7114h5.zzl().mo30156i();
        c7114h5.f30897k = new C7090E2(c7114h5);
        C7320k c7320k = new C7320k(c7114h5);
        c7320k.m30169q();
        c7114h5.f30889c = c7320k;
        c7114h5.m30479d0().m30931n((InterfaceC7304i) C6923t.m29818m(c7114h5.f30887a));
        C7318j5 c7318j5 = new C7318j5(c7114h5);
        c7318j5.m30169q();
        c7114h5.f30895i = c7318j5;
        C7303h6 c7303h6 = new C7303h6(c7114h5);
        c7303h6.m30169q();
        c7114h5.f30892f = c7303h6;
        C7406v4 c7406v4 = new C7406v4(c7114h5);
        c7406v4.m30169q();
        c7114h5.f30894h = c7406v4;
        C7086D5 c7086d5 = new C7086D5(c7114h5);
        c7086d5.m30169q();
        c7114h5.f30891e = c7086d5;
        c7114h5.f30890d = new C7411w2(c7114h5);
        if (c7114h5.f30904r != c7114h5.f30905s) {
            c7114h5.zzj().m31106B().m31124c("Not all upload components initialized", Integer.valueOf(c7114h5.f30904r), Integer.valueOf(c7114h5.f30905s));
        }
        c7114h5.f30899m = true;
    }

    /* JADX INFO: renamed from: y */
    private final void m30464y(String str, zzfy.zzh.zza zzaVar, Bundle bundle, String str2) {
        List listM12443b = C2987f.m12443b("_o", "_sn", "_sc", "_si");
        long jM30935s = (C7271d6.m30814E0(zzaVar.zzf()) || C7271d6.m30814E0(str)) ? m30479d0().m30935s(str2, true) : m30479d0().m30930m(str2, true);
        long jCodePointCount = zzaVar.zzg().codePointCount(0, zzaVar.zzg().length());
        m30498t0();
        String strZzf = zzaVar.zzf();
        m30479d0();
        String strM30813E = C7271d6.m30813E(strZzf, 40, true);
        if (jCodePointCount <= jM30935s || listM12443b.contains(zzaVar.zzf())) {
            return;
        }
        if ("_ev".equals(zzaVar.zzf())) {
            m30498t0();
            bundle.putString("_ev", C7271d6.m30813E(zzaVar.zzg(), m30479d0().m30935s(str2, true), true));
            return;
        }
        zzj().m31112H().m31124c("Param value is too long; discarded. Name, value length", strM30813E, Long.valueOf(jCodePointCount));
        if (bundle.getLong("_err") == 0) {
            bundle.putLong("_err", 4L);
            if (bundle.getString("_ev") == null) {
                bundle.putString("_ev", strM30813E);
                bundle.putLong("_el", jCodePointCount);
            }
        }
        bundle.remove(zzaVar.zzf());
    }

    /* JADX INFO: renamed from: B */
    public final void m30465B(String str, C7420x4 c7420x4) {
        zzl().mo30156i();
        String str2 = this.f30885F;
        if (str2 == null || str2.equals(str) || c7420x4 != null) {
            this.f30885F = str;
            this.f30884E = c7420x4;
        }
    }

    /* JADX INFO: renamed from: C */
    final void m30466C(String str, C7149M5 c7149m5) {
        zzl().mo30156i();
        m30502v0();
        if (m30462n0(c7149m5)) {
            if (!c7149m5.f30992h) {
                m30480e(c7149m5);
                return;
            }
            Boolean boolM30459l0 = m30459l0(c7149m5);
            if ("_npa".equals(str) && boolM30459l0 != null) {
                zzj().m31105A().m31122a("Falling back to manifest metadata value for ad personalization");
                m30499u(new C7232Y5("_npa", zzb().mo12439a(), Long.valueOf(boolM30459l0.booleanValue() ? 1L : 0L), "auto"), c7149m5);
                return;
            }
            zzj().m31105A().m31123b("Removing user property", this.f30898l.m30608y().m30964g(str));
            m30482g0().m31047X0();
            try {
                m30480e(c7149m5);
                if (FieldType.FOREIGN_ID_FIELD_SUFFIX.equals(str)) {
                    m30482g0().m31032O0((String) C6923t.m29818m(c7149m5.f30985a), "_lair");
                }
                m30482g0().m31032O0((String) C6923t.m29818m(c7149m5.f30985a), str);
                m30482g0().m31060f1();
                zzj().m31105A().m31123b("User property removed", this.f30898l.m30608y().m30964g(str));
                m30482g0().m31058d1();
            } catch (Throwable th) {
                m30482g0().m31058d1();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: F */
    final void m30467F(boolean z10) {
        m30440M();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00de A[Catch: all -> 0x0010, SQLiteException -> 0x00cc, TryCatch #4 {SQLiteException -> 0x00cc, blocks: (B:31:0x00bc, B:34:0x00d0, B:36:0x00de, B:38:0x0102, B:69:0x01ac, B:71:0x01bf, B:73:0x01c5, B:82:0x01f4, B:74:0x01c9, B:76:0x01d5, B:78:0x01df, B:80:0x01e9, B:81:0x01ed, B:83:0x01f7, B:84:0x01fe, B:37:0x00f5), top: B:96:0x00bc, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f5 A[Catch: all -> 0x0010, SQLiteException -> 0x00cc, TryCatch #4 {SQLiteException -> 0x00cc, blocks: (B:31:0x00bc, B:34:0x00d0, B:36:0x00de, B:38:0x0102, B:69:0x01ac, B:71:0x01bf, B:73:0x01c5, B:82:0x01f4, B:74:0x01c9, B:76:0x01d5, B:78:0x01df, B:80:0x01e9, B:81:0x01ed, B:83:0x01f7, B:84:0x01fe, B:37:0x00f5), top: B:96:0x00bc, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0115 A[Catch: all -> 0x0144, TryCatch #3 {all -> 0x0144, blocks: (B:39:0x0109, B:41:0x0115, B:42:0x0119, B:44:0x011f, B:47:0x0148, B:48:0x014e, B:50:0x0154, B:51:0x015a, B:52:0x0174, B:55:0x0180, B:56:0x0187, B:58:0x0189, B:59:0x0196, B:62:0x0199, B:64:0x019d, B:67:0x01a4, B:68:0x01a5), top: B:95:0x0109, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0154 A[Catch: all -> 0x0144, TRY_LEAVE, TryCatch #3 {all -> 0x0144, blocks: (B:39:0x0109, B:41:0x0115, B:42:0x0119, B:44:0x011f, B:47:0x0148, B:48:0x014e, B:50:0x0154, B:51:0x015a, B:52:0x0174, B:55:0x0180, B:56:0x0187, B:58:0x0189, B:59:0x0196, B:62:0x0199, B:64:0x019d, B:67:0x01a4, B:68:0x01a5), top: B:95:0x0109, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01c9 A[Catch: all -> 0x0010, SQLiteException -> 0x00cc, TryCatch #4 {SQLiteException -> 0x00cc, blocks: (B:31:0x00bc, B:34:0x00d0, B:36:0x00de, B:38:0x0102, B:69:0x01ac, B:71:0x01bf, B:73:0x01c5, B:82:0x01f4, B:74:0x01c9, B:76:0x01d5, B:78:0x01df, B:80:0x01e9, B:81:0x01ed, B:83:0x01f7, B:84:0x01fe, B:37:0x00f5), top: B:96:0x00bc, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ed A[Catch: all -> 0x0010, SQLiteException -> 0x00cc, TryCatch #4 {SQLiteException -> 0x00cc, blocks: (B:31:0x00bc, B:34:0x00d0, B:36:0x00de, B:38:0x0102, B:69:0x01ac, B:71:0x01bf, B:73:0x01c5, B:82:0x01f4, B:74:0x01c9, B:76:0x01d5, B:78:0x01df, B:80:0x01e9, B:81:0x01ed, B:83:0x01f7, B:84:0x01fe, B:37:0x00f5), top: B:96:0x00bc, outer: #1 }] */
    /* JADX INFO: renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final void m30468G(boolean z10, int i10, Throwable th, byte[] bArr, String str, List<Pair<zzfy.zzj, C7121I5>> list) {
        byte[] bArr2;
        C7320k c7320kM30482g0;
        long jLongValue;
        zzl().mo30156i();
        m30502v0();
        if (bArr == null) {
            try {
                bArr2 = new byte[0];
            } finally {
                this.f30907u = false;
                m30438K();
            }
        } else {
            bArr2 = bArr;
        }
        List<Long> list2 = (List) C6923t.m29818m(this.f30911y);
        this.f30911y = null;
        if (!z10 || ((i10 == 200 || i10 == 204) && th == null)) {
            zzj().m31110F().m31123b("Network upload successful with code", Integer.valueOf(i10));
            if (z10) {
                try {
                    this.f30895i.f31405h.m30092b(zzb().mo12439a());
                    this.f30895i.f31406i.m30092b(0L);
                    m30440M();
                    if (z10) {
                        zzj().m31110F().m31122a("Purged empty bundles");
                    } else {
                        zzj().m31110F().m31124c("Successful upload. Got network response. code, size", Integer.valueOf(i10), Integer.valueOf(bArr2.length));
                    }
                    m30482g0().m31047X0();
                    try {
                        if (m30479d0().m30932o(C7101G.f30759C0)) {
                            for (Pair<zzfy.zzj, C7121I5> pair : list) {
                                zzfy.zzj zzjVar = (zzfy.zzj) pair.first;
                                C7121I5 c7121i5 = (C7121I5) pair.second;
                                m30482g0().m31061g0(str, zzjVar, c7121i5.m30550b(), c7121i5.m30551c(), c7121i5.m30549a());
                            }
                        }
                        for (Long l10 : list2) {
                            try {
                                c7320kM30482g0 = m30482g0();
                                jLongValue = l10.longValue();
                                c7320kM30482g0.mo30156i();
                                c7320kM30482g0.m30168p();
                            } catch (SQLiteException e10) {
                                List<Long> list3 = this.f30912z;
                                if (list3 == null) {
                                    throw e10;
                                }
                                if (!list3.contains(l10)) {
                                    throw e10;
                                }
                            }
                            try {
                                if (c7320kM30482g0.m31072w().delete("queue", "rowid=?", new String[]{String.valueOf(jLongValue)}) != 1) {
                                    throw new SQLiteException("Deleted fewer rows from queue than expected");
                                }
                            } catch (SQLiteException e11) {
                                c7320kM30482g0.zzj().m31106B().m31123b("Failed to delete a bundle in a queue table", e11);
                                throw e11;
                            }
                        }
                        m30482g0().m31060f1();
                        m30482g0().m31058d1();
                        this.f30912z = null;
                        if (!m30486k0().m31138x() && m30441N()) {
                            m30509z0();
                        } else if (!m30479d0().m30932o(C7101G.f30759C0) && m30486k0().m31138x() && m30482g0().m31054b1(str)) {
                            m30452f0(str);
                        } else {
                            this.f30880A = -1L;
                            m30440M();
                        }
                        this.f30901o = 0L;
                    } catch (Throwable th2) {
                        m30482g0().m31058d1();
                        throw th2;
                    }
                } catch (SQLiteException e12) {
                    zzj().m31106B().m31123b("Database error while trying to delete uploaded bundles", e12);
                    this.f30901o = zzb().mo12441c();
                    zzj().m31110F().m31123b("Disable upload, time", Long.valueOf(this.f30901o));
                }
            } else {
                this.f30895i.f31406i.m30092b(0L);
                m30440M();
                if (z10) {
                }
                m30482g0().m31047X0();
                if (m30479d0().m30932o(C7101G.f30759C0)) {
                }
                while (r12.hasNext()) {
                }
                m30482g0().m31060f1();
                m30482g0().m31058d1();
                this.f30912z = null;
                if (!m30486k0().m31138x()) {
                    if (!m30479d0().m30932o(C7101G.f30759C0)) {
                        this.f30880A = -1L;
                        m30440M();
                        this.f30901o = 0L;
                    }
                }
            }
        } else {
            if (zzpb.zza() && m30479d0().m30932o(C7101G.f30767G0)) {
                String str2 = new String(bArr2, StandardCharsets.UTF_8);
                zzj().m31112H().m31125d("Network upload failed. Will retry later. code, error", Integer.valueOf(i10), th, str2.substring(0, Math.min(32, str2.length())));
            } else {
                zzj().m31110F().m31124c("Network upload failed. Will retry later. code, error", Integer.valueOf(i10), th);
            }
            this.f30895i.f31406i.m30092b(zzb().mo12439a());
            if (i10 == 503 || i10 == 429) {
                this.f30895i.f31404g.m30092b(zzb().mo12439a());
            }
            m30482g0().m31048Y(list2);
            m30440M();
        }
        this.f30907u = false;
        m30438K();
    }

    /* JADX INFO: renamed from: P */
    final C7061A3 m30469P(String str) {
        zzl().mo30156i();
        m30502v0();
        C7061A3 c7061a3M31034P0 = this.f30881B.get(str);
        if (c7061a3M31034P0 == null) {
            c7061a3M31034P0 = m30482g0().m31034P0(str);
            if (c7061a3M31034P0 == null) {
                c7061a3M31034P0 = C7061A3.f30649c;
            }
            m30429A(str, c7061a3M31034P0);
        }
        return c7061a3M31034P0;
    }

    /* JADX INFO: renamed from: Q */
    final String m30470Q(C7149M5 c7149m5) {
        try {
            return (String) zzl().m30566r(new CallableC7197T5(this, c7149m5)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            zzj().m31106B().m31124c("Failed to get app instance id. appId", C7347n2.m31098q(c7149m5.f30985a), e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: R */
    final void m30471R(C7272e c7272e) {
        C7149M5 c7149m5M30445X = m30445X((String) C6923t.m29818m(c7272e.f31303a));
        if (c7149m5M30445X != null) {
            m30472S(c7272e, c7149m5M30445X);
        }
    }

    /* JADX INFO: renamed from: S */
    final void m30472S(C7272e c7272e, C7149M5 c7149m5) {
        boolean z10;
        C6923t.m29818m(c7272e);
        C6923t.m29812g(c7272e.f31303a);
        C6923t.m29818m(c7272e.f31304b);
        C6923t.m29818m(c7272e.f31305c);
        C6923t.m29812g(c7272e.f31305c.f31174b);
        zzl().mo30156i();
        m30502v0();
        if (m30462n0(c7149m5)) {
            if (!c7149m5.f30992h) {
                m30480e(c7149m5);
                return;
            }
            C7272e c7272e2 = new C7272e(c7272e);
            boolean z11 = false;
            c7272e2.f31307e = false;
            m30482g0().m31047X0();
            try {
                C7272e c7272eM31017D0 = m30482g0().m31017D0((String) C6923t.m29818m(c7272e2.f31303a), c7272e2.f31305c.f31174b);
                if (c7272eM31017D0 != null && !c7272eM31017D0.f31304b.equals(c7272e2.f31304b)) {
                    zzj().m31111G().m31125d("Updating a conditional user property with different origin. name, origin, origin (from DB)", this.f30898l.m30608y().m30964g(c7272e2.f31305c.f31174b), c7272e2.f31304b, c7272eM31017D0.f31304b);
                }
                if (c7272eM31017D0 != null && (z10 = c7272eM31017D0.f31307e)) {
                    c7272e2.f31304b = c7272eM31017D0.f31304b;
                    c7272e2.f31306d = c7272eM31017D0.f31306d;
                    c7272e2.f31310h = c7272eM31017D0.f31310h;
                    c7272e2.f31308f = c7272eM31017D0.f31308f;
                    c7272e2.f31311i = c7272eM31017D0.f31311i;
                    c7272e2.f31307e = z10;
                    C7232Y5 c7232y5 = c7272e2.f31305c;
                    c7272e2.f31305c = new C7232Y5(c7232y5.f31174b, c7272eM31017D0.f31305c.f31175c, c7232y5.zza(), c7272eM31017D0.f31305c.f31178f);
                } else if (TextUtils.isEmpty(c7272e2.f31308f)) {
                    C7232Y5 c7232y52 = c7272e2.f31305c;
                    c7272e2.f31305c = new C7232Y5(c7232y52.f31174b, c7272e2.f31306d, c7232y52.zza(), c7272e2.f31305c.f31178f);
                    z11 = true;
                    c7272e2.f31307e = true;
                }
                if (c7272e2.f31307e) {
                    C7232Y5 c7232y53 = c7272e2.f31305c;
                    C7247a6 c7247a6 = new C7247a6((String) C6923t.m29818m(c7272e2.f31303a), c7272e2.f31304b, c7232y53.f31174b, c7232y53.f31175c, C6923t.m29818m(c7232y53.zza()));
                    if (m30482g0().m31057d0(c7247a6)) {
                        zzj().m31105A().m31125d("User property updated immediately", c7272e2.f31303a, this.f30898l.m30608y().m30964g(c7247a6.f31206c), c7247a6.f31208e);
                    } else {
                        zzj().m31106B().m31125d("(2)Too many active user properties, ignoring", C7347n2.m31098q(c7272e2.f31303a), this.f30898l.m30608y().m30964g(c7247a6.f31206c), c7247a6.f31208e);
                    }
                    if (z11 && c7272e2.f31311i != null) {
                        m30446Z(new C7087E(c7272e2.f31311i, c7272e2.f31306d), c7149m5);
                    }
                }
                if (m30482g0().m31053b0(c7272e2)) {
                    zzj().m31105A().m31125d("Conditional property added", c7272e2.f31303a, this.f30898l.m30608y().m30964g(c7272e2.f31305c.f31174b), c7272e2.f31305c.zza());
                } else {
                    zzj().m31106B().m31125d("Too many conditional properties, ignoring", C7347n2.m31098q(c7272e2.f31303a), this.f30898l.m30608y().m30964g(c7272e2.f31305c.f31174b), c7272e2.f31305c.zza());
                }
                m30482g0().m31060f1();
                m30482g0().m31058d1();
            } catch (Throwable th) {
                m30482g0().m31058d1();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: V */
    final void m30473V(C7259c2 c7259c2, zzfy.zzk.zza zzaVar) {
        zzl().mo30156i();
        m30502v0();
        zzfy.zza.C13857zza c13857zzaZzc = zzfy.zza.zzc();
        byte[] bArrM30722E = c7259c2.m30722E();
        if (bArrM30722E != null) {
            try {
                c13857zzaZzc = (zzfy.zza.C13857zza) C7239Z5.m30663B(c13857zzaZzc, bArrM30722E);
            } catch (zzkb unused) {
                zzj().m31111G().m31123b("Failed to parse locally stored ad campaign info. appId", C7347n2.m31098q(c7259c2.m30775l()));
            }
        }
        for (zzfy.zzf zzfVar : zzaVar.zzaa()) {
            if (zzfVar.zzg().equals("_cmp")) {
                String str = (String) C7239Z5.m30664E(zzfVar, "gclid", "");
                String str2 = (String) C7239Z5.m30664E(zzfVar, "gbraid", "");
                String str3 = (String) C7239Z5.m30664E(zzfVar, "gad_source", "");
                if (!str.isEmpty() || !str2.isEmpty()) {
                    long jLongValue = ((Long) C7239Z5.m30664E(zzfVar, "click_timestamp", 0L)).longValue();
                    if (jLongValue <= 0) {
                        jLongValue = zzfVar.zzd();
                    }
                    if ("referrer API v2".equals(C7239Z5.m30678a0(zzfVar, "_cis"))) {
                        if (jLongValue > c13857zzaZzc.zzb()) {
                            if (str.isEmpty()) {
                                c13857zzaZzc.zzh();
                            } else {
                                c13857zzaZzc.zzf(str);
                            }
                            if (str2.isEmpty()) {
                                c13857zzaZzc.zzg();
                            } else {
                                c13857zzaZzc.zze(str2);
                            }
                            if (str3.isEmpty()) {
                                c13857zzaZzc.zzf();
                            } else {
                                c13857zzaZzc.zzd(str3);
                            }
                            c13857zzaZzc.zzb(jLongValue);
                        }
                    } else if (jLongValue > c13857zzaZzc.zza()) {
                        if (str.isEmpty()) {
                            c13857zzaZzc.zze();
                        } else {
                            c13857zzaZzc.zzc(str);
                        }
                        if (str2.isEmpty()) {
                            c13857zzaZzc.zzd();
                        } else {
                            c13857zzaZzc.zzb(str2);
                        }
                        if (str3.isEmpty()) {
                            c13857zzaZzc.zzc();
                        } else {
                            c13857zzaZzc.zza(str3);
                        }
                        c13857zzaZzc.zza(jLongValue);
                    }
                }
            }
        }
        if (!((zzfy.zza) ((zzjt) c13857zzaZzc.zzai())).equals(zzfy.zza.zze())) {
            zzaVar.zza((zzfy.zza) ((zzjt) c13857zzaZzc.zzai()));
        }
        c7259c2.m30769i(((zzfy.zza) ((zzjt) c13857zzaZzc.zzai())).zzca());
        if (c7259c2.m30716B()) {
            m30482g0().m31035Q(c7259c2, false, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public final void m30505x(String str, int i10, Throwable th, byte[] bArr, Map<String, List<String>> map) {
        String strM30457k;
        String strM30457k2;
        zzl().mo30156i();
        m30502v0();
        C6923t.m29812g(str);
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } catch (Throwable th2) {
                this.f30906t = false;
                m30438K();
                throw th2;
            }
        }
        zzj().m31110F().m31123b("onConfigFetched. Response size", Integer.valueOf(bArr.length));
        m30482g0().m31047X0();
        try {
            C7259c2 c7259c2M31021H0 = m30482g0().m31021H0(str);
            boolean z10 = (i10 == 200 || i10 == 204 || i10 == 304) && th == null;
            if (c7259c2M31021H0 == null) {
                zzj().m31111G().m31123b("App does not exist in onConfigFetched. appId", C7347n2.m31098q(str));
            } else if (z10 || i10 == 404) {
                if (zzpb.zza() && m30479d0().m30932o(C7101G.f30767G0)) {
                    strM30457k = m30457k(map, "Last-Modified");
                    strM30457k2 = m30457k(map, "ETag");
                } else {
                    List<String> list = map != null ? map.get("Last-Modified") : null;
                    strM30457k = (list == null || list.isEmpty()) ? null : list.get(0);
                    List<String> list2 = map != null ? map.get("ETag") : null;
                    strM30457k2 = (list2 == null || list2.isEmpty()) ? null : list2.get(0);
                }
                if (i10 == 404 || i10 == 304) {
                    if (m30487m0().m30525G(str) == null && !m30487m0().m30521C(str, null, null, null)) {
                        m30482g0().m31058d1();
                        this.f30906t = false;
                        m30438K();
                        return;
                    }
                } else if (!m30487m0().m30521C(str, bArr, strM30457k, strM30457k2)) {
                    m30482g0().m31058d1();
                    this.f30906t = false;
                    m30438K();
                    return;
                }
                c7259c2M31021H0.m30744R(zzb().mo12439a());
                m30482g0().m31035Q(c7259c2M31021H0, false, false);
                if (i10 == 404) {
                    zzj().m31112H().m31123b("Config not found. Using empty config. appId", str);
                } else {
                    zzj().m31110F().m31124c("Successfully fetched config. Got network response. code, size", Integer.valueOf(i10), Integer.valueOf(bArr.length));
                }
                if (m30486k0().m31138x() && m30441N()) {
                    m30509z0();
                } else if (m30479d0().m30932o(C7101G.f30759C0) && m30486k0().m31138x() && m30482g0().m31054b1(c7259c2M31021H0.m30775l())) {
                    m30452f0(c7259c2M31021H0.m30775l());
                } else {
                    m30440M();
                }
            } else {
                c7259c2M31021H0.m30790s0(zzb().mo12439a());
                m30482g0().m31035Q(c7259c2M31021H0, false, false);
                zzj().m31110F().m31124c("Fetching config failed. code, error", Integer.valueOf(i10), th);
                m30487m0().m30534P(str);
                this.f30895i.f31406i.m30092b(zzb().mo12439a());
                if (i10 == 503 || i10 == 429) {
                    this.f30895i.f31404g.m30092b(zzb().mo12439a());
                }
                m30440M();
            }
            m30482g0().m31060f1();
            m30482g0().m31058d1();
            this.f30906t = false;
            m30438K();
        } catch (Throwable th3) {
            m30482g0().m31058d1();
            throw th3;
        }
    }

    /* JADX INFO: renamed from: Y */
    public final C7303h6 m30475Y() {
        return (C7303h6) m30453g(this.f30892f);
    }

    /* JADX INFO: renamed from: a0 */
    final void m30476a0(C7149M5 c7149m5) {
        zzl().mo30156i();
        m30502v0();
        C6923t.m29818m(c7149m5);
        C6923t.m29812g(c7149m5.f30985a);
        if (m30479d0().m30932o(C7101G.f30817d1)) {
            int i10 = 0;
            if (m30479d0().m30932o(C7101G.f30837k0)) {
                long jMo12439a = zzb().mo12439a();
                int iM30934r = m30479d0().m30934r(null, C7101G.f30796V);
                m30479d0();
                long jM30905D = jMo12439a - C7288g.m30905D();
                while (i10 < iM30934r && m30437J(null, jM30905D)) {
                    i10++;
                }
            } else {
                m30479d0();
                long jM30906F = C7288g.m30906F();
                while (i10 < jM30906F && m30437J(c7149m5.f30985a, 0L)) {
                    i10++;
                }
            }
            if (m30479d0().m30932o(C7101G.f30840l0)) {
                m30439L();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX INFO: renamed from: c */
    final Bundle m30477c(String str) {
        zzl().mo30156i();
        m30502v0();
        if (m30487m0().m30523E(str) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        C7061A3 c7061a3M30469P = m30469P(str);
        bundle.putAll(c7061a3M30469P.m30110o());
        bundle.putAll(m30450d(str, m30449b0(str), c7061a3M30469P, new C7296h()).m31169f());
        C7247a6 c7247a6M31022I0 = m30482g0().m31022I0(str, "_npa");
        bundle.putString("ad_personalization", (c7247a6M31022I0 != null ? c7247a6M31022I0.f31208e.equals(1L) : m30447a(str, new C7296h())) == 1 ? "denied" : "granted");
        return bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0200 A[Catch: all -> 0x00c1, TryCatch #1 {all -> 0x00c1, blocks: (B:24:0x00a6, B:26:0x00b6, B:43:0x00f7, B:45:0x0109, B:47:0x011e, B:48:0x0144, B:50:0x01a1, B:53:0x01b4, B:56:0x01c8, B:58:0x01d3, B:63:0x01e4, B:66:0x01f2, B:70:0x01fd, B:72:0x0200, B:73:0x0221, B:75:0x0226, B:80:0x0245, B:84:0x025d, B:86:0x0281, B:89:0x0289, B:91:0x0298, B:120:0x037e, B:122:0x03aa, B:123:0x03ad, B:125:0x03d5, B:163:0x0499, B:164:0x049c, B:174:0x051c, B:127:0x03ea, B:132:0x040f, B:134:0x0417, B:136:0x041d, B:140:0x042f, B:144:0x043d, B:148:0x0448, B:141:0x0435, B:149:0x0455, B:154:0x047a, B:156:0x0482, B:158:0x048a, B:160:0x0490, B:152:0x0466, B:130:0x03fb, B:92:0x02a9, B:94:0x02d4, B:95:0x02e5, B:97:0x02ec, B:99:0x02f2, B:101:0x02fc, B:103:0x0302, B:105:0x0308, B:107:0x030e, B:108:0x0313, B:114:0x0337, B:116:0x033b, B:117:0x034f, B:118:0x035f, B:119:0x036f, B:167:0x04b7, B:169:0x04e5, B:170:0x04e8, B:171:0x04fe, B:173:0x0502, B:77:0x0235, B:32:0x00c6, B:36:0x00d5, B:38:0x00e4, B:40:0x00ee, B:42:0x00f4), top: B:181:0x00a6, inners: #0, #2, #3, #4 }] */
    /* JADX INFO: renamed from: c0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final void m30478c0(C7149M5 c7149m5) {
        PackageInfo packageInfoM13787e;
        ApplicationInfo applicationInfoM13785c;
        long j10;
        boolean z10;
        long j11;
        boolean z11;
        String strM30781o;
        zzl().mo30156i();
        m30502v0();
        C6923t.m29818m(c7149m5);
        C6923t.m29812g(c7149m5.f30985a);
        if (m30462n0(c7149m5)) {
            C7259c2 c7259c2M31021H0 = m30482g0().m31021H0(c7149m5.f30985a);
            if (c7259c2M31021H0 != null && TextUtils.isEmpty(c7259c2M31021H0.m30785q()) && !TextUtils.isEmpty(c7149m5.f30986b)) {
                c7259c2M31021H0.m30744R(0L);
                m30482g0().m31035Q(c7259c2M31021H0, false, false);
                m30487m0().m30535Q(c7149m5.f30985a);
            }
            if (!c7149m5.f30992h) {
                m30480e(c7149m5);
                return;
            }
            long jMo12439a = c7149m5.f30997m;
            if (jMo12439a == 0) {
                jMo12439a = zzb().mo12439a();
            }
            long j12 = jMo12439a;
            this.f30898l.m30605v().mo30156i();
            int i10 = c7149m5.f30998n;
            if (i10 != 0 && i10 != 1) {
                zzj().m31111G().m31124c("Incorrect app type, assuming installed app. appId, appType", C7347n2.m31098q(c7149m5.f30985a), Integer.valueOf(i10));
                i10 = 0;
            }
            m30482g0().m31047X0();
            try {
                C7247a6 c7247a6M31022I0 = m30482g0().m31022I0(c7149m5.f30985a, "_npa");
                Boolean boolM30459l0 = m30459l0(c7149m5);
                if (c7247a6M31022I0 == null || "auto".equals(c7247a6M31022I0.f31205b)) {
                    if (boolM30459l0 != null) {
                        C7232Y5 c7232y5 = new C7232Y5("_npa", j12, Long.valueOf(boolM30459l0.booleanValue() ? 1L : 0L), "auto");
                        if (c7247a6M31022I0 == null || !c7247a6M31022I0.f31208e.equals(c7232y5.f31176d)) {
                            m30499u(c7232y5, c7149m5);
                        }
                    } else if (c7247a6M31022I0 != null) {
                        m30466C("_npa", c7149m5);
                    }
                }
                C7259c2 c7259c2M31021H02 = m30482g0().m31021H0((String) C6923t.m29818m(c7149m5.f30985a));
                if (c7259c2M31021H02 != null) {
                    m30498t0();
                    if (C7271d6.m30833h0(c7149m5.f30986b, c7259c2M31021H02.m30785q(), c7149m5.f31001q, c7259c2M31021H02.m30771j())) {
                        zzj().m31111G().m31123b("New GMP App Id passed in. Removing cached database data. appId", C7347n2.m31098q(c7259c2M31021H02.m30775l()));
                        C7320k c7320kM30482g0 = m30482g0();
                        String strM30775l = c7259c2M31021H02.m30775l();
                        c7320kM30482g0.m30168p();
                        c7320kM30482g0.mo30156i();
                        C6923t.m29812g(strM30775l);
                        try {
                            SQLiteDatabase sQLiteDatabaseM31072w = c7320kM30482g0.m31072w();
                            String[] strArr = {strM30775l};
                            int iDelete = sQLiteDatabaseM31072w.delete("events", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("apps", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("event_filters", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("property_filters", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("consent_settings", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("trigger_uris", "app_id=?", strArr);
                            if (iDelete > 0) {
                                c7320kM30482g0.zzj().m31110F().m31124c("Deleted application data. app, records", strM30775l, Integer.valueOf(iDelete));
                            }
                        } catch (SQLiteException e10) {
                            c7320kM30482g0.zzj().m31106B().m31124c("Error deleting application data. appId, error", C7347n2.m31098q(strM30775l), e10);
                        }
                        c7259c2M31021H02 = null;
                    }
                }
                if (c7259c2M31021H02 != null) {
                    if (c7259c2M31021H02.m30747U() != -2147483648L) {
                        j11 = -2147483648L;
                        z11 = c7259c2M31021H02.m30747U() != c7149m5.f30994j;
                        strM30781o = c7259c2M31021H02.m30781o();
                        if (((c7259c2M31021H02.m30747U() == j11 || strM30781o == null || strM30781o.equals(c7149m5.f30987c)) ? false : true) | z11) {
                            Bundle bundle = new Bundle();
                            bundle.putString("_pv", strM30781o);
                            C7087E c7087e = new C7087E("_au", new C7080D(bundle), "auto", j12);
                            j12 = j12;
                            m30492q(c7087e, c7149m5);
                        }
                    } else {
                        j11 = -2147483648L;
                    }
                    strM30781o = c7259c2M31021H02.m30781o();
                    if (c7259c2M31021H02.m30747U() == j11) {
                        if (((c7259c2M31021H02.m30747U() == j11 || strM30781o == null || strM30781o.equals(c7149m5.f30987c)) ? false : true) | z11) {
                        }
                    }
                }
                m30480e(c7149m5);
                if ((i10 == 0 ? m30482g0().m31020G0(c7149m5.f30985a, "_f") : i10 == 1 ? m30482g0().m31020G0(c7149m5.f30985a, "_v") : null) == null) {
                    long j13 = ((j12 / 3600000) + 1) * 3600000;
                    if (i10 == 0) {
                        m30499u(new C7232Y5("_fot", j12, Long.valueOf(j13), "auto"), c7149m5);
                        zzl().mo30156i();
                        C7090E2 c7090e2 = (C7090E2) C6923t.m29818m(this.f30897k);
                        String str = c7149m5.f30985a;
                        if (str == null || str.isEmpty()) {
                            c7090e2.f30720a.zzj().m31113I().m31122a("Install Referrer Reporter was called with invalid app package name");
                        } else {
                            c7090e2.f30720a.zzl().mo30156i();
                            if (c7090e2.m30167b()) {
                                ServiceConnectionC7104G2 serviceConnectionC7104G2 = new ServiceConnectionC7104G2(c7090e2, str);
                                c7090e2.f30720a.zzl().mo30156i();
                                Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                                intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
                                PackageManager packageManager = c7090e2.f30720a.zza().getPackageManager();
                                if (packageManager == null) {
                                    c7090e2.f30720a.zzj().m31113I().m31122a("Failed to obtain Package Manager to verify binding conditions for Install Referrer");
                                } else {
                                    List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
                                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                                        c7090e2.f30720a.zzj().m31109E().m31122a("Play Service for fetching Install Referrer is unavailable on device");
                                    } else {
                                        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                                        if (serviceInfo != null) {
                                            String str2 = serviceInfo.packageName;
                                            if (serviceInfo.name != null && "com.android.vending".equals(str2) && c7090e2.m30167b()) {
                                                try {
                                                    c7090e2.f30720a.zzj().m31110F().m31123b("Install Referrer Service is", C2871a.m12064b().m12069a(c7090e2.f30720a.zza(), new Intent(intent), serviceConnectionC7104G2, 1) ? "available" : "not available");
                                                } catch (RuntimeException e11) {
                                                    c7090e2.f30720a.zzj().m31106B().m31123b("Exception occurred while binding to Install Referrer Service", e11.getMessage());
                                                }
                                            } else {
                                                c7090e2.f30720a.zzj().m31111G().m31122a("Play Store version 8.3.73 or higher required for Install Referrer");
                                            }
                                        }
                                    }
                                }
                            } else {
                                c7090e2.f30720a.zzj().m31109E().m31122a("Install Referrer Reporter is not available");
                            }
                        }
                        zzl().mo30156i();
                        m30502v0();
                        Bundle bundle2 = new Bundle();
                        bundle2.putLong("_c", 1L);
                        bundle2.putLong("_r", 1L);
                        bundle2.putLong("_uwa", 0L);
                        bundle2.putLong("_pfo", 0L);
                        bundle2.putLong("_sys", 0L);
                        bundle2.putLong("_sysu", 0L);
                        bundle2.putLong("_et", 1L);
                        if (c7149m5.f31000p) {
                            bundle2.putLong("_dac", 1L);
                        }
                        String str3 = (String) C6923t.m29818m(c7149m5.f30985a);
                        C7320k c7320kM30482g02 = m30482g0();
                        C6923t.m29812g(str3);
                        c7320kM30482g02.mo30156i();
                        c7320kM30482g02.m30168p();
                        long jM31073w0 = c7320kM30482g02.m31073w0(str3, "first_open_count");
                        if (this.f30898l.zza().getPackageManager() == null) {
                            zzj().m31106B().m31123b("PackageManager is null, first open report might be inaccurate. appId", C7347n2.m31098q(str3));
                        } else {
                            try {
                                packageInfoM13787e = C3342e.m13790a(this.f30898l.zza()).m13787e(str3, 0);
                            } catch (PackageManager.NameNotFoundException e12) {
                                zzj().m31106B().m31124c("Package info is null, first open report might be inaccurate. appId", C7347n2.m31098q(str3), e12);
                                packageInfoM13787e = null;
                            }
                            if (packageInfoM13787e != null) {
                                long j14 = packageInfoM13787e.firstInstallTime;
                                if (j14 != 0) {
                                    if (j14 != packageInfoM13787e.lastUpdateTime) {
                                        if (!m30479d0().m30932o(C7101G.f30858t0) || jM31073w0 == 0) {
                                            bundle2.putLong("_uwa", 1L);
                                        }
                                        z10 = false;
                                    } else {
                                        z10 = true;
                                    }
                                    m30499u(new C7232Y5("_fi", j12, Long.valueOf(z10 ? 1L : 0L), "auto"), c7149m5);
                                }
                            }
                            try {
                                applicationInfoM13785c = C3342e.m13790a(this.f30898l.zza()).m13785c(str3, 0);
                            } catch (PackageManager.NameNotFoundException e13) {
                                zzj().m31106B().m31124c("Application info is null, first open report might be inaccurate. appId", C7347n2.m31098q(str3), e13);
                                applicationInfoM13785c = null;
                            }
                            if (applicationInfoM13785c != null) {
                                if ((applicationInfoM13785c.flags & 1) != 0) {
                                    j10 = 1;
                                    bundle2.putLong("_sys", 1L);
                                } else {
                                    j10 = 1;
                                }
                                if ((applicationInfoM13785c.flags & 128) != 0) {
                                    bundle2.putLong("_sysu", j10);
                                }
                            }
                        }
                        if (jM31073w0 >= 0) {
                            bundle2.putLong("_pfo", jM31073w0);
                        }
                        m30443T(new C7087E("_f", new C7080D(bundle2), "auto", j12), c7149m5);
                    } else if (i10 == 1) {
                        m30499u(new C7232Y5("_fvt", j12, Long.valueOf(j13), "auto"), c7149m5);
                        zzl().mo30156i();
                        m30502v0();
                        Bundle bundle3 = new Bundle();
                        bundle3.putLong("_c", 1L);
                        bundle3.putLong("_r", 1L);
                        bundle3.putLong("_et", 1L);
                        if (c7149m5.f31000p) {
                            bundle3.putLong("_dac", 1L);
                        }
                        m30443T(new C7087E("_v", new C7080D(bundle3), "auto", j12), c7149m5);
                    }
                } else if (c7149m5.f30993i) {
                    m30443T(new C7087E("_cd", new C7080D(new Bundle()), "auto", j12), c7149m5);
                }
                m30482g0().m31060f1();
                m30482g0().m31058d1();
            } catch (Throwable th) {
                m30482g0().m31058d1();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d0 */
    public final C7288g m30479d0() {
        return ((C7187S2) C6923t.m29818m(this.f30898l)).m30604u();
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x024c  */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final C7259c2 m30480e(C7149M5 c7149m5) {
        boolean z10;
        long j10;
        String str;
        zzl().mo30156i();
        m30502v0();
        C6923t.m29818m(c7149m5);
        C6923t.m29812g(c7149m5.f30985a);
        if (!c7149m5.f30975A.isEmpty()) {
            this.f30883D.put(c7149m5.f30985a, new b(this, c7149m5.f30975A, null));
        }
        C7259c2 c7259c2M31021H0 = m30482g0().m31021H0(c7149m5.f30985a);
        C7061A3 c7061a3M30107d = m30469P(c7149m5.f30985a).m30107d(C7061A3.m30103q(c7149m5.f31006v));
        String strM30981v = c7061a3M30107d.m30118y() ? this.f30895i.m30981v(c7149m5.f30985a, c7149m5.f30999o) : "";
        if (c7259c2M31021H0 == null) {
            c7259c2M31021H0 = new C7259c2(this.f30898l, c7149m5.f30985a);
            if (c7061a3M30107d.m30119z()) {
                c7259c2M31021H0.m30732J(m30456j(c7061a3M30107d));
            }
            if (c7061a3M30107d.m30118y()) {
                c7259c2M31021H0.m30764f0(strM30981v);
            }
        } else if (c7061a3M30107d.m30118y() && strM30981v != null && !strM30981v.equals(c7259c2M31021H0.m30789s())) {
            boolean zIsEmpty = TextUtils.isEmpty(c7259c2M31021H0.m30789s());
            c7259c2M31021H0.m30764f0(strM30981v);
            if (c7149m5.f30999o && !"00000000-0000-0000-0000-000000000000".equals(this.f30895i.m30980u(c7149m5.f30985a, c7061a3M30107d).first) && !zIsEmpty) {
                if (zznm.zza() && m30479d0().m30932o(C7101G.f30805Z0) && !c7061a3M30107d.m30119z()) {
                    z10 = true;
                } else {
                    c7259c2M31021H0.m30732J(m30456j(c7061a3M30107d));
                    z10 = false;
                }
                if (m30482g0().m31022I0(c7149m5.f30985a, FieldType.FOREIGN_ID_FIELD_SUFFIX) != null && m30482g0().m31022I0(c7149m5.f30985a, "_lair") == null) {
                    m30482g0().m31057d0(new C7247a6(c7149m5.f30985a, "auto", "_lair", zzb().mo12439a(), 1L));
                }
                c7259c2M31021H0.m30752Z(c7149m5.f30986b);
                c7259c2M31021H0.m30763f(c7149m5.f31001q);
                if (!TextUtils.isEmpty(c7149m5.f30995k)) {
                    c7259c2M31021H0.m30749W(c7149m5.f30995k);
                }
                j10 = c7149m5.f30989e;
                if (j10 != 0) {
                    c7259c2M31021H0.m30794u0(j10);
                }
                if (!TextUtils.isEmpty(c7149m5.f30987c)) {
                    c7259c2M31021H0.m30745S(c7149m5.f30987c);
                }
                c7259c2M31021H0.m30728H(c7149m5.f30994j);
                str = c7149m5.f30988d;
                if (str != null) {
                    c7259c2M31021H0.m30741O(str);
                }
                c7259c2M31021H0.m30780n0(c7149m5.f30990f);
                c7259c2M31021H0.m30734K(c7149m5.f30992h);
                if (!TextUtils.isEmpty(c7149m5.f30991g)) {
                    c7259c2M31021H0.m30758c0(c7149m5.f30991g);
                }
                c7259c2M31021H0.m30767h(c7149m5.f30999o);
                c7259c2M31021H0.m30759d(c7149m5.f31002r);
                c7259c2M31021H0.m30786q0(c7149m5.f31003s);
                c7259c2M31021H0.m30776l0(c7149m5.f30976I);
                if (!zzny.zza() && m30479d0().m30932o(C7101G.f30864w0)) {
                    c7259c2M31021H0.m30765g(c7149m5.f31004t);
                } else if (zzny.zza() && m30479d0().m30932o(C7101G.f30862v0)) {
                    c7259c2M31021H0.m30765g(null);
                }
                if (zzpu.zza() && m30479d0().m30932o(C7101G.f30868y0)) {
                    m30498t0();
                    if (C7271d6.m30811C0(c7259c2M31021H0.m30775l())) {
                        c7259c2M31021H0.m30742P(c7149m5.f30977J);
                        if (m30479d0().m30932o(C7101G.f30870z0)) {
                            c7259c2M31021H0.m30782o0(c7149m5.f30983P);
                        }
                    }
                }
                if (zzpn.zza() && m30479d0().m30932o(C7101G.f30771I0)) {
                    c7259c2M31021H0.m30755b(c7149m5.f30981N);
                }
                c7259c2M31021H0.m30727G0(c7149m5.f30978K);
                c7259c2M31021H0.m30770i0(c7149m5.f30984Q);
                if (zznm.zza() || !m30479d0().m30932o(C7101G.f30805Z0)) {
                    if (c7259c2M31021H0.m30716B()) {
                        m30482g0().m31035Q(c7259c2M31021H0, false, false);
                    }
                } else if (c7259c2M31021H0.m30716B() || z10) {
                    m30482g0().m31035Q(c7259c2M31021H0, z10, false);
                    return c7259c2M31021H0;
                }
                return c7259c2M31021H0;
            }
            if (TextUtils.isEmpty(c7259c2M31021H0.m30777m()) && c7061a3M30107d.m30119z()) {
                c7259c2M31021H0.m30732J(m30456j(c7061a3M30107d));
            }
        } else if (TextUtils.isEmpty(c7259c2M31021H0.m30777m()) && c7061a3M30107d.m30119z()) {
            c7259c2M31021H0.m30732J(m30456j(c7061a3M30107d));
        }
        z10 = false;
        c7259c2M31021H0.m30752Z(c7149m5.f30986b);
        c7259c2M31021H0.m30763f(c7149m5.f31001q);
        if (!TextUtils.isEmpty(c7149m5.f30995k)) {
        }
        j10 = c7149m5.f30989e;
        if (j10 != 0) {
        }
        if (!TextUtils.isEmpty(c7149m5.f30987c)) {
        }
        c7259c2M31021H0.m30728H(c7149m5.f30994j);
        str = c7149m5.f30988d;
        if (str != null) {
        }
        c7259c2M31021H0.m30780n0(c7149m5.f30990f);
        c7259c2M31021H0.m30734K(c7149m5.f30992h);
        if (!TextUtils.isEmpty(c7149m5.f30991g)) {
        }
        c7259c2M31021H0.m30767h(c7149m5.f30999o);
        c7259c2M31021H0.m30759d(c7149m5.f31002r);
        c7259c2M31021H0.m30786q0(c7149m5.f31003s);
        c7259c2M31021H0.m30776l0(c7149m5.f30976I);
        if (!zzny.zza()) {
            if (zzny.zza()) {
                c7259c2M31021H0.m30765g(null);
            }
        }
        if (zzpu.zza()) {
            m30498t0();
            if (C7271d6.m30811C0(c7259c2M31021H0.m30775l())) {
            }
        }
        if (zzpn.zza()) {
            c7259c2M31021H0.m30755b(c7149m5.f30981N);
        }
        c7259c2M31021H0.m30727G0(c7149m5.f30978K);
        c7259c2M31021H0.m30770i0(c7149m5.f30984Q);
        if (zznm.zza()) {
            if (c7259c2M31021H0.m30716B()) {
            }
        }
        return c7259c2M31021H0;
    }

    /* JADX INFO: renamed from: e0 */
    final void m30481e0(C7149M5 c7149m5) {
        if (this.f30911y != null) {
            ArrayList arrayList = new ArrayList();
            this.f30912z = arrayList;
            arrayList.addAll(this.f30911y);
        }
        C7320k c7320kM30482g0 = m30482g0();
        String str = (String) C6923t.m29818m(c7149m5.f30985a);
        C6923t.m29812g(str);
        c7320kM30482g0.mo30156i();
        c7320kM30482g0.m30168p();
        try {
            SQLiteDatabase sQLiteDatabaseM31072w = c7320kM30482g0.m31072w();
            String[] strArr = {str};
            int iDelete = sQLiteDatabaseM31072w.delete("apps", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("events", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("events_snapshot", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("queue", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("main_event_params", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("trigger_uris", "app_id=?", strArr) + sQLiteDatabaseM31072w.delete("upload_queue", "app_id=?", strArr);
            if (iDelete > 0) {
                c7320kM30482g0.zzj().m31110F().m31124c("Reset analytics data. app, records", str, Integer.valueOf(iDelete));
            }
        } catch (SQLiteException e10) {
            c7320kM30482g0.zzj().m31106B().m31124c("Error resetting analytics data. appId, error", C7347n2.m31098q(str), e10);
        }
        if (c7149m5.f30992h) {
            m30478c0(c7149m5);
        }
    }

    /* JADX INFO: renamed from: g0 */
    public final C7320k m30482g0() {
        return (C7320k) m30453g(this.f30889c);
    }

    /* JADX INFO: renamed from: h0 */
    final void m30483h0(C7149M5 c7149m5) {
        zzl().mo30156i();
        m30502v0();
        C6923t.m29812g(c7149m5.f30985a);
        C7401v c7401vM31165d = C7401v.m31165d(c7149m5.f30980M);
        zzj().m31110F().m31124c("Setting DMA consent for package", c7149m5.f30985a, c7401vM31165d);
        String str = c7149m5.f30985a;
        zzl().mo30156i();
        m30502v0();
        EnumC9355r enumC9355rM31170g = C7401v.m31163b(m30477c(str), 100).m31170g();
        this.f30882C.put(str, c7401vM31165d);
        m30482g0().m31040T(str, c7401vM31165d);
        EnumC9355r enumC9355rM31170g2 = C7401v.m31163b(m30477c(str), 100).m31170g();
        zzl().mo30156i();
        m30502v0();
        EnumC9355r enumC9355r = EnumC9355r.DENIED;
        boolean z10 = enumC9355rM31170g == enumC9355r && enumC9355rM31170g2 == EnumC9355r.GRANTED;
        boolean z11 = enumC9355rM31170g == EnumC9355r.GRANTED && enumC9355rM31170g2 == enumC9355r;
        if (m30479d0().m30932o(C7101G.f30789R0)) {
            z10 = z10 || z11;
        }
        if (z10) {
            zzj().m31110F().m31123b("Generated _dcu event for", str);
            Bundle bundle = new Bundle();
            if (m30482g0().m31018E(m30430A0(), str, false, false, false, false, false, false, false).f31508f < m30479d0().m30934r(str, C7101G.f30804Z)) {
                bundle.putLong("_r", 1L);
                zzj().m31110F().m31124c("_dcu realtime event count", str, Long.valueOf(m30482g0().m31018E(m30430A0(), str, false, false, false, false, false, true, false).f31508f));
            }
            this.f30886G.mo30610a(str, "_dcu", bundle);
        }
    }

    /* JADX INFO: renamed from: i0 */
    public final C7299h2 m30484i0() {
        return this.f30898l.m30608y();
    }

    /* JADX INFO: renamed from: j0 */
    final void m30485j0(C7149M5 c7149m5) {
        zzl().mo30156i();
        m30502v0();
        C6923t.m29812g(c7149m5.f30985a);
        C7061A3 c7061a3M30096f = C7061A3.m30096f(c7149m5.f31006v, c7149m5.f30979L);
        C7061A3 c7061a3M30469P = m30469P(c7149m5.f30985a);
        zzj().m31110F().m31124c("Setting storage consent for package", c7149m5.f30985a, c7061a3M30096f);
        m30429A(c7149m5.f30985a, c7061a3M30096f);
        if (!(zznm.zza() && m30479d0().m30932o(C7101G.f30805Z0)) && c7061a3M30096f.m30114u(c7061a3M30469P)) {
            m30481e0(c7149m5);
        }
    }

    /* JADX INFO: renamed from: k0 */
    public final C7369q2 m30486k0() {
        return (C7369q2) m30453g(this.f30888b);
    }

    /* JADX INFO: renamed from: m0 */
    public final C7118I2 m30487m0() {
        return (C7118I2) m30453g(this.f30887a);
    }

    /* JADX INFO: renamed from: o */
    final void m30488o(C7272e c7272e) {
        C7149M5 c7149m5M30445X = m30445X((String) C6923t.m29818m(c7272e.f31303a));
        if (c7149m5M30445X != null) {
            m30490p(c7272e, c7149m5M30445X);
        }
    }

    /* JADX INFO: renamed from: o0 */
    final C7187S2 m30489o0() {
        return this.f30898l;
    }

    /* JADX INFO: renamed from: p */
    final void m30490p(C7272e c7272e, C7149M5 c7149m5) {
        C6923t.m29818m(c7272e);
        C6923t.m29812g(c7272e.f31303a);
        C6923t.m29818m(c7272e.f31305c);
        C6923t.m29812g(c7272e.f31305c.f31174b);
        zzl().mo30156i();
        m30502v0();
        if (m30462n0(c7149m5)) {
            if (!c7149m5.f30992h) {
                m30480e(c7149m5);
                return;
            }
            m30482g0().m31047X0();
            try {
                m30480e(c7149m5);
                String str = (String) C6923t.m29818m(c7272e.f31303a);
                C7272e c7272eM31017D0 = m30482g0().m31017D0(str, c7272e.f31305c.f31174b);
                if (c7272eM31017D0 != null) {
                    zzj().m31105A().m31124c("Removing conditional user property", c7272e.f31303a, this.f30898l.m30608y().m30964g(c7272e.f31305c.f31174b));
                    m30482g0().m31075y(str, c7272e.f31305c.f31174b);
                    if (c7272eM31017D0.f31307e) {
                        m30482g0().m31032O0(str, c7272e.f31305c.f31174b);
                    }
                    C7087E c7087e = c7272e.f31313k;
                    if (c7087e != null) {
                        C7080D c7080d = c7087e.f30717b;
                        m30446Z((C7087E) C6923t.m29818m(m30498t0().m30850C(str, ((C7087E) C6923t.m29818m(c7272e.f31313k)).f30716a, c7080d != null ? c7080d.m30136A1() : null, c7272eM31017D0.f31304b, c7272e.f31313k.f30719d, true, true)), c7149m5);
                    }
                } else {
                    zzj().m31111G().m31124c("Conditional user property doesn't exist", C7347n2.m31098q(c7272e.f31303a), this.f30898l.m30608y().m30964g(c7272e.f31305c.f31174b));
                }
                m30482g0().m31060f1();
                m30482g0().m31058d1();
            } catch (Throwable th) {
                m30482g0().m31058d1();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: p0 */
    public final C7406v4 m30491p0() {
        return (C7406v4) m30453g(this.f30894h);
    }

    /* JADX INFO: renamed from: q */
    final void m30492q(C7087E c7087e, C7149M5 c7149m5) {
        C7087E c7087e2;
        List<C7272e> listM31030N;
        List<C7272e> listM31030N2;
        List<C7272e> listM31030N3;
        String str;
        C6923t.m29818m(c7149m5);
        C6923t.m29812g(c7149m5.f30985a);
        zzl().mo30156i();
        m30502v0();
        String str2 = c7149m5.f30985a;
        long j10 = c7087e.f30719d;
        C7376r2 c7376r2M31139b = C7376r2.m31139b(c7087e);
        zzl().mo30156i();
        int i10 = 0;
        C7271d6.m30823S((this.f30884E == null || (str = this.f30885F) == null || !str.equals(str2)) ? null : this.f30884E, c7376r2M31139b.f31554d, false);
        C7087E c7087eM31140a = c7376r2M31139b.m31140a();
        m30497s0();
        if (C7239Z5.m30676Y(c7087eM31140a, c7149m5)) {
            if (!c7149m5.f30992h) {
                m30480e(c7149m5);
                return;
            }
            List<String> list = c7149m5.f31004t;
            if (list == null) {
                c7087e2 = c7087eM31140a;
            } else if (!list.contains(c7087eM31140a.f30716a)) {
                zzj().m31105A().m31125d("Dropping non-safelisted event. appId, event name, origin", str2, c7087eM31140a.f30716a, c7087eM31140a.f30718c);
                return;
            } else {
                Bundle bundleM30136A1 = c7087eM31140a.f30717b.m30136A1();
                bundleM30136A1.putLong("ga_safelisted", 1L);
                c7087e2 = new C7087E(c7087eM31140a.f30716a, new C7080D(bundleM30136A1), c7087eM31140a.f30718c, c7087eM31140a.f30719d);
            }
            m30482g0().m31047X0();
            try {
                C7320k c7320kM30482g0 = m30482g0();
                C6923t.m29812g(str2);
                c7320kM30482g0.mo30156i();
                c7320kM30482g0.m30168p();
                if (j10 < 0) {
                    c7320kM30482g0.zzj().m31111G().m31124c("Invalid time querying timed out conditional properties", C7347n2.m31098q(str2), Long.valueOf(j10));
                    listM31030N = Collections.EMPTY_LIST;
                } else {
                    listM31030N = c7320kM30482g0.m31030N("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j10)});
                }
                for (C7272e c7272e : listM31030N) {
                    if (c7272e != null) {
                        zzj().m31110F().m31125d("User property timed out", c7272e.f31303a, this.f30898l.m30608y().m30964g(c7272e.f31305c.f31174b), c7272e.f31305c.zza());
                        if (c7272e.f31309g != null) {
                            m30446Z(new C7087E(c7272e.f31309g, j10), c7149m5);
                        }
                        m30482g0().m31075y(str2, c7272e.f31305c.f31174b);
                    }
                }
                C7320k c7320kM30482g02 = m30482g0();
                C6923t.m29812g(str2);
                c7320kM30482g02.mo30156i();
                c7320kM30482g02.m30168p();
                if (j10 < 0) {
                    c7320kM30482g02.zzj().m31111G().m31124c("Invalid time querying expired conditional properties", C7347n2.m31098q(str2), Long.valueOf(j10));
                    listM31030N2 = Collections.EMPTY_LIST;
                } else {
                    listM31030N2 = c7320kM30482g02.m31030N("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j10)});
                }
                ArrayList arrayList = new ArrayList(listM31030N2.size());
                for (C7272e c7272e2 : listM31030N2) {
                    if (c7272e2 != null) {
                        zzj().m31110F().m31125d("User property expired", c7272e2.f31303a, this.f30898l.m30608y().m30964g(c7272e2.f31305c.f31174b), c7272e2.f31305c.zza());
                        m30482g0().m31032O0(str2, c7272e2.f31305c.f31174b);
                        C7087E c7087e3 = c7272e2.f31313k;
                        if (c7087e3 != null) {
                            arrayList.add(c7087e3);
                        }
                        m30482g0().m31075y(str2, c7272e2.f31305c.f31174b);
                    }
                }
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    m30446Z(new C7087E((C7087E) obj, j10), c7149m5);
                }
                C7320k c7320kM30482g03 = m30482g0();
                String str3 = c7087e2.f30716a;
                C6923t.m29812g(str2);
                C6923t.m29812g(str3);
                c7320kM30482g03.mo30156i();
                c7320kM30482g03.m30168p();
                if (j10 < 0) {
                    c7320kM30482g03.zzj().m31111G().m31125d("Invalid time querying triggered conditional properties", C7347n2.m31098q(str2), c7320kM30482g03.mo30151d().m30962c(str3), Long.valueOf(j10));
                    listM31030N3 = Collections.EMPTY_LIST;
                } else {
                    listM31030N3 = c7320kM30482g03.m31030N("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str3, String.valueOf(j10)});
                }
                ArrayList arrayList2 = new ArrayList(listM31030N3.size());
                for (C7272e c7272e3 : listM31030N3) {
                    if (c7272e3 != null) {
                        C7232Y5 c7232y5 = c7272e3.f31305c;
                        C7247a6 c7247a6 = new C7247a6((String) C6923t.m29818m(c7272e3.f31303a), c7272e3.f31304b, c7232y5.f31174b, j10, C6923t.m29818m(c7232y5.zza()));
                        if (m30482g0().m31057d0(c7247a6)) {
                            zzj().m31110F().m31125d("User property triggered", c7272e3.f31303a, this.f30898l.m30608y().m30964g(c7247a6.f31206c), c7247a6.f31208e);
                        } else {
                            zzj().m31106B().m31125d("Too many active user properties, ignoring", C7347n2.m31098q(c7272e3.f31303a), this.f30898l.m30608y().m30964g(c7247a6.f31206c), c7247a6.f31208e);
                        }
                        C7087E c7087e4 = c7272e3.f31311i;
                        if (c7087e4 != null) {
                            arrayList2.add(c7087e4);
                        }
                        c7272e3.f31305c = new C7232Y5(c7247a6);
                        c7272e3.f31307e = true;
                        m30482g0().m31053b0(c7272e3);
                    }
                }
                m30446Z(c7087e2, c7149m5);
                int size2 = arrayList2.size();
                while (i10 < size2) {
                    Object obj2 = arrayList2.get(i10);
                    i10++;
                    m30446Z(new C7087E((C7087E) obj2, j10), c7149m5);
                }
                m30482g0().m31060f1();
                m30482g0().m31058d1();
            } catch (Throwable th) {
                m30482g0().m31058d1();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: q0 */
    public final C7318j5 m30493q0() {
        return this.f30895i;
    }

    /* JADX INFO: renamed from: r */
    final void m30494r(C7087E c7087e, String str) {
        C7259c2 c7259c2M31021H0 = m30482g0().m31021H0(str);
        if (c7259c2M31021H0 == null || TextUtils.isEmpty(c7259c2M31021H0.m30781o())) {
            zzj().m31105A().m31123b("No app data available; dropping event", str);
            return;
        }
        Boolean boolM30455i = m30455i(c7259c2M31021H0);
        if (boolM30455i == null) {
            if (!"_ui".equals(c7087e.f30716a)) {
                zzj().m31111G().m31123b("Could not find package. appId", C7347n2.m31098q(str));
            }
        } else if (!boolM30455i.booleanValue()) {
            zzj().m31106B().m31123b("App version does not match; dropping event. appId", C7347n2.m31098q(str));
            return;
        }
        m30443T(c7087e, new C7149M5(str, c7259c2M31021H0.m30785q(), c7259c2M31021H0.m30781o(), c7259c2M31021H0.m30747U(), c7259c2M31021H0.m30779n(), c7259c2M31021H0.m30804z0(), c7259c2M31021H0.m30792t0(), (String) null, c7259c2M31021H0.m30714A(), false, c7259c2M31021H0.m30783p(), c7259c2M31021H0.m30743Q(), 0L, 0, c7259c2M31021H0.m30803z(), false, c7259c2M31021H0.m30771j(), c7259c2M31021H0.m30735K0(), c7259c2M31021H0.m30796v0(), c7259c2M31021H0.m30797w(), (String) null, m30469P(str).m30117x(), "", (String) null, c7259c2M31021H0.m30718C(), c7259c2M31021H0.m30733J0(), m30469P(str).m30106b(), m30449b0(str).m31173j(), c7259c2M31021H0.m30753a(), c7259c2M31021H0.m30750X(), c7259c2M31021H0.m30795v(), c7259c2M31021H0.m30791t()));
    }

    /* JADX INFO: renamed from: r0 */
    public final C7107G5 m30495r0() {
        return this.f30896j;
    }

    /* JADX INFO: renamed from: s */
    final void m30496s(C7259c2 c7259c2, zzfy.zzk.zza zzaVar) {
        zzfy.zzo next;
        zzl().mo30156i();
        m30502v0();
        C7296h c7296hM30954a = C7296h.m30954a(zzaVar.zzv());
        String strM30775l = c7259c2.m30775l();
        zzl().mo30156i();
        m30502v0();
        C7061A3 c7061a3M30469P = m30469P(strM30775l);
        int[] iArr = C7156N5.f31011a;
        int i10 = iArr[c7061a3M30469P.m30113t().ordinal()];
        if (i10 == 1) {
            c7296hM30954a.m30957d(C7061A3.a.AD_STORAGE, EnumC7312j.REMOTE_ENFORCED_DEFAULT);
        } else if (i10 == 2 || i10 == 3) {
            c7296hM30954a.m30956c(C7061A3.a.AD_STORAGE, c7061a3M30469P.m30106b());
        } else {
            c7296hM30954a.m30957d(C7061A3.a.AD_STORAGE, EnumC7312j.FAILSAFE);
        }
        int i11 = iArr[c7061a3M30469P.m30115v().ordinal()];
        if (i11 == 1) {
            c7296hM30954a.m30957d(C7061A3.a.ANALYTICS_STORAGE, EnumC7312j.REMOTE_ENFORCED_DEFAULT);
        } else if (i11 == 2 || i11 == 3) {
            c7296hM30954a.m30956c(C7061A3.a.ANALYTICS_STORAGE, c7061a3M30469P.m30106b());
        } else {
            c7296hM30954a.m30957d(C7061A3.a.ANALYTICS_STORAGE, EnumC7312j.FAILSAFE);
        }
        String strM30775l2 = c7259c2.m30775l();
        zzl().mo30156i();
        m30502v0();
        C7401v c7401vM30450d = m30450d(strM30775l2, m30449b0(strM30775l2), m30469P(strM30775l2), c7296hM30954a);
        zzaVar.zzb(((Boolean) C6923t.m29818m(c7401vM30450d.m31171h())).booleanValue());
        if (!TextUtils.isEmpty(c7401vM30450d.m31172i())) {
            zzaVar.zzh(c7401vM30450d.m31172i());
        }
        zzl().mo30156i();
        m30502v0();
        Iterator<zzfy.zzo> it = zzaVar.zzab().iterator();
        while (true) {
            if (it.hasNext()) {
                next = it.next();
                if ("_npa".equals(next.zzg())) {
                    break;
                }
            } else {
                next = null;
                break;
            }
        }
        if (next != null) {
            C7061A3.a aVar = C7061A3.a.AD_PERSONALIZATION;
            if (c7296hM30954a.m30955b(aVar) == EnumC7312j.UNSET) {
                C7247a6 c7247a6M31022I0 = m30482g0().m31022I0(c7259c2.m30775l(), "_npa");
                if (c7247a6M31022I0 == null) {
                    Boolean boolM30735K0 = c7259c2.m30735K0();
                    if (boolM30735K0 == null || ((boolM30735K0 == Boolean.TRUE && next.zzc() != 1) || (boolM30735K0 == Boolean.FALSE && next.zzc() != 0))) {
                        c7296hM30954a.m30957d(aVar, EnumC7312j.API);
                    } else {
                        c7296hM30954a.m30957d(aVar, EnumC7312j.MANIFEST);
                    }
                } else if ("tcf".equals(c7247a6M31022I0.f31205b)) {
                    c7296hM30954a.m30957d(aVar, EnumC7312j.TCF);
                } else if ("app".equals(c7247a6M31022I0.f31205b)) {
                    c7296hM30954a.m30957d(aVar, EnumC7312j.API);
                } else {
                    c7296hM30954a.m30957d(aVar, EnumC7312j.MANIFEST);
                }
            }
        } else {
            int iM30447a = m30447a(c7259c2.m30775l(), c7296hM30954a);
            zzaVar.zza((zzfy.zzo) ((zzjt) zzfy.zzo.zze().zza("_npa").zzb(zzb().mo12439a()).zza(iM30447a).zzai()));
            zzj().m31110F().m31124c("Setting user property", "non_personalized_ads(_npa)", Integer.valueOf(iM30447a));
        }
        zzaVar.zzf(c7296hM30954a.toString());
        boolean zM30538T = this.f30887a.m30538T(c7259c2.m30775l());
        List<zzfy.zzf> listZzaa = zzaVar.zzaa();
        int i12 = 0;
        for (int i13 = 0; i13 < listZzaa.size(); i13++) {
            if ("_tcf".equals(listZzaa.get(i13).zzg())) {
                zzfy.zzf.zza zzaVarZzcd = listZzaa.get(i13).zzcd();
                List<zzfy.zzh> listZzf = zzaVarZzcd.zzf();
                while (true) {
                    if (i12 >= listZzf.size()) {
                        break;
                    }
                    if ("_tcfd".equals(listZzf.get(i12).zzg())) {
                        zzaVarZzcd.zza(i12, zzfy.zzh.zze().zza("_tcfd").zzb(C7435z5.m31254d(listZzf.get(i12).zzh(), zM30538T)));
                        break;
                    }
                    i12++;
                }
                zzaVar.zza(i13, zzaVarZzcd);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: s0 */
    public final C7239Z5 m30497s0() {
        return (C7239Z5) m30453g(this.f30893g);
    }

    /* JADX INFO: renamed from: t0 */
    public final C7271d6 m30498t0() {
        return ((C7187S2) C6923t.m29818m(this.f30898l)).m30583G();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00d4  */
    /* JADX INFO: renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final void m30499u(C7232Y5 c7232y5, C7149M5 c7149m5) {
        C7247a6 c7247a6M31022I0;
        long jLongValue;
        zzl().mo30156i();
        m30502v0();
        if (m30462n0(c7149m5)) {
            if (!c7149m5.f30992h) {
                m30480e(c7149m5);
                return;
            }
            int iM30881m0 = m30498t0().m30881m0(c7232y5.f31174b);
            if (iM30881m0 != 0) {
                m30498t0();
                String str = c7232y5.f31174b;
                m30479d0();
                String strM30813E = C7271d6.m30813E(str, 24, true);
                String str2 = c7232y5.f31174b;
                length = str2 != null ? str2.length() : 0;
                m30498t0();
                C7271d6.m30825U(this.f30886G, c7149m5.f30985a, iM30881m0, "_ev", strM30813E, length);
                return;
            }
            int iM30885r = m30498t0().m30885r(c7232y5.f31174b, c7232y5.zza());
            if (iM30885r != 0) {
                m30498t0();
                String str3 = c7232y5.f31174b;
                m30479d0();
                String strM30813E2 = C7271d6.m30813E(str3, 24, true);
                Object objZza = c7232y5.zza();
                if (objZza != null && ((objZza instanceof String) || (objZza instanceof CharSequence))) {
                    length = String.valueOf(objZza).length();
                }
                m30498t0();
                C7271d6.m30825U(this.f30886G, c7149m5.f30985a, iM30885r, "_ev", strM30813E2, length);
                return;
            }
            Object objM30889v0 = m30498t0().m30889v0(c7232y5.f31174b, c7232y5.zza());
            if (objM30889v0 == null) {
                return;
            }
            if ("_sid".equals(c7232y5.f31174b)) {
                long j10 = c7232y5.f31175c;
                String str4 = c7232y5.f31178f;
                String str5 = (String) C6923t.m29818m(c7149m5.f30985a);
                C7247a6 c7247a6M31022I02 = m30482g0().m31022I0(str5, "_sno");
                if (c7247a6M31022I02 != null) {
                    Object obj = c7247a6M31022I02.f31208e;
                    if (obj instanceof Long) {
                        jLongValue = ((Long) obj).longValue();
                    } else {
                        if (c7247a6M31022I02 != null) {
                            zzj().m31111G().m31123b("Retrieved last session number from database does not contain a valid (long) value", c7247a6M31022I02.f31208e);
                        }
                        C7057A c7057aM31020G0 = m30482g0().m31020G0(str5, "_s");
                        if (c7057aM31020G0 != null) {
                            jLongValue = c7057aM31020G0.f30635c;
                            zzj().m31110F().m31123b("Backfill the session number. Last used session number", Long.valueOf(jLongValue));
                        } else {
                            jLongValue = 0;
                        }
                    }
                    m30499u(new C7232Y5("_sno", j10, Long.valueOf(jLongValue + 1), str4), c7149m5);
                }
            }
            C7247a6 c7247a6 = new C7247a6((String) C6923t.m29818m(c7149m5.f30985a), (String) C6923t.m29818m(c7232y5.f31178f), c7232y5.f31174b, c7232y5.f31175c, objM30889v0);
            zzj().m31110F().m31124c("Setting user property", this.f30898l.m30608y().m30964g(c7247a6.f31206c), objM30889v0);
            m30482g0().m31047X0();
            try {
                if (FieldType.FOREIGN_ID_FIELD_SUFFIX.equals(c7247a6.f31206c) && (c7247a6M31022I0 = m30482g0().m31022I0(c7149m5.f30985a, FieldType.FOREIGN_ID_FIELD_SUFFIX)) != null && !c7247a6.f31208e.equals(c7247a6M31022I0.f31208e)) {
                    m30482g0().m31032O0(c7149m5.f30985a, "_lair");
                }
                m30480e(c7149m5);
                boolean zM31057d0 = m30482g0().m31057d0(c7247a6);
                if ("_sid".equals(c7232y5.f31174b)) {
                    long jM30697u = m30497s0().m30697u(c7149m5.f30976I);
                    C7259c2 c7259c2M31021H0 = m30482g0().m31021H0(c7149m5.f30985a);
                    if (c7259c2M31021H0 != null) {
                        c7259c2M31021H0.m30723E0(jM30697u);
                        if (c7259c2M31021H0.m30716B()) {
                            m30482g0().m31035Q(c7259c2M31021H0, false, false);
                        }
                    }
                }
                m30482g0().m31060f1();
                if (!zM31057d0) {
                    zzj().m31106B().m31124c("Too many unique user properties are set. Ignoring user property", this.f30898l.m30608y().m30964g(c7247a6.f31206c), c7247a6.f31208e);
                    m30498t0();
                    C7271d6.m30825U(this.f30886G, c7149m5.f30985a, 9, null, null, 0);
                }
                m30482g0().m31058d1();
            } catch (Throwable th) {
                m30482g0().m31058d1();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: u0 */
    final void m30500u0() {
        zzl().mo30156i();
        m30502v0();
        if (this.f30900n) {
            return;
        }
        this.f30900n = true;
        if (m30442O()) {
            int iM30448b = m30448b(this.f30910x);
            int iM30952y = this.f30898l.m30606w().m30952y();
            zzl().mo30156i();
            if (iM30448b > iM30952y) {
                zzj().m31106B().m31124c("Panic: can't downgrade version. Previous, current version", Integer.valueOf(iM30448b), Integer.valueOf(iM30952y));
            } else if (iM30448b < iM30952y) {
                if (m30435H(iM30952y, this.f30910x)) {
                    zzj().m31110F().m31124c("Storage version upgraded. Previous, current version", Integer.valueOf(iM30448b), Integer.valueOf(iM30952y));
                } else {
                    zzj().m31106B().m31124c("Storage version upgrade failed. Previous, current version", Integer.valueOf(iM30448b), Integer.valueOf(iM30952y));
                }
            }
        }
    }

    /* JADX INFO: renamed from: v */
    final void m30501v(Runnable runnable) {
        zzl().mo30156i();
        if (this.f30902p == null) {
            this.f30902p = new ArrayList();
        }
        this.f30902p.add(runnable);
    }

    /* JADX INFO: renamed from: v0 */
    final void m30502v0() {
        if (!this.f30899m) {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    /* JADX INFO: renamed from: w */
    final void m30503w(String str, int i10, Throwable th, byte[] bArr, C7211V5 c7211v5) {
        zzl().mo30156i();
        m30502v0();
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } catch (Throwable th2) {
                this.f30907u = false;
                m30438K();
                throw th2;
            }
        }
        if ((i10 == 200 || i10 == 204) && th == null) {
            if (c7211v5 != null) {
                C7320k c7320kM30482g0 = m30482g0();
                Long lValueOf = Long.valueOf(c7211v5.m30615a());
                c7320kM30482g0.mo30156i();
                c7320kM30482g0.m30168p();
                C6923t.m29818m(lValueOf);
                if (!zzpu.zza() || c7320kM30482g0.mo30149a().m30932o(C7101G.f30759C0)) {
                    try {
                        if (c7320kM30482g0.m31072w().delete("upload_queue", "rowid=?", new String[]{String.valueOf(lValueOf)}) != 1) {
                            c7320kM30482g0.zzj().m31111G().m31122a("Deleted fewer rows from upload_queue than expected");
                        }
                    } catch (SQLiteException e10) {
                        c7320kM30482g0.zzj().m31106B().m31123b("Failed to delete a MeasurementBatch in a upload_queue table", e10);
                        throw e10;
                    }
                }
            }
            zzj().m31110F().m31124c("Successfully uploaded batch from upload queue. appId, status", str, Integer.valueOf(i10));
            if (m30479d0().m30932o(C7101G.f30759C0) && m30486k0().m31138x() && m30482g0().m31054b1(str)) {
                m30452f0(str);
            } else {
                m30440M();
            }
        } else {
            String str2 = new String(bArr, StandardCharsets.UTF_8);
            String strSubstring = str2.substring(0, Math.min(32, str2.length()));
            C7362p2 c7362p2M31112H = zzj().m31112H();
            Integer numValueOf = Integer.valueOf(i10);
            Object obj = th;
            if (th == null) {
                obj = strSubstring;
            }
            c7362p2M31112H.m31125d("Network upload failed. Will retry later. appId, status, error", str, numValueOf, obj);
            if (c7211v5 != null) {
                m30482g0().m31036R(Long.valueOf(c7211v5.m30615a()));
            }
            m30440M();
        }
        this.f30907u = false;
        m30438K();
    }

    /* JADX INFO: renamed from: w0 */
    final void m30504w0() {
        this.f30905s++;
    }

    /* JADX INFO: renamed from: x0 */
    final void m30506x0() {
        this.f30904r++;
    }

    /* JADX INFO: renamed from: y0 */
    protected final void m30507y0() {
        int iDelete;
        zzl().mo30156i();
        m30482g0().m31059e1();
        C7320k c7320kM30482g0 = m30482g0();
        c7320kM30482g0.mo30156i();
        c7320kM30482g0.m30168p();
        if (c7320kM30482g0.m31067j0()) {
            C7251b2<Long> c7251b2 = C7101G.f30831i0;
            if (c7251b2.m30711a(null).longValue() != 0 && (iDelete = c7320kM30482g0.m31072w().delete("trigger_uris", "abs(timestamp_millis - ?) > cast(? as integer)", new String[]{String.valueOf(c7320kM30482g0.zzb().mo12439a()), String.valueOf(c7251b2.m30711a(null))})) > 0) {
                c7320kM30482g0.zzj().m31110F().m31123b("Deleted stale trigger uris. rowsDeleted", Integer.valueOf(iDelete));
            }
        }
        if (this.f30895i.f31405h.m30091a() == 0) {
            this.f30895i.f31405h.m30092b(zzb().mo12439a());
        }
        m30440M();
    }

    /* JADX INFO: renamed from: z */
    final void m30508z(String str, zzfy.zzk.zza zzaVar) {
        int iM30681t;
        int iIndexOf;
        Set<String> setM30532N = m30487m0().m30532N(str);
        if (setM30532N != null) {
            zzaVar.zzd(setM30532N);
        }
        if (m30487m0().m30541W(str)) {
            zzaVar.zzj();
        }
        if (m30487m0().m30544Z(str)) {
            String strZzy = zzaVar.zzy();
            if (!TextUtils.isEmpty(strZzy) && (iIndexOf = strZzy.indexOf(".")) != -1) {
                zzaVar.zzo(strZzy.substring(0, iIndexOf));
            }
        }
        if (m30487m0().m30545a0(str) && (iM30681t = C7239Z5.m30681t(zzaVar, FieldType.FOREIGN_ID_FIELD_SUFFIX)) != -1) {
            zzaVar.zzc(iM30681t);
        }
        if (m30487m0().m30543Y(str)) {
            zzaVar.zzk();
        }
        if (m30487m0().m30540V(str)) {
            zzaVar.zzh();
            if (!zznm.zza() || !m30479d0().m30932o(C7101G.f30805Z0) || m30469P(str).m30119z()) {
                b bVar = this.f30883D.get(str);
                if (bVar == null || bVar.f30919b + m30479d0().m30938v(str, C7101G.f30800X) < zzb().mo12441c()) {
                    bVar = new b(this, (C9335G) null);
                    this.f30883D.put(str, bVar);
                }
                zzaVar.zzk(bVar.f30918a);
            }
        }
        if (m30487m0().m30542X(str)) {
            zzaVar.zzr();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:191:0x0530  */
    /* JADX INFO: renamed from: z0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final void m30509z0() throws Throwable {
        boolean z10;
        C7259c2 c7259c2M31021H0;
        Object obj;
        C7121I5 c7121i5;
        String string;
        C7121I5 c7121i52;
        List<Pair<zzfy.zzk, Long>> list;
        int i10;
        boolean z11;
        boolean z12;
        String strZzan;
        zzl().mo30156i();
        m30502v0();
        this.f30908v = true;
        try {
            Boolean boolM30285R = this.f30898l.m30581E().m30285R();
            try {
                if (boolM30285R == null) {
                    zzj().m31111G().m31122a("Upload data called on the client side before use of service was decided");
                    this.f30908v = false;
                    m30438K();
                    return;
                }
                if (boolM30285R.booleanValue()) {
                    zzj().m31106B().m31122a("Upload called in the client side when service should be used");
                    this.f30908v = false;
                    m30438K();
                    return;
                }
                if (this.f30901o > 0) {
                    m30440M();
                    this.f30908v = false;
                    m30438K();
                    return;
                }
                zzl().mo30156i();
                if (this.f30911y != null) {
                    zzj().m31110F().m31122a("Uploading requested multiple times");
                    this.f30908v = false;
                    m30438K();
                    return;
                }
                if (!m30486k0().m31138x()) {
                    zzj().m31110F().m31122a("Network not connected, ignoring upload request");
                    m30440M();
                    this.f30908v = false;
                    m30438K();
                    return;
                }
                long jMo12439a = zzb().mo12439a();
                int iM30934r = m30479d0().m30934r(null, C7101G.f30796V);
                m30479d0();
                long jM30905D = jMo12439a - C7288g.m30905D();
                for (int i11 = 0; i11 < iM30934r && m30437J(null, jM30905D); i11++) {
                }
                if (zzpn.zza()) {
                    m30439L();
                }
                long jM30091a = this.f30895i.f31405h.m30091a();
                if (jM30091a != 0) {
                    zzj().m31105A().m31123b("Uploading events. Elapsed time since last upload attempt (ms)", Long.valueOf(Math.abs(jMo12439a - jM30091a)));
                }
                String strM31074x = m30482g0().m31074x();
                if (TextUtils.isEmpty(strM31074x)) {
                    this.f30880A = -1L;
                    C7320k c7320kM30482g0 = m30482g0();
                    m30479d0();
                    String strM31023J = c7320kM30482g0.m31023J(jMo12439a - C7288g.m30905D());
                    if (!TextUtils.isEmpty(strM31023J) && (c7259c2M31021H0 = m30482g0().m31021H0(strM31023J)) != null) {
                        m30444U(c7259c2M31021H0);
                    }
                } else {
                    if (this.f30880A == -1) {
                        this.f30880A = m30482g0().m31068t();
                    }
                    List<Pair<zzfy.zzk, Long>> listM31026L = m30482g0().m31026L(strM31074x, m30479d0().m30934r(strM31074x, C7101G.f30827h), Math.max(0, m30479d0().m30934r(strM31074x, C7101G.f30830i)));
                    if (!listM31026L.isEmpty()) {
                        if (m30469P(strM31074x).m30118y()) {
                            Iterator<Pair<zzfy.zzk, Long>> it = listM31026L.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    strZzan = null;
                                    break;
                                }
                                zzfy.zzk zzkVar = (zzfy.zzk) it.next().first;
                                if (!zzkVar.zzan().isEmpty()) {
                                    strZzan = zzkVar.zzan();
                                    break;
                                }
                            }
                            if (strZzan != null) {
                                int i12 = 0;
                                while (true) {
                                    if (i12 >= listM31026L.size()) {
                                        break;
                                    }
                                    zzfy.zzk zzkVar2 = (zzfy.zzk) listM31026L.get(i12).first;
                                    if (!zzkVar2.zzan().isEmpty() && !zzkVar2.zzan().equals(strZzan)) {
                                        listM31026L = listM31026L.subList(0, i12);
                                        break;
                                    }
                                    i12++;
                                }
                            }
                        }
                        zzfy.zzj.zza zzaVarZzb = zzfy.zzj.zzb();
                        int size = listM31026L.size();
                        List<Long> arrayList = new ArrayList<>(listM31026L.size());
                        boolean z13 = m30479d0().m30917I(strM31074x) && m30469P(strM31074x).m30118y();
                        boolean zM30118y = m30469P(strM31074x).m30118y();
                        boolean zM30119z = m30469P(strM31074x).m30119z();
                        boolean z14 = zzpo.zza() && m30479d0().m30911A(strM31074x, C7101G.f30866x0);
                        C7121I5 c7121i5M30427p = this.f30896j.m30427p(strM31074x);
                        int i13 = 0;
                        while (i13 < size) {
                            zzfy.zzk.zza zzaVarZzcd = ((zzfy.zzk) listM31026L.get(i13).first).zzcd();
                            arrayList.add((Long) listM31026L.get(i13).second);
                            m30479d0();
                            int i14 = size;
                            zzaVarZzcd.zzl(106000L).zzk(jMo12439a).zzd(false);
                            if (!z13) {
                                zzaVarZzcd.zzk();
                            }
                            if (!zM30118y) {
                                zzaVarZzcd.zzq();
                                zzaVarZzcd.zzn();
                            }
                            if (!zM30119z) {
                                zzaVarZzcd.zzh();
                            }
                            m30508z(strM31074x, zzaVarZzcd);
                            if (!z14) {
                                zzaVarZzcd.zzr();
                            }
                            if (zznm.zza() && m30479d0().m30932o(C7101G.f30808a1) && !zM30119z) {
                                zzaVarZzcd.zzi();
                            }
                            String strZzz = zzaVarZzcd.zzz();
                            if (TextUtils.isEmpty(strZzz) || strZzz.equals("00000000-0000-0000-0000-000000000000")) {
                                ArrayList arrayList2 = new ArrayList(zzaVarZzcd.zzaa());
                                Iterator it2 = arrayList2.iterator();
                                list = listM31026L;
                                Long lValueOf = null;
                                Long lValueOf2 = null;
                                boolean z15 = false;
                                boolean z16 = false;
                                while (it2.hasNext()) {
                                    int i15 = i13;
                                    zzfy.zzf zzfVar = (zzfy.zzf) it2.next();
                                    boolean z17 = z13;
                                    boolean z18 = zM30118y;
                                    if ("_fx".equals(zzfVar.zzg())) {
                                        it2.remove();
                                        z13 = z17;
                                        i13 = i15;
                                        zM30118y = z18;
                                        z15 = true;
                                        z16 = true;
                                    } else {
                                        if ("_f".equals(zzfVar.zzg())) {
                                            if (m30479d0().m30932o(C7101G.f30801X0)) {
                                                m30497s0();
                                                zzfy.zzh zzhVarM30662A = C7239Z5.m30662A(zzfVar, "_pfo");
                                                if (zzhVarM30662A != null) {
                                                    lValueOf = Long.valueOf(zzhVarM30662A.zzd());
                                                }
                                                m30497s0();
                                                zzfy.zzh zzhVarM30662A2 = C7239Z5.m30662A(zzfVar, "_uwa");
                                                if (zzhVarM30662A2 != null) {
                                                    lValueOf2 = Long.valueOf(zzhVarM30662A2.zzd());
                                                }
                                            }
                                            z16 = true;
                                        }
                                        z13 = z17;
                                        i13 = i15;
                                        zM30118y = z18;
                                    }
                                }
                                i10 = i13;
                                z11 = z13;
                                z12 = zM30118y;
                                if (z15) {
                                    zzaVarZzcd.zzl();
                                    zzaVarZzcd.zzb(arrayList2);
                                }
                                if (z16) {
                                    m30433D(zzaVarZzcd.zzt(), true, lValueOf, lValueOf2);
                                }
                            } else {
                                list = listM31026L;
                                i10 = i13;
                                z11 = z13;
                                z12 = zM30118y;
                            }
                            if (zzaVarZzcd.zzc() != 0) {
                                if (m30479d0().m30911A(strM31074x, C7101G.f30846n0)) {
                                    zzaVarZzcd.zza(m30497s0().m30698v(((zzfy.zzk) ((zzjt) zzaVarZzcd.zzai())).zzca()));
                                }
                                zzaVarZzb.zza(zzaVarZzcd);
                            }
                            i13 = i10 + 1;
                            size = i14;
                            listM31026L = list;
                            z13 = z11;
                            zM30118y = z12;
                        }
                        int i16 = size;
                        if (zzaVarZzb.zza() == 0) {
                            m30434E(arrayList);
                            m30468G(false, 204, null, null, strM31074x, Collections.EMPTY_LIST);
                            this.f30908v = false;
                            m30438K();
                            return;
                        }
                        zzfy.zzj zzjVar = (zzfy.zzj) ((zzjt) zzaVarZzb.zzai());
                        ArrayList arrayList3 = new ArrayList();
                        if (m30479d0().m30932o(C7101G.f30868y0)) {
                            m30498t0();
                            if (C7271d6.m30811C0(strM31074x) && c7121i5M30427p.m30549a() == EnumC9334F.SGTM) {
                                Iterator<zzfy.zzk> it3 = ((zzfy.zzj) ((zzjt) zzaVarZzb.zzai())).zzf().iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        if (it3.next().zzbh()) {
                                            string = UUID.randomUUID().toString();
                                            break;
                                        }
                                    } else {
                                        string = null;
                                        break;
                                    }
                                }
                                zzfy.zzj zzjVar2 = (zzfy.zzj) ((zzjt) zzaVarZzb.zzai());
                                zzl().mo30156i();
                                m30502v0();
                                zzfy.zzj.zza zzaVarZza = zzfy.zzj.zza(zzjVar2);
                                if (!TextUtils.isEmpty(string)) {
                                    zzaVarZza.zza(string);
                                }
                                String strM30531M = m30487m0().m30531M(strM31074x);
                                if (!TextUtils.isEmpty(strM30531M)) {
                                    zzaVarZza.zzb(strM30531M);
                                }
                                ArrayList arrayList4 = new ArrayList();
                                Iterator<zzfy.zzk> it4 = zzjVar2.zzf().iterator();
                                while (it4.hasNext()) {
                                    zzfy.zzk.zza zzaVarZza2 = zzfy.zzk.zza(it4.next());
                                    zzaVarZza2.zzk();
                                    arrayList4.add((zzfy.zzk) ((zzjt) zzaVarZza2.zzai()));
                                }
                                zzaVarZza.zzb();
                                zzaVarZza.zza(arrayList4);
                                C7288g c7288gM30479d0 = m30479d0();
                                C7251b2<Boolean> c7251b2 = C7101G.f30761D0;
                                if (c7288gM30479d0.m30932o(c7251b2)) {
                                    zzj().m31110F().m31123b("Processed MeasurementBatch for sGTM with sgtmJoinId: ", TextUtils.isEmpty(string) ? "null" : zzaVarZza.zzc());
                                } else {
                                    zzj().m31110F().m31122a("Processed MeasurementBatch for sGTM.");
                                }
                                zzfy.zzj zzjVar3 = (zzfy.zzj) ((zzjt) zzaVarZza.zzai());
                                if (TextUtils.isEmpty(string) || !m30479d0().m30932o(c7251b2)) {
                                    obj = null;
                                } else {
                                    zzfy.zzj zzjVar4 = (zzfy.zzj) ((zzjt) zzaVarZzb.zzai());
                                    zzl().mo30156i();
                                    m30502v0();
                                    zzfy.zzj.zza zzaVarZzb2 = zzfy.zzj.zzb();
                                    zzj().m31110F().m31123b("Processing Google Signal, sgtmJoinId:", string);
                                    zzaVarZzb2.zza(string);
                                    for (zzfy.zzk zzkVar3 : zzjVar4.zzf()) {
                                        zzaVarZzb2.zza(zzfy.zzk.zzw().zzj(zzkVar3.zzah()).zzg(zzkVar3.zzd()));
                                    }
                                    zzfy.zzj zzjVar5 = (zzfy.zzj) ((zzjt) zzaVarZzb2.zzai());
                                    String strM30531M2 = this.f30896j.mo30160m().m30531M(strM31074x);
                                    if (TextUtils.isEmpty(strM30531M2)) {
                                        obj = null;
                                        c7121i52 = new C7121I5(C7101G.f30855s.m30711a(null), EnumC9334F.GOOGLE_SIGNAL);
                                    } else {
                                        Uri uri = Uri.parse(C7101G.f30855s.m30711a(null));
                                        Uri.Builder builderBuildUpon = uri.buildUpon();
                                        builderBuildUpon.authority(strM30531M2 + "." + uri.getAuthority());
                                        c7121i52 = new C7121I5(builderBuildUpon.build().toString(), EnumC9334F.GOOGLE_SIGNAL);
                                        obj = null;
                                    }
                                    arrayList3.add(Pair.create(zzjVar5, c7121i52));
                                }
                                zzjVar = zzjVar3;
                            } else {
                                obj = null;
                            }
                            Object objM30688H = zzj().m31117x(2) ? m30497s0().m30688H(zzjVar) : obj;
                            m30497s0();
                            byte[] bArrZzca = zzjVar.zzca();
                            if (zzpb.zza() && m30479d0().m30932o(C7101G.f30767G0)) {
                                m30434E(arrayList);
                                this.f30895i.f31406i.m30092b(jMo12439a);
                                zzj().m31110F().m31125d("Uploading data. app, uncompressed size, data", i16 > 0 ? zzaVarZzb.zza(0).zzz() : "?", Integer.valueOf(bArrZzca.length), objM30688H);
                                this.f30907u = true;
                                m30486k0().m31136t(strM31074x, c7121i5M30427p, zzjVar, new C7142L5(this, strM31074x, arrayList3));
                            } else {
                                try {
                                    m30434E(arrayList);
                                    this.f30895i.f31406i.m30092b(jMo12439a);
                                    zzj().m31110F().m31125d("Uploading data. app, uncompressed size, data", i16 > 0 ? zzaVarZzb.zza(0).zzz() : "?", Integer.valueOf(bArrZzca.length), objM30688H);
                                    this.f30907u = true;
                                    c7121i5 = c7121i5M30427p;
                                    try {
                                        m30486k0().m31137u(strM31074x, new URL(c7121i5M30427p.m30550b()), bArrZzca, c7121i5M30427p.m30551c(), new C7170P5(this, strM31074x, arrayList3));
                                    } catch (MalformedURLException unused) {
                                        strM31074x = strM31074x;
                                        zzj().m31106B().m31124c("Failed to parse upload URL. Not uploading. appId", C7347n2.m31098q(strM31074x), c7121i5.m30550b());
                                    }
                                } catch (MalformedURLException unused2) {
                                    c7121i5 = c7121i5M30427p;
                                }
                            }
                        }
                    }
                }
                this.f30908v = false;
                m30438K();
            } catch (Throwable th) {
                th = th;
                z10 = false;
                this.f30908v = z10;
                m30438K();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            z10 = false;
        }
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final Context zza() {
        return this.f30898l.zza();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final InterfaceC2986e zzb() {
        return ((C7187S2) C6923t.m29818m(this.f30898l)).zzb();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final C7256c zzd() {
        return this.f30898l.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final C7347n2 zzj() {
        return ((C7187S2) C6923t.m29818m(this.f30898l)).zzj();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final C7167P2 zzl() {
        return ((C7187S2) C6923t.m29818m(this.f30898l)).zzl();
    }

    private C7114H5(C7218W5 c7218w5, C7187S2 c7187s2) {
        this.f30899m = false;
        this.f30903q = new HashSet();
        this.f30886G = new C7190S5(this);
        C6923t.m29818m(c7218w5);
        this.f30898l = C7187S2.m30571a(c7218w5.f31141a, null, null);
        this.f30880A = -1L;
        this.f30896j = new C7107G5(this);
        C7239Z5 c7239z5 = new C7239Z5(this);
        c7239z5.m30169q();
        this.f30893g = c7239z5;
        C7369q2 c7369q2 = new C7369q2(this);
        c7369q2.m30169q();
        this.f30888b = c7369q2;
        C7118I2 c7118i2 = new C7118I2(this);
        c7118i2.m30169q();
        this.f30887a = c7118i2;
        this.f30881B = new HashMap();
        this.f30882C = new HashMap();
        this.f30883D = new HashMap();
        zzl().m30569y(new RunnableC7128J5(this, c7218w5));
    }
}
