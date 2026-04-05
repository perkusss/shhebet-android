package p122Gd;

import android.content.Context;
import com.nandbox.p498x.p499t.Cal;
import com.nandbox.p498x.p499t.CalItem;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import p028B9.C0302y;
import p526dg.C9103d;
import p526dg.C9108i;
import p864z9.C13601e;

/* JADX INFO: renamed from: Gd.b */
/* JADX INFO: loaded from: classes3.dex */
public class C1394b {

    /* JADX INFO: renamed from: a */
    private C1395c f7642a;

    /* JADX INFO: renamed from: b */
    private CalItem.CalendarData f7643b;

    /* JADX INFO: renamed from: Gd.b$a */
    class a implements InterfaceC1396d {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Context f7644a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Cal f7645b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ Date f7646c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ Date f7647d;

        a(Context context, Cal cal, Date date, Date date2) {
            this.f7644a = context;
            this.f7645b = cal;
            this.f7646c = date;
            this.f7647d = date2;
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: a */
        public String mo6639a() {
            return this.f7645b.getSYS_CALENDAR_ID() + "";
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: b */
        public String mo6640b() {
            return "";
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: c */
        public void mo6641c(long j10) {
            new C13601e(this.f7644a).m55484q(this.f7645b.getID(), this.f7645b.getVAPP_ID(), Long.valueOf(j10));
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: d */
        public long mo6642d() {
            return this.f7646c.getTime();
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: e */
        public int mo6643e() {
            return 0;
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: f */
        public TimeZone mo6644f() {
            return TimeZone.getDefault();
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: g */
        public void mo6645g() {
            new C13601e(this.f7644a).m55483p(this.f7645b.getID(), this.f7645b.getVAPP_ID());
        }

        @Override // p122Gd.InterfaceC1396d
        public String getDescription() {
            return C1394b.this.f7643b.subhead != null ? C1394b.this.f7643b.subhead : "";
        }

        @Override // p122Gd.InterfaceC1396d
        public String getName() {
            return C1394b.this.f7643b.headline != null ? C1394b.this.f7643b.headline : "Event";
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: h */
        public long mo6646h() {
            return this.f7647d.getTime();
        }

        @Override // p122Gd.InterfaceC1396d
        /* JADX INFO: renamed from: i */
        public int mo6647i() {
            return 0;
        }
    }

    public C1394b(Context context, Cal cal) {
        String str;
        String str2;
        SimpleDateFormat simpleDateFormat;
        try {
            this.f7643b = CalItem.CalendarData.getFromJson((C9103d) C9108i.m38725c(cal.getDATA()));
            TimeZone timeZone = TimeZone.getTimeZone("UTC");
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd");
            simpleDateFormat2.setTimeZone(timeZone);
            str = simpleDateFormat2.format(cal.getSTART_DATE()) + " " + cal.getSTART_TIME();
            str2 = simpleDateFormat2.format(cal.getEND_DATE()) + " " + cal.getSTART_TIME();
            simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm");
        } catch (Exception e10) {
            e = e10;
        }
        try {
            this.f7642a = new C1395c(context, new a(context, cal, simpleDateFormat.parse(str), simpleDateFormat.parse(str2)));
        } catch (Exception e11) {
            e = e11;
            C0302y.m1334d("com.perkusss.shhebet", "CalSysCalendar error", e);
        }
    }

    /* JADX INFO: renamed from: b */
    public void m6649b() {
        C1395c c1395c = this.f7642a;
        if (c1395c != null) {
            c1395c.m6654b();
        }
    }
}
