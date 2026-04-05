package p772u;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import p746s.C11854i1;

/* JADX INFO: renamed from: u.q */
/* JADX INFO: loaded from: classes.dex */
public final class C12341q {

    /* JADX INFO: renamed from: a */
    private final c f53281a;

    /* JADX INFO: renamed from: u.q$b */
    private static final class b implements c {

        /* JADX INFO: renamed from: a */
        private final List<C12334j> f53284a;

        /* JADX INFO: renamed from: b */
        private final CameraCaptureSession.StateCallback f53285b;

        /* JADX INFO: renamed from: c */
        private final Executor f53286c;

        /* JADX INFO: renamed from: d */
        private final int f53287d;

        /* JADX INFO: renamed from: e */
        private C12333i f53288e = null;

        /* JADX INFO: renamed from: f */
        private CaptureRequest f53289f = null;

        b(int i10, List<C12334j> list, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
            this.f53287d = i10;
            this.f53284a = Collections.unmodifiableList(new ArrayList(list));
            this.f53285b = stateCallback;
            this.f53286c = executor;
        }

        @Override // p772u.C12341q.c
        /* JADX INFO: renamed from: a */
        public C12333i mo50331a() {
            return this.f53288e;
        }

        @Override // p772u.C12341q.c
        /* JADX INFO: renamed from: b */
        public void mo50332b(C12333i c12333i) {
            if (this.f53287d == 1) {
                throw new UnsupportedOperationException("Method not supported for high speed session types");
            }
            this.f53288e = c12333i;
        }

        @Override // p772u.C12341q.c
        /* JADX INFO: renamed from: c */
        public Executor mo50333c() {
            return this.f53286c;
        }

        @Override // p772u.C12341q.c
        /* JADX INFO: renamed from: d */
        public CameraCaptureSession.StateCallback mo50334d() {
            return this.f53285b;
        }

        @Override // p772u.C12341q.c
        /* JADX INFO: renamed from: e */
        public List<C12334j> mo50335e() {
            return this.f53284a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (Objects.equals(this.f53288e, bVar.f53288e) && this.f53287d == bVar.f53287d && this.f53284a.size() == bVar.f53284a.size()) {
                    for (int i10 = 0; i10 < this.f53284a.size(); i10++) {
                        if (!this.f53284a.get(i10).equals(bVar.f53284a.get(i10))) {
                            return false;
                        }
                    }
                    return true;
                }
            }
            return false;
        }

        @Override // p772u.C12341q.c
        /* JADX INFO: renamed from: f */
        public Object mo50336f() {
            return null;
        }

        @Override // p772u.C12341q.c
        /* JADX INFO: renamed from: g */
        public int mo50337g() {
            return this.f53287d;
        }

        @Override // p772u.C12341q.c
        /* JADX INFO: renamed from: h */
        public void mo50338h(CaptureRequest captureRequest) {
            this.f53289f = captureRequest;
        }

        public int hashCode() {
            int iHashCode = this.f53284a.hashCode() ^ 31;
            int i10 = (iHashCode << 5) - iHashCode;
            C12333i c12333i = this.f53288e;
            int iHashCode2 = (c12333i == null ? 0 : c12333i.hashCode()) ^ i10;
            return this.f53287d ^ ((iHashCode2 << 5) - iHashCode2);
        }
    }

    /* JADX INFO: renamed from: u.q$c */
    private interface c {
        /* JADX INFO: renamed from: a */
        C12333i mo50331a();

        /* JADX INFO: renamed from: b */
        void mo50332b(C12333i c12333i);

        /* JADX INFO: renamed from: c */
        Executor mo50333c();

        /* JADX INFO: renamed from: d */
        CameraCaptureSession.StateCallback mo50334d();

        /* JADX INFO: renamed from: e */
        List<C12334j> mo50335e();

        /* JADX INFO: renamed from: f */
        Object mo50336f();

        /* JADX INFO: renamed from: g */
        int mo50337g();

        /* JADX INFO: renamed from: h */
        void mo50338h(CaptureRequest captureRequest);
    }

    public C12341q(int i10, List<C12334j> list, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
        if (Build.VERSION.SDK_INT < 28) {
            this.f53281a = new b(i10, list, executor, stateCallback);
        } else {
            this.f53281a = new a(i10, list, executor, stateCallback);
        }
    }

    /* JADX INFO: renamed from: h */
    public static List<OutputConfiguration> m50321h(List<C12334j> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<C12334j> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(C11854i1.m48839a(it.next().m50303i()));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: i */
    static List<C12334j> m50322i(List<OutputConfiguration> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<OutputConfiguration> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(C12334j.m50294j(C11854i1.m48839a(it.next())));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: a */
    public Executor m50323a() {
        return this.f53281a.mo50333c();
    }

    /* JADX INFO: renamed from: b */
    public C12333i m50324b() {
        return this.f53281a.mo50331a();
    }

    /* JADX INFO: renamed from: c */
    public List<C12334j> m50325c() {
        return this.f53281a.mo50335e();
    }

    /* JADX INFO: renamed from: d */
    public int m50326d() {
        return this.f53281a.mo50337g();
    }

    /* JADX INFO: renamed from: e */
    public CameraCaptureSession.StateCallback m50327e() {
        return this.f53281a.mo50334d();
    }

    public boolean equals(Object obj) {
        if (obj instanceof C12341q) {
            return this.f53281a.equals(((C12341q) obj).f53281a);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public void m50328f(C12333i c12333i) {
        this.f53281a.mo50332b(c12333i);
    }

    /* JADX INFO: renamed from: g */
    public void m50329g(CaptureRequest captureRequest) {
        this.f53281a.mo50338h(captureRequest);
    }

    public int hashCode() {
        return this.f53281a.hashCode();
    }

    /* JADX INFO: renamed from: j */
    public Object m50330j() {
        return this.f53281a.mo50336f();
    }

    /* JADX INFO: renamed from: u.q$a */
    private static final class a implements c {

        /* JADX INFO: renamed from: a */
        private final SessionConfiguration f53282a;

        /* JADX INFO: renamed from: b */
        private final List<C12334j> f53283b;

        a(Object obj) {
            SessionConfiguration sessionConfiguration = (SessionConfiguration) obj;
            this.f53282a = sessionConfiguration;
            this.f53283b = Collections.unmodifiableList(C12341q.m50322i(sessionConfiguration.getOutputConfigurations()));
        }

        @Override // p772u.C12341q.c
        /* JADX INFO: renamed from: a */
        public C12333i mo50331a() {
            return C12333i.m50291b(this.f53282a.getInputConfiguration());
        }

        @Override // p772u.C12341q.c
        /* JADX INFO: renamed from: b */
        public void mo50332b(C12333i c12333i) {
            this.f53282a.setInputConfiguration((InputConfiguration) c12333i.m50292a());
        }

        @Override // p772u.C12341q.c
        /* JADX INFO: renamed from: c */
        public Executor mo50333c() {
            return this.f53282a.getExecutor();
        }

        @Override // p772u.C12341q.c
        /* JADX INFO: renamed from: d */
        public CameraCaptureSession.StateCallback mo50334d() {
            return this.f53282a.getStateCallback();
        }

        @Override // p772u.C12341q.c
        /* JADX INFO: renamed from: e */
        public List<C12334j> mo50335e() {
            return this.f53283b;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                return Objects.equals(this.f53282a, ((a) obj).f53282a);
            }
            return false;
        }

        @Override // p772u.C12341q.c
        /* JADX INFO: renamed from: f */
        public Object mo50336f() {
            return this.f53282a;
        }

        @Override // p772u.C12341q.c
        /* JADX INFO: renamed from: g */
        public int mo50337g() {
            return this.f53282a.getSessionType();
        }

        @Override // p772u.C12341q.c
        /* JADX INFO: renamed from: h */
        public void mo50338h(CaptureRequest captureRequest) {
            this.f53282a.setSessionParameters(captureRequest);
        }

        public int hashCode() {
            return this.f53282a.hashCode();
        }

        a(int i10, List<C12334j> list, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
            this(new SessionConfiguration(i10, C12341q.m50321h(list), executor, stateCallback));
        }
    }
}
