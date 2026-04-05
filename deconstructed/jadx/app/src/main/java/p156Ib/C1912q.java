package p156Ib;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.AbstractC5644G;
import androidx.fragment.app.AbstractC5654Q;
import androidx.fragment.app.ActivityC5685t;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.mapsTracking.model.C8347i;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.nandbox.view.mapsTracking.model.C8356r;
import com.nandbox.view.mapsTracking.model.C8361w;
import com.nandbox.view.mapsTracking.model.InterfaceC8360v;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import org.greenrobot.eventbus.ThreadMode;
import p031Bc.AbstractC0337f;
import p066Db.C0671g;
import p071Dg.C0734c;
import p071Dg.InterfaceC0741j;
import p084Eb.AbstractC0874a;
import p138Hb.C1550d;
import p677n9.C10738a;
import p677n9.C10757t;
import p677n9.C10758u;
import p849yb.InterfaceC13365c;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Ib.q */
/* JADX INFO: loaded from: classes3.dex */
public class C1912q extends AbstractC0874a implements InterfaceC13365c {

    /* JADX INFO: renamed from: Z */
    private RecyclerView f9523Z;

    /* JADX INFO: renamed from: a0 */
    private ProgressBar f9524a0;

    /* JADX INFO: renamed from: b0 */
    private TextView f9525b0;

    /* JADX INFO: renamed from: d0 */
    private C0671g f9527d0;

    /* JADX INFO: renamed from: f0 */
    protected C8347i f9529f0;

    /* JADX INFO: renamed from: c0 */
    private List<C8361w> f9526c0 = new ArrayList();

    /* JADX INFO: renamed from: e0 */
    private boolean f9528e0 = true;

    /* JADX INFO: renamed from: Ib.q$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f9530a;

        static {
            int[] iArr = new int[C8335b.e.values().length];
            f9530a = iArr;
            try {
                iArr[C8335b.e.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9530a[C8335b.e.START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9530a[C8335b.e.SELECT_TRIP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9530a[C8335b.e.SELECT_PICKUP_LIST.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9530a[C8335b.e.SET_PICKUP_MAP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f9530a[C8335b.e.SELECT_DROPOFF_LIST.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f9530a[C8335b.e.SET_DROPOFF_MAP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f9530a[C8335b.e.SELECT_SCHEDULE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f9530a[C8335b.e.CONFIRM_TRIP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f9530a[C8335b.e.CHECKIN.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f9530a[C8335b.e.RIDE_CONFIRMED.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f9530a[C8335b.e.CHECKOUT.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f9530a[C8335b.e.RIDE_START.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    /* JADX INFO: renamed from: c4 */
    public static /* synthetic */ void m8803c4(C1912q c1912q, View view) {
        ActivityC5685t activity = c1912q.getActivity();
        Objects.requireNonNull(activity);
        AbstractC5644G supportFragmentManager = activity.getSupportFragmentManager();
        if (supportFragmentManager != null) {
            supportFragmentManager.m23909e1();
        }
    }

    /* JADX INFO: renamed from: d4 */
    private void m8804d4() {
        this.f2691l.setNavigationOnClickListener(new ViewOnClickListenerC1911p(this));
    }

    /* JADX INFO: renamed from: e4 */
    public static AbstractC0337f m8805e4(Bundle bundle) {
        C1912q c1912q = new C1912q();
        c1912q.setArguments(bundle);
        return c1912q;
    }

    /* JADX INFO: renamed from: f4 */
    private void m8806f4() {
        Bundle bundle = new Bundle();
        bundle.putInt("TITLE", R.string.Trip_status_not_Started);
        bundle.putString("MESSAGE", getString(R.string.notifyUserWithTripState));
        C1550d c1550d = new C1550d();
        ActivityC5685t activity = getActivity();
        Objects.requireNonNull(activity);
        AbstractC5654Q abstractC5654QM23933q = activity.getSupportFragmentManager().m23933q();
        c1550d.setArguments(bundle);
        c1550d.m24225z3(abstractC5654QM23933q, C1550d.class.getName());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        return 0;
    }

    @Override // p849yb.InterfaceC13365c
    /* JADX INFO: renamed from: G0 */
    public void mo8773G0(C8361w c8361w) {
        m4557a4();
        C8335b.m35780F(this.f2684e.longValue()).m35819c(c8361w.gettId(), c8361w.getActualDay());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: M3 */
    public void mo1518M3(boolean z10) {
        super.mo1518M3(z10);
        this.f9528e0 = z10;
        if (z10) {
            return;
        }
        this.f9524a0.setVisibility(8);
    }

    @Override // p084Eb.AbstractC0874a
    /* JADX INFO: renamed from: Z3 */
    protected void mo4556Z3(View view) {
        this.f9523Z = (RecyclerView) view.findViewById(R.id.trips_recycler_view);
        this.f9524a0 = (ProgressBar) view.findViewById(R.id.progressbar);
        this.f9525b0 = (TextView) view.findViewById(R.id.message);
        this.f2691l = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        m8804d4();
        m8807d1();
        C8335b.m35780F(this.f2684e.longValue()).m35811Q();
    }

    /* JADX INFO: renamed from: d1 */
    public void m8807d1() {
        this.f9523Z.setLayoutManager(new LinearLayoutManager(getContext(), 1, false));
        C0671g c0671g = new C0671g(this.f9526c0, this);
        this.f9527d0 = c0671g;
        this.f9523Z.setAdapter(c0671g);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onAttach(Context context) {
        super.onAttach(context);
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            this.f9529f0 = (C8347i) getArguments().getParcelable("target");
            this.f2681b = getArguments().getBoolean(AbstractC0337f.f2663N, false);
        }
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDetach() {
        super.onDetach();
    }

    @InterfaceC0741j(threadMode = ThreadMode.MAIN)
    public void onEvent(C10758u c10758u) {
        if (c10758u.f48009b != this.f2684e.longValue()) {
            return;
        }
        this.f9524a0.setVisibility(8);
        if (c10758u.f48008a.size() != 0) {
            this.f9527d0.m3467l0();
            this.f9527d0.m3466k0(c10758u.f48008a);
            return;
        }
        this.f9525b0.setVisibility(0);
        TextView textView = this.f9525b0;
        Context context = getContext();
        Objects.requireNonNull(context);
        textView.setText(context.getResources().getString(R.string.noUpComingTrip));
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("fragmentVisible", this.f9528e0);
        super.onSaveInstanceState(bundle);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewStateRestored(Bundle bundle) {
        super.onViewStateRestored(bundle);
        if (bundle != null) {
            this.f9528e0 = bundle.getBoolean("fragmentVisible");
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.MAP_TRACKING_UPCOMING_TRIPS;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_up_coming_trips;
    }

    @InterfaceC0741j(threadMode = ThreadMode.MAIN)
    public void onEvent(C10757t c10757t) {
        if (c10757t.f48007a != this.f2684e.longValue()) {
            return;
        }
        m4553W3();
        m8806f4();
    }

    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.MAIN)
    public void onEvent(C10738a c10738a) {
        if (c10738a.f47962b.equals(this.f2684e)) {
            m4553W3();
            if (this.f9528e0) {
                C0734c.m3644c().m3659p(C10738a.class);
                Bundle bundle = new Bundle();
                bundle.putParcelable("target", this.f9529f0);
                bundle.putLong(AbstractC0337f.f2665P, this.f2684e.longValue());
                switch (a.f9530a[c10738a.f47961a.ordinal()]) {
                    case 2:
                        mo1513H3(EnumC13633a.MAP_TRACKING_START, bundle, true, false, true);
                        break;
                    case 3:
                        mo1513H3(EnumC13633a.MAP_TRACKING_SELECT_TRIP_LIST, bundle, true, false, true);
                        break;
                    case 4:
                        mo1513H3(EnumC13633a.MAP_TRACKING_PICKUP_LIST, bundle, true, false, true);
                        break;
                    case 5:
                        mo1513H3(EnumC13633a.MAP_TRACKING_PICKUP_MAP, bundle, true, false, true);
                        break;
                    case 6:
                        mo1513H3(EnumC13633a.MAP_TRACKING_DROPOFF_LIST, bundle, true, false, true);
                        break;
                    case 7:
                        mo1513H3(EnumC13633a.MAP_TRACKING_DROPOFF_MAP, bundle, true, false, true);
                        break;
                    case 8:
                        mo1513H3(EnumC13633a.MAP_TRACKING_SELECT_SCHEDULE, bundle, true, false, true);
                        break;
                    case 9:
                        mo1513H3(EnumC13633a.MAP_TRACKING_CONFIRM_TRIP, bundle, true, false, true);
                        break;
                    case 10:
                        mo1513H3(EnumC13633a.MAP_TRACKING_CKECKIN, bundle, true, false, true);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        mo1513H3(EnumC13633a.MAP_TRACKING_RIDE_CONFIRMED, bundle, true, false, true);
                        break;
                    case 12:
                        mo1513H3(EnumC13633a.MAP_TRACKING_CKECKOUT, bundle, true, false, true);
                        break;
                    case 13:
                        mo1513H3(EnumC13633a.MAP_TRACKING_RIDE_START, bundle, true, false, true);
                        break;
                }
            }
        }
    }

    @Override // p849yb.InterfaceC13365c
    /* JADX INFO: renamed from: F1 */
    public void mo8772F1(C8348j c8348j) {
    }

    @Override // p849yb.InterfaceC13365c
    /* JADX INFO: renamed from: X2 */
    public void mo8784X2(C8356r c8356r) {
    }

    @Override // p849yb.InterfaceC13365c
    /* JADX INFO: renamed from: t2 */
    public void mo8793t2(InterfaceC8360v interfaceC8360v) {
    }
}
