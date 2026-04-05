package p122Gd;

import android.content.Context;
import android.util.Log;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import java.text.ParseException;
import java.util.Date;
import java.util.TimeZone;
import p847y9.C13313E;

/* JADX INFO: renamed from: Gd.e */
/* JADX INFO: loaded from: classes3.dex */
public class C1397e {

    /* JADX INFO: renamed from: a */
    private C13313E f7655a = new C13313E();

    /* JADX INFO: renamed from: b */
    private MyGroup f7656b;

    /* JADX INFO: renamed from: c */
    private C1395c f7657c;

    /* JADX INFO: renamed from: Gd.e$a */
    class a implements InterfaceC1396d {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ MyGroup f7658a;

        a(MyGroup myGroup) {
            this.f7658a = myGroup;
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: a */
        public String mo6639a() {
            return this.f7658a.getSYS_ID();
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: b */
        public String mo6640b() {
            return this.f7658a.getADDRESS();
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: c */
        public void mo6641c(long j10) {
            this.f7658a.setSYS_ID(j10 + "");
            C1397e.this.f7655a.m54210E0(this.f7658a);
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: d */
        public long mo6642d() {
            try {
                return ((this.f7658a.getALL_DAY() == null || this.f7658a.getALL_DAY().intValue() == 0) ? this.f7658a.getSTART_TIME() : AppHelper.f35051f.parse(this.f7658a.getSTART_DATE())).getTime();
            } catch (ParseException e10) {
                Log.e("com.perkusss.shhebet", "EventSysCalendar", e10);
                return new Date().getTime();
            }
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: e */
        public int mo6643e() {
            return this.f7658a.getIS_PUBLIC().intValue() == 1 ? 1 : 0;
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: f */
        public TimeZone mo6644f() {
            return TimeZone.getDefault();
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: g */
        public void mo6645g() {
            C1397e.this.f7655a.m54202A0(this.f7658a.getGROUP_ID());
        }

        @Override // p122Gd.InterfaceC1396d
        public String getDescription() {
            return this.f7658a.getMESSAGE();
        }

        @Override // p122Gd.InterfaceC1396d
        public String getName() {
            return this.f7658a.getNAME();
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: h */
        public long mo6646h() {
            try {
                return ((this.f7658a.getALL_DAY() == null || this.f7658a.getALL_DAY().intValue() == 0) ? this.f7658a.getEND_TIME() : AppHelper.f35051f.parse(this.f7658a.getEND_DATE())).getTime();
            } catch (ParseException e10) {
                Log.e("com.perkusss.shhebet", "EventSysCalendar", e10);
                return new Date().getTime();
            }
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: i */
        public int mo6647i() {
            return this.f7658a.getIS_PUBLIC().intValue() == 1 ? 1 : 0;
        }
    }

    public C1397e(Context context, MyGroup myGroup) {
        this.f7656b = myGroup;
        this.f7657c = new C1395c(context, new a(myGroup));
    }

    /* JADX INFO: renamed from: b */
    public void m6657b() {
        this.f7657c.m6654b();
    }

    /* JADX INFO: renamed from: c */
    public void m6658c() {
        if (this.f7656b.getSYS_ID() == null || this.f7656b.getSYS_ID().isEmpty()) {
            return;
        }
        this.f7657c.m6655c(Long.valueOf(Long.parseLong(this.f7656b.getSYS_ID())));
    }
}
