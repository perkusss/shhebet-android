package p751s4;

import android.app.job.JobInfo;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p611j4.EnumC10108f;
import p751s4.C11972c;
import p793v4.InterfaceC12617a;

/* JADX INFO: renamed from: s4.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11975f {

    /* JADX INFO: renamed from: s4.f$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private InterfaceC12617a f52248a;

        /* JADX INFO: renamed from: b */
        private Map<EnumC10108f, b> f52249b = new HashMap();

        /* JADX INFO: renamed from: a */
        public a m49385a(EnumC10108f enumC10108f, b bVar) {
            this.f52249b.put(enumC10108f, bVar);
            return this;
        }

        /* JADX INFO: renamed from: b */
        public AbstractC11975f m49386b() {
            if (this.f52248a == null) {
                throw new NullPointerException("missing required property: clock");
            }
            if (this.f52249b.keySet().size() < EnumC10108f.values().length) {
                throw new IllegalStateException("Not all priorities have been configured");
            }
            Map<EnumC10108f, b> map = this.f52249b;
            this.f52249b = new HashMap();
            return AbstractC11975f.m49379d(this.f52248a, map);
        }

        /* JADX INFO: renamed from: c */
        public a m49387c(InterfaceC12617a interfaceC12617a) {
            this.f52248a = interfaceC12617a;
            return this;
        }
    }

    /* JADX INFO: renamed from: s4.f$b */
    public static abstract class b {

        /* JADX INFO: renamed from: s4.f$b$a */
        public static abstract class a {
            /* JADX INFO: renamed from: a */
            public abstract b mo49369a();

            /* JADX INFO: renamed from: b */
            public abstract a mo49370b(long j10);

            /* JADX INFO: renamed from: c */
            public abstract a mo49371c(Set<c> set);

            /* JADX INFO: renamed from: d */
            public abstract a mo49372d(long j10);
        }

        /* JADX INFO: renamed from: a */
        public static a m49388a() {
            return new C11972c.b().mo49371c(Collections.EMPTY_SET);
        }

        /* JADX INFO: renamed from: b */
        abstract long mo49366b();

        /* JADX INFO: renamed from: c */
        abstract Set<c> mo49367c();

        /* JADX INFO: renamed from: d */
        abstract long mo49368d();
    }

    /* JADX INFO: renamed from: s4.f$c */
    public enum c {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    /* JADX INFO: renamed from: a */
    private long m49377a(int i10, long j10) {
        return (long) (Math.pow(3.0d, i10 - 1) * j10 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j10 > 1 ? j10 : 2L) * ((long) r7))));
    }

    /* JADX INFO: renamed from: b */
    public static a m49378b() {
        return new a();
    }

    /* JADX INFO: renamed from: d */
    static AbstractC11975f m49379d(InterfaceC12617a interfaceC12617a, Map<EnumC10108f, b> map) {
        return new C11971b(interfaceC12617a, map);
    }

    /* JADX INFO: renamed from: f */
    public static AbstractC11975f m49380f(InterfaceC12617a interfaceC12617a) {
        return m49378b().m49385a(EnumC10108f.DEFAULT, b.m49388a().mo49370b(30000L).mo49372d(86400000L).mo49369a()).m49385a(EnumC10108f.HIGHEST, b.m49388a().mo49370b(1000L).mo49372d(86400000L).mo49369a()).m49385a(EnumC10108f.VERY_LOW, b.m49388a().mo49370b(86400000L).mo49372d(86400000L).mo49371c(m49381i(c.DEVICE_IDLE)).mo49369a()).m49387c(interfaceC12617a).m49386b();
    }

    /* JADX INFO: renamed from: i */
    private static <T> Set<T> m49381i(T... tArr) {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(tArr)));
    }

    /* JADX INFO: renamed from: j */
    private void m49382j(JobInfo.Builder builder, Set<c> set) {
        if (set.contains(c.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(c.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (set.contains(c.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
    }

    /* JADX INFO: renamed from: c */
    public JobInfo.Builder m49383c(JobInfo.Builder builder, EnumC10108f enumC10108f, long j10, int i10) {
        builder.setMinimumLatency(m49384g(enumC10108f, j10, i10));
        m49382j(builder, mo49365h().get(enumC10108f).mo49367c());
        return builder;
    }

    /* JADX INFO: renamed from: e */
    abstract InterfaceC12617a mo49364e();

    /* JADX INFO: renamed from: g */
    public long m49384g(EnumC10108f enumC10108f, long j10, int i10) {
        long jMo51395a = j10 - mo49364e().mo51395a();
        b bVar = mo49365h().get(enumC10108f);
        return Math.min(Math.max(m49377a(i10, bVar.mo49366b()), jMo51395a), bVar.mo49368d());
    }

    /* JADX INFO: renamed from: h */
    abstract Map<EnumC10108f, b> mo49365h();
}
