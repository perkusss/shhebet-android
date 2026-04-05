package p122Gd;

import android.content.Context;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.TimedMember;
import java.util.TimeZone;
import p847y9.C13313E;

/* JADX INFO: renamed from: Gd.a */
/* JADX INFO: loaded from: classes3.dex */
public class C1393a {

    /* JADX INFO: renamed from: a */
    private C13313E f7636a = new C13313E();

    /* JADX INFO: renamed from: b */
    private TimedMember f7637b;

    /* JADX INFO: renamed from: c */
    private C1395c f7638c;

    /* JADX INFO: renamed from: Gd.a$a */
    class a implements InterfaceC1396d {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ TimedMember f7639a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ MyGroup f7640b;

        a(TimedMember timedMember, MyGroup myGroup) {
            this.f7639a = timedMember;
            this.f7640b = myGroup;
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: a */
        public String mo6639a() {
            return this.f7639a.getSYS_ID();
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: b */
        public String mo6640b() {
            return this.f7640b.getADDRESS();
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: c */
        public void mo6641c(long j10) {
            this.f7639a.setSYS_ID(j10 + "");
            C1393a.this.f7636a.m54214G0(this.f7639a);
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: d */
        public long mo6642d() {
            return this.f7639a.getSTART_TIME().getTime();
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: e */
        public int mo6643e() {
            return this.f7640b.getIS_PUBLIC().intValue() == 1 ? 1 : 0;
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: f */
        public TimeZone mo6644f() {
            return TimeZone.getDefault();
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: g */
        public void mo6645g() {
            C1393a.this.f7636a.m54204B0(this.f7639a);
        }

        @Override // p122Gd.InterfaceC1396d
        public String getDescription() {
            return this.f7640b.getMESSAGE();
        }

        @Override // p122Gd.InterfaceC1396d
        public String getName() {
            return this.f7640b.getNAME();
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: h */
        public long mo6646h() {
            return this.f7639a.getEND_TIME().getTime();
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: i */
        public int mo6647i() {
            return this.f7640b.getIS_PUBLIC().intValue() == 1 ? 1 : 0;
        }
    }

    public C1393a(Context context, MyGroup myGroup, TimedMember timedMember) {
        this.f7637b = timedMember;
        this.f7638c = new C1395c(context, new a(timedMember, myGroup));
    }

    /* JADX INFO: renamed from: b */
    public void m6637b() {
        this.f7638c.m6654b();
    }

    /* JADX INFO: renamed from: c */
    public void m6638c() {
        if (this.f7637b.getSYS_ID() == null || this.f7637b.getSYS_ID().isEmpty()) {
            return;
        }
        this.f7638c.m6655c(Long.valueOf(Long.parseLong(this.f7637b.getSYS_ID())));
    }
}
