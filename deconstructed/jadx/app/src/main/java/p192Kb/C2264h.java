package p192Kb;

import android.os.Bundle;
import android.widget.TextView;
import androidx.fragment.app.ActivityC5685t;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.mapsTracking.C8334a;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.mapsTracking.model.C8342d;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.nandbox.view.mapsTracking.model.C8354p;
import com.nandbox.view.mapsTracking.model.C8356r;
import com.nandbox.view.mapsTracking.model.C8358t;
import com.nandbox.view.mapsTracking.model.C8359u;
import com.nandbox.view.mapsTracking.model.InterfaceC8360v;
import com.perkusss.shhebet.R;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import org.greenrobot.eventbus.ThreadMode;
import p028B9.C0290m;
import p028B9.C0302y;
import p050Cd.C0512k;
import p066Db.C0670f;
import p071Dg.C0734c;
import p071Dg.InterfaceC0741j;
import p677n9.C10752o;
import p865zb.EnumC13629a;
import p865zb.EnumC13631c;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Kb.h */
/* JADX INFO: loaded from: classes3.dex */
public class C2264h extends AbstractC2262f {

    /* JADX INFO: renamed from: c1 */
    private static final SimpleDateFormat f10383c1;

    /* JADX INFO: renamed from: d1 */
    private static final SimpleDateFormat f10384d1;

    /* JADX INFO: renamed from: a1 */
    private TextView f10385a1;

    /* JADX INFO: renamed from: b1 */
    private boolean f10386b1;

    /* JADX INFO: renamed from: Kb.h$a */
    class a extends GridLayoutManager.AbstractC5858d {
        a() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC5858d
        /* JADX INFO: renamed from: f */
        public int mo9326f(int i10) {
            int iMo1349I = C2264h.this.f10376U0.mo1349I(i10);
            if (iMo1349I != 1) {
                return iMo1349I != 2 ? -1 : 3;
            }
            return 1;
        }
    }

    /* JADX INFO: renamed from: Kb.h$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f10388a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f10389b;

        static {
            int[] iArr = new int[EnumC13631c.values().length];
            f10389b = iArr;
            try {
                iArr[EnumC13631c.customer.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10389b[EnumC13631c.pickup.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10389b[EnumC13631c.object.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10389b[EnumC13631c.dropoff.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10389b[EnumC13631c.marker.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10389b[EnumC13631c.CHECKIN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10389b[EnumC13631c.CHECKOUT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f10389b[EnumC13631c.drag.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f10389b[EnumC13631c.NULL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr2 = new int[EnumC13629a.values().length];
            f10388a = iArr2;
            try {
                iArr2[EnumC13629a.NEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f10388a[EnumC13629a.SCHEDULE.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f10388a[EnumC13629a.BACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f10388a[EnumC13629a.CANCEL.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    static {
        Locale locale = Locale.ENGLISH;
        f10383c1 = new SimpleDateFormat("yyyy-MM-dd hh:mm", locale);
        f10384d1 = new SimpleDateFormat("yyyy-MM-dd", locale);
    }

    /* JADX INFO: renamed from: Z4 */
    private Calendar m9920Z4(C10752o c10752o, int i10) {
        try {
            Date date = f10383c1.parse(c10752o.f47992a.getDay() + " " + c10752o.f47992a.getArrivalTime());
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            calendar.add(12, i10);
            return calendar;
        } catch (ParseException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: renamed from: a5 */
    public static AbstractC2262f m9921a5(Bundle bundle) {
        C2264h c2264h = new C2264h();
        c2264h.setArguments(bundle);
        return c2264h;
    }

    /* JADX INFO: renamed from: b5 */
    private void m9922b5(Calendar calendar, Date date, C10752o c10752o, int i10) {
        if (!C0290m.m1277g(calendar.getTime(), date) && !this.f10386b1) {
            this.f10381Z0.add(new C8358t(calendar.getTime()));
            this.f10386b1 = true;
        }
        this.f10381Z0.add(new C8359u(calendar.getTime(), i10, c10752o.f47992a.getDay(), c10752o.f47992a.getArrivalTime()));
    }

    /* JADX INFO: renamed from: c5 */
    private void m9923c5() {
        Calendar calendarM8797w4 = m8797w4();
        this.f10385a1.setText(calendarM8797w4.getDisplayName(7, 2, Locale.getDefault()).concat(", ").concat(Integer.toString(calendarM8797w4.get(5))).concat(" ").concat(calendarM8797w4.getDisplayName(2, 1, Locale.getDefault())));
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: C2 */
    public C8354p mo9373C2() {
        return new C8354p(this.f9487h0.getSelectSchedule());
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: a3 */
    public EnumC13633a mo9376a3() {
        return EnumC13633a.MAP_TRACKING_SELECT_SCHEDULE;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: d1 */
    public void mo9914d1() {
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getActivity(), 3);
        this.f10376U0 = new C0670f(this.f10381Z0, this);
        gridLayoutManager.m25266z3(new a());
        this.f10369N0.m25471j(new C0512k(3, getResources().getDimensionPixelSize(R.dimen._8dp), true));
        this.f10369N0.setLayoutManager(gridLayoutManager);
        this.f10369N0.setAdapter(this.f10376U0);
    }

    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.MAIN)
    public void onEvent(C10752o c10752o) {
        Date date;
        C0734c.m3644c().m3659p(C10752o.class);
        if ((c10752o.f47992a.getDifferenceList().size() == 0 && c10752o.f47992a.getArrivalTime().isEmpty()) || c10752o.f47992a.getDifferenceList().isEmpty()) {
            this.f10371P0.setVisibility(0);
            TextView textView = this.f10371P0;
            ActivityC5685t activity = getActivity();
            Objects.requireNonNull(activity);
            textView.setText(activity.getResources().getString(R.string.No_Available_Trips));
        } else {
            this.f10381Z0.clear();
            try {
                date = f10384d1.parse(c10752o.f47992a.getDay() + " " + c10752o.f47992a.getArrivalTime());
            } catch (ParseException e10) {
                C0302y.m1334d("com.perkusss.shhebet", "ScheduleTimesAdapter", e10);
                date = null;
            }
            Iterator<Integer> it = c10752o.f47992a.getDifferenceList().iterator();
            while (it.hasNext()) {
                int iIntValue = it.next().intValue();
                Calendar calendarM9920Z4 = m9920Z4(c10752o, iIntValue);
                if (calendarM9920Z4 != null) {
                    m9922b5(calendarM9920Z4, date, c10752o, iIntValue);
                }
            }
            this.f10376U0.m25615L();
        }
        if (c10752o.m44810a() != null && !c10752o.m44810a().isEmpty()) {
            for (int i10 = 0; i10 < c10752o.m44810a().size(); i10++) {
                int i11 = b.f10389b[EnumC13631c.valueOf(c10752o.m44810a().get(i10).getType()).ordinal()];
                if (i11 == 1) {
                    C8335b.m35780F(mo8799z().longValue()).m35809M().tripDetails.setCustomerMarker(c10752o.m44810a().get(i10));
                } else if (i11 == 2) {
                    C8335b.m35780F(mo8799z().longValue()).m35809M().tripDetails.setPickupMarker(c10752o.m44810a().get(i10));
                } else if (i11 == 3) {
                    C8335b.m35780F(mo8799z().longValue()).m35809M().tripDetails.setObjectMarker(c10752o.m44810a().get(i10));
                } else if (i11 == 4) {
                    C8335b.m35780F(mo8799z().longValue()).m35809M().tripDetails.setDropoffMarker(c10752o.m44810a().get(i10));
                }
            }
            if (mo8779O0().pickupMarker != null) {
                this.f10372Q0.setText(mo8779O0().pickupMarker.getTitle());
            }
            if (mo8779O0().dropoffMarker != null) {
                this.f10373R0.setText(mo8779O0().dropoffMarker.getTitle());
            }
        }
        this.f10366K0.setVisibility(8);
    }

    @Override // p156Ib.AbstractC1909n, p849yb.InterfaceC13365c
    /* JADX INFO: renamed from: t2 */
    public void mo8793t2(InterfaceC8360v interfaceC8360v) {
        C8359u c8359u = (C8359u) interfaceC8360v;
        C8335b.m35780F(mo8799z().longValue()).m35809M().difference = Integer.valueOf(c8359u.getDifference());
        C8335b.m35780F(mo8799z().longValue()).m35809M().pickupDate = c8359u.getDay();
        C8335b.m35780F(mo8799z().longValue()).m35809M().arrivalTime = c8359u.getArrivalTime();
        for (C8342d c8342d : this.f9481b0.getButtons()) {
            int[] iArr = b.f10388a;
            EnumC13629a enumC13629aM55782b = EnumC13629a.m55782b(c8342d.getType());
            Objects.requireNonNull(enumC13629aM55782b);
            if (iArr[enumC13629aM55782b.ordinal()] == 1) {
                new C8334a(getContext(), c8342d, mo8799z().longValue(), C8335b.m35780F(mo8799z().longValue()).m35806I().getMapId()).m35773b();
            }
        }
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: v1 */
    public int mo9378v1() {
        return R.layout.fragment_schedule_list;
    }

    @Override // p192Kb.AbstractC2262f, p156Ib.AbstractC1909n
    /* JADX INFO: renamed from: z4 */
    public void mo8800z4() {
        this.f10369N0 = (RecyclerView) this.f9486g0.findViewById(R.id.schedule_date_recycler_view);
        this.f10373R0 = (TextView) this.f9486g0.findViewById(R.id.dropoffStation);
        this.f10372Q0 = (TextView) this.f9486g0.findViewById(R.id.pickupStation);
        this.f10385a1 = (TextView) this.f9486g0.findViewById(R.id.tripeDate);
        super.mo8800z4();
        m9923c5();
        if (mo8779O0().pickupMarker != null) {
            this.f10372Q0.setText(mo8779O0().pickupMarker.getTitle());
        }
        if (mo8779O0().dropoffMarker != null) {
            this.f10373R0.setText(mo8779O0().dropoffMarker.getTitle());
        }
    }

    @Override // p156Ib.AbstractC1909n, p849yb.InterfaceC13365c
    /* JADX INFO: renamed from: F1 */
    public void mo8772F1(C8348j c8348j) {
    }

    @Override // p156Ib.AbstractC1909n, p849yb.InterfaceC13365c
    /* JADX INFO: renamed from: X2 */
    public void mo8784X2(C8356r c8356r) {
    }

    @Override // p156Ib.AbstractC1909n
    /* JADX INFO: renamed from: s4 */
    public void mo8792s4() {
    }
}
