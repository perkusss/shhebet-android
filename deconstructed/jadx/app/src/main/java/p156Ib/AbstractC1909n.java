package p156Ib;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.ActivityC5685t;
import androidx.lifecycle.C5713W;
import androidx.lifecycle.C5743z;
import com.applandeo.materialcalendarview.CalendarView;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.mapsTracking.C8334a;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.mapsTracking.InterfaceC8336c;
import com.nandbox.view.mapsTracking.LocationMonitoringService;
import com.nandbox.view.mapsTracking.model.C8342d;
import com.nandbox.view.mapsTracking.model.C8347i;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.nandbox.view.mapsTracking.model.C8354p;
import com.nandbox.view.mapsTracking.model.C8356r;
import com.nandbox.view.mapsTracking.model.C8361w;
import com.nandbox.view.mapsTracking.model.C8362x;
import com.nandbox.view.mapsTracking.model.InterfaceC8360v;
import com.perkusss.shhebet.R;
import java.io.File;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import org.greenrobot.eventbus.ThreadMode;
import p028B9.C0276E;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p031Bc.AbstractC0337f;
import p048Cb.C0483a;
import p071Dg.C0734c;
import p071Dg.InterfaceC0741j;
import p084Eb.AbstractC0874a;
import p120Gb.C1363a;
import p476b5.C6181c;
import p516d5.C8952b;
import p516d5.C8961k;
import p677n9.C10738a;
import p677n9.C10747j;
import p677n9.C10750m;
import p733r3.C11644k;
import p843y5.C13296b;
import p847y9.C13317I;
import p849yb.C13371i;
import p849yb.C13375m;
import p849yb.InterfaceC13363a;
import p849yb.InterfaceC13365c;
import p865zb.EnumC13629a;
import p865zb.EnumC13631c;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Ib.n */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1909n extends AbstractC0874a implements InterfaceC8336c, C13371i.c, InterfaceC13365c {

    /* JADX INFO: renamed from: I0 */
    private static final SimpleDateFormat f9469I0;

    /* JADX INFO: renamed from: J0 */
    private static final SimpleDateFormat f9470J0;

    /* JADX INFO: renamed from: B0 */
    private ImageView f9472B0;

    /* JADX INFO: renamed from: C0 */
    private TextView f9473C0;

    /* JADX INFO: renamed from: D0 */
    private TextView f9474D0;

    /* JADX INFO: renamed from: E0 */
    private TextView f9475E0;

    /* JADX INFO: renamed from: F0 */
    private CardView f9476F0;

    /* JADX INFO: renamed from: G0 */
    private CardView f9477G0;

    /* JADX INFO: renamed from: H0 */
    protected C13375m<InterfaceC8336c> f9478H0;

    /* JADX INFO: renamed from: Z */
    private C13371i f9479Z;

    /* JADX INFO: renamed from: a0 */
    private boolean f9480a0;

    /* JADX INFO: renamed from: b0 */
    protected C8354p f9481b0;

    /* JADX INFO: renamed from: c0 */
    protected Button f9482c0;

    /* JADX INFO: renamed from: d0 */
    protected Button f9483d0;

    /* JADX INFO: renamed from: e0 */
    protected View f9484e0;

    /* JADX INFO: renamed from: f0 */
    protected ImageButton f9485f0;

    /* JADX INFO: renamed from: g0 */
    protected View f9486g0;

    /* JADX INFO: renamed from: h0 */
    protected C8347i f9487h0;

    /* JADX INFO: renamed from: i0 */
    private DialogInterfaceC5138c f9488i0;

    /* JADX INFO: renamed from: j0 */
    protected C1363a f9489j0;

    /* JADX INFO: renamed from: k0 */
    private boolean f9490k0;

    /* JADX INFO: renamed from: l0 */
    private boolean f9491l0;

    /* JADX INFO: renamed from: n0 */
    private boolean f9493n0;

    /* JADX INFO: renamed from: o0 */
    private boolean f9494o0;

    /* JADX INFO: renamed from: p0 */
    protected C0483a f9495p0;

    /* JADX INFO: renamed from: r0 */
    private C8342d f9497r0;

    /* JADX INFO: renamed from: s0 */
    protected C8348j f9498s0;

    /* JADX INFO: renamed from: t0 */
    protected InterfaceC13363a f9499t0;

    /* JADX INFO: renamed from: v0 */
    protected View f9501v0;

    /* JADX INFO: renamed from: w0 */
    protected CardView f9502w0;

    /* JADX INFO: renamed from: x0 */
    protected C6181c f9503x0;

    /* JADX INFO: renamed from: y0 */
    protected float f9504y0;

    /* JADX INFO: renamed from: z0 */
    protected float f9505z0;

    /* JADX INFO: renamed from: m0 */
    protected boolean f9492m0 = true;

    /* JADX INFO: renamed from: q0 */
    private c f9496q0 = c.INIT;

    /* JADX INFO: renamed from: u0 */
    private int f9500u0 = 0;

    /* JADX INFO: renamed from: A0 */
    private EnumC1910o f9471A0 = EnumC1910o.STATE_HIDDEN;

    /* JADX INFO: renamed from: Ib.n$a */
    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f9506a;

        a(View view) {
            this.f9506a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f9506a.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: Ib.n$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f9508a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f9509b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f9510c;

        /* JADX INFO: renamed from: d */
        static final /* synthetic */ int[] f9511d;

        static {
            int[] iArr = new int[c.values().length];
            f9511d = iArr;
            try {
                iArr[c.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9511d[c.PREPARE_PAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9511d[c.RESET_MAP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9511d[c.GOOGLE_MAP_INIT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9511d[c.FRAGMENT_VISIBLE_TO_USER_AGAIN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f9511d[c.FRAGMENT_NOT_VISIBLE_ADDED_TO_BACK_STACK.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[C8335b.e.values().length];
            f9510c = iArr2;
            try {
                iArr2[C8335b.e.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f9510c[C8335b.e.START.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f9510c[C8335b.e.SELECT_TRIP.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f9510c[C8335b.e.SELECT_PICKUP_LIST.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f9510c[C8335b.e.SET_PICKUP_MAP.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f9510c[C8335b.e.SELECT_DROPOFF_LIST.ordinal()] = 6;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f9510c[C8335b.e.SET_DROPOFF_MAP.ordinal()] = 7;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f9510c[C8335b.e.SELECT_SCHEDULE.ordinal()] = 8;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f9510c[C8335b.e.CONFIRM_TRIP.ordinal()] = 9;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f9510c[C8335b.e.CHECKIN.ordinal()] = 10;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f9510c[C8335b.e.RIDE_CONFIRMED.ordinal()] = 11;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f9510c[C8335b.e.CHECKOUT.ordinal()] = 12;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f9510c[C8335b.e.RIDE_START.ordinal()] = 13;
            } catch (NoSuchFieldError unused19) {
            }
            int[] iArr3 = new int[EnumC13631c.values().length];
            f9509b = iArr3;
            try {
                iArr3[EnumC13631c.object.ordinal()] = 1;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f9509b[EnumC13631c.customer.ordinal()] = 2;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f9509b[EnumC13631c.pickup.ordinal()] = 3;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f9509b[EnumC13631c.dropoff.ordinal()] = 4;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f9509b[EnumC13631c.marker.ordinal()] = 5;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f9509b[EnumC13631c.CHECKIN.ordinal()] = 6;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f9509b[EnumC13631c.CHECKOUT.ordinal()] = 7;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f9509b[EnumC13631c.NULL.ordinal()] = 8;
            } catch (NoSuchFieldError unused27) {
            }
            int[] iArr4 = new int[EnumC13629a.values().length];
            f9508a = iArr4;
            try {
                iArr4[EnumC13629a.NEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f9508a[EnumC13629a.SCHEDULE.ordinal()] = 2;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f9508a[EnumC13629a.BACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f9508a[EnumC13629a.CANCEL.ordinal()] = 4;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f9508a[EnumC13629a.NAVIGATE.ordinal()] = 5;
            } catch (NoSuchFieldError unused32) {
            }
        }
    }

    /* JADX INFO: renamed from: Ib.n$c */
    public enum c {
        INIT,
        PREPARE_PAGE,
        RESET_MAP,
        GOOGLE_MAP_INIT,
        FRAGMENT_VISIBLE_TO_USER_AGAIN,
        FRAGMENT_NOT_VISIBLE_ADDED_TO_BACK_STACK
    }

    static {
        Locale locale = Locale.ENGLISH;
        f9469I0 = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss", locale);
        f9470J0 = new SimpleDateFormat("yyyy-MM-dd", locale);
    }

    /* JADX INFO: renamed from: C4 */
    private static boolean m8737C4(c cVar, c... cVarArr) {
        for (c cVar2 : cVarArr) {
            if (cVar2.equals(cVar)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: E4 */
    private void m8738E4(String str, ImageView imageView) {
        Context context = getContext();
        Objects.requireNonNull(context);
        ComponentCallbacks2C6609c.m28972A(context).mo55945load(str).into(imageView);
    }

    /* JADX INFO: renamed from: F4 */
    private void m8739F4(c cVar) {
        C0302y.m1333c("com.perkusss.shhebet", "ContentValues wrong state " + this.f9496q0 + " -> " + cVar);
    }

    /* JADX INFO: renamed from: G4 */
    private void m8740G4(C8342d c8342d) {
        if (c8342d.getTitle() != null && !c8342d.getTitle().isEmpty()) {
            this.f9475E0.setText(c8342d.getTitle());
        }
        if (c8342d.getBackgroundColor() != null && !c8342d.getBackgroundColor().isEmpty()) {
            this.f9476F0.setCardBackgroundColor(Color.parseColor(c8342d.getBackgroundColor()));
        }
        if (c8342d.getTextColor() == null || c8342d.getTextColor().isEmpty()) {
            return;
        }
        this.f9475E0.setTextColor(Color.parseColor(c8342d.getTextColor()));
    }

    /* JADX INFO: renamed from: I4 */
    private void m8741I4(C8961k c8961k, EnumC13629a enumC13629a) {
        if (c8961k.m38289b() instanceof C8348j) {
            C8348j c8348j = (C8348j) c8961k.m38289b();
            for (int i10 = 0; i10 < this.f9481b0.getPageMarker().getButtons().size(); i10++) {
                if (enumC13629a.name().equals(EnumC13629a.NEXT.name()) && this.f9481b0.getPageMarker().getButtons().get(i10).getTag().equals(c8348j.getButton())) {
                    new C8334a(getContext(), this.f9481b0.getPageMarker().getButtons().get(i10), mo8799z().longValue(), C8335b.m35780F(mo8799z().longValue()).m35806I().getMapId()).m35773b();
                    return;
                } else {
                    if (enumC13629a.name().equals(EnumC13629a.NAVIGATE.name()) && this.f9481b0.getPageMarker().getButtons().get(i10).getTag().equals(c8348j.getButton())) {
                        mo8788l1((C8348j) c8961k.m38289b());
                        return;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: J4 */
    private void m8742J4(C8961k c8961k) {
        CardView cardView;
        if (c8961k.m38289b() instanceof C8348j) {
            C8348j c8348j = (C8348j) c8961k.m38289b();
            for (int i10 = 0; i10 < this.f9481b0.getPageMarker().getButtons().size() && c8348j.getButton() != null && c8348j.getButton().equals(this.f9481b0.getPageMarker().getButtons().get(i10).getTag()); i10++) {
                int[] iArr = b.f9508a;
                EnumC13629a enumC13629aM55782b = EnumC13629a.m55782b(this.f9481b0.getPageMarker().getButtons().get(i10).getType());
                Objects.requireNonNull(enumC13629aM55782b);
                int i11 = iArr[enumC13629aM55782b.ordinal()];
                if (i11 == 1) {
                    CardView cardView2 = this.f9477G0;
                    if (cardView2 != null) {
                        cardView2.setVisibility(0);
                        m8740G4(this.f9481b0.getPageMarker().getButtons().get(i10));
                        this.f9477G0.setOnClickListener(new ViewOnClickListenerC1907l(this, c8961k));
                    }
                } else if (i11 == 5 && (cardView = this.f9476F0) != null) {
                    cardView.setVisibility(0);
                    m8740G4(this.f9481b0.getPageMarker().getButtons().get(i10));
                    this.f9476F0.setOnClickListener(new ViewOnClickListenerC1908m(this, c8961k));
                }
            }
        }
    }

    /* JADX INFO: renamed from: L4 */
    private void m8743L4(c cVar) {
        switch (b.f9511d[cVar.ordinal()]) {
            case 1:
                c cVar2 = this.f9496q0;
                c cVar3 = c.INIT;
                if (!m8737C4(cVar2, cVar3)) {
                    m8739F4(cVar3);
                } else {
                    mo8800z4();
                    this.f9478H0.m54718N();
                    this.f9478H0.m54719O();
                    this.f9496q0 = cVar;
                    m8743L4(c.PREPARE_PAGE);
                }
                break;
            case 2:
                if (m8737C4(this.f9496q0, c.INIT)) {
                    m8789o4();
                    mo8792s4();
                    this.f9478H0.m54726W(this.f9481b0);
                    this.f9496q0 = cVar;
                    m8743L4(c.GOOGLE_MAP_INIT);
                } else if (!m8737C4(this.f9496q0, c.RESET_MAP)) {
                    m8739F4(c.PREPARE_PAGE);
                } else {
                    m8789o4();
                }
                break;
            case 3:
                this.f9496q0 = cVar;
                m8743L4(c.PREPARE_PAGE);
                break;
            case 4:
                if (m8737C4(this.f9496q0, c.PREPARE_PAGE)) {
                    mo9411O();
                }
                break;
            case 5:
                this.f9478H0.m54729Z();
                this.f9478H0.m54759y(this.f9481b0, this.f9489j0);
                if (this.f9490k0) {
                    mo8796v2(false);
                }
                if (this.f9491l0) {
                    m8743L4(c.RESET_MAP);
                }
                break;
            case 6:
                C5743z<C8335b> c5743zM2244g = this.f9495p0.m2244g();
                ActivityC5685t activity = getActivity();
                Objects.requireNonNull(activity);
                c5743zM2244g.m24427o(activity);
                this.f9495p0.m2244g().mo24428p(null);
                this.f9479Z.m54697l();
                mo9414T();
                this.f9478H0.m54744l0();
                m8785Y4();
                break;
        }
    }

    /* JADX INFO: renamed from: N4 */
    private void m8744N4() {
        this.f9480a0 = true;
    }

    /* JADX INFO: renamed from: P4 */
    private void m8745P4() {
        if (this.f9481b0.getTitle() != null) {
            this.f2691l.setTitle(this.f9481b0.getTitle());
        }
    }

    /* JADX INFO: renamed from: S4 */
    private void m8746S4(C8348j c8348j) {
        this.f9473C0.setText(c8348j.getTitle());
        if (c8348j.getSnippet() != null && !c8348j.getSnippet().isEmpty()) {
            this.f9474D0.setVisibility(0);
            this.f9474D0.setText(c8348j.getSnippet());
        }
        this.f9472B0.setVisibility(8);
        if (c8348j.getImage() != null && !c8348j.getImage().isEmpty()) {
            this.f9472B0.setImageBitmap(AppHelper.m34975Y(c8348j.getImage()));
            this.f9472B0.setVisibility(0);
        }
        if (c8348j.getImageUrl() == null || c8348j.getImageUrl().isEmpty()) {
            return;
        }
        this.f9472B0.setVisibility(0);
        m8738E4(c8348j.getImageUrl(), this.f9472B0);
    }

    /* JADX INFO: renamed from: T4 */
    private void m8747T4(Profile profile) {
        this.f9473C0.setText(profile.getNAME());
        String strValueOf = String.valueOf(profile.getACCOUNT_ID());
        File file = new File(AppHelper.m35058x0(EnumC0282e.PROFILE), strValueOf + "_base64.jpg");
        if (!file.exists()) {
            this.f9472B0.setVisibility(8);
        } else {
            this.f9472B0.setVisibility(0);
            m8738E4(file.getPath(), this.f9472B0);
        }
    }

    /* JADX INFO: renamed from: U4 */
    private void m8748U4(C8961k c8961k, C8348j c8348j) {
        if (c8348j.getUrlMetaDataObject() == null) {
            m8746S4(c8348j);
            C0276E.m1033v().m1038E(c8961k, mo8799z());
            return;
        }
        this.f9473C0.setText(c8348j.getUrlMetaDataObject().getTITLE());
        this.f9474D0.setVisibility(0);
        this.f9474D0.setText(c8348j.getUrlMetaDataObject().getDESCRIPTION());
        if (c8348j.getUrlMetaDataObject().getIMAGE_URL().isEmpty()) {
            this.f9472B0.setVisibility(8);
        } else {
            this.f9472B0.setVisibility(0);
            m8738E4(c8348j.getUrlMetaDataObject().getIMAGE_URL(), this.f9472B0);
        }
    }

    /* JADX INFO: renamed from: W4 */
    private void m8749W4() {
        AbstractC0337f.h hVar = this.f2680a;
        if (hVar == null) {
            return;
        }
        hVar.mo1579p().animate().translationY(0.0f).setInterpolator(new LinearInterpolator()).setDuration(150L).start();
        int iM34937L0 = AppHelper.m34937L0(this.f9486g0.getContext());
        AbstractC0337f.h hVar2 = this.f2680a;
        this.f9478H0.m54741k(this.f9486g0, iM34937L0 + (this.f2687h > 1 ? hVar2 != null ? hVar2.mo1576m() : 0 : 0));
        this.f9478H0.m54732c0(this.f9501v0, 0.0f, 1.0f, 0.0f, 1.0f, 150, 0.0f);
        m8750X4(this.f9501v0);
    }

    /* JADX INFO: renamed from: X4 */
    private void m8750X4(View view) {
        view.setAlpha(0.0f);
        view.setVisibility(0);
        view.animate().alpha(1.0f).setDuration(150L).setListener(null);
    }

    /* JADX INFO: renamed from: c4 */
    public static /* synthetic */ void m8751c4(AbstractC1909n abstractC1909n, View view) {
        abstractC1909n.getClass();
        Bundle bundle = new Bundle();
        bundle.putLong("vappId", abstractC1909n.mo8799z().longValue());
        abstractC1909n.mo1513H3(EnumC13633a.MAP_SEARCH, bundle, true, false, true);
    }

    /* JADX INFO: renamed from: d4 */
    public static /* synthetic */ boolean m8752d4(AbstractC1909n abstractC1909n, MenuItem menuItem) {
        abstractC1909n.mo1410F3(menuItem);
        return true;
    }

    /* JADX INFO: renamed from: e4 */
    public static /* synthetic */ void m8753e4(AbstractC1909n abstractC1909n, C8342d c8342d, View view) {
        abstractC1909n.getClass();
        new C8334a(abstractC1909n.getContext(), c8342d, abstractC1909n.mo8799z().longValue(), C8335b.m35780F(abstractC1909n.mo8799z().longValue()).m35806I().getMapId()).m35773b();
    }

    /* JADX INFO: renamed from: g4 */
    public static /* synthetic */ void m8755g4(AbstractC1909n abstractC1909n, C8342d c8342d, View view) {
        abstractC1909n.getClass();
        new C8334a(abstractC1909n.getContext(), c8342d, abstractC1909n.mo8799z().longValue(), C8335b.m35780F(abstractC1909n.mo8799z().longValue()).m35806I().getMapId()).m35773b();
    }

    /* JADX INFO: renamed from: i4 */
    public static /* synthetic */ void m8757i4(AbstractC1909n abstractC1909n, C8961k c8961k, View view) {
        abstractC1909n.getClass();
        abstractC1909n.m8741I4(c8961k, EnumC13629a.NAVIGATE);
    }

    /* JADX INFO: renamed from: j4 */
    public static /* synthetic */ void m8758j4(DialogInterface dialogInterface, int i10) {
    }

    /* JADX INFO: renamed from: l4 */
    public static /* synthetic */ void m8760l4(AbstractC1909n abstractC1909n, C8961k c8961k, View view) {
        abstractC1909n.getClass();
        abstractC1909n.m8741I4(c8961k, EnumC13629a.NEXT);
    }

    /* JADX INFO: renamed from: m4 */
    public static /* synthetic */ void m8761m4(AbstractC1909n abstractC1909n, C11644k c11644k) {
        abstractC1909n.f9499t0.mo9929e1(c11644k.m48069a());
        abstractC1909n.f9488i0.dismiss();
    }

    /* JADX INFO: renamed from: n4 */
    public static /* synthetic */ void m8762n4(DialogInterface dialogInterface) {
    }

    /* JADX INFO: renamed from: q4 */
    private void m8763q4(C8342d c8342d, Button button) {
        if (c8342d.getTitle() != null) {
            button.setText(c8342d.getTitle());
        }
        if (c8342d.getBackgroundColor() != null) {
            button.setBackgroundColor(Color.parseColor(c8342d.getBackgroundColor()));
        }
        if (c8342d.getTextColor() != null) {
            button.setTextColor(Color.parseColor(c8342d.getTextColor()));
        }
    }

    /* JADX INFO: renamed from: r4 */
    private void m8764r4() {
        this.f9473C0.setText("");
        this.f9474D0.setText("");
        this.f9474D0.setVisibility(8);
        this.f9472B0.setImageDrawable(null);
        this.f9476F0.setVisibility(8);
        this.f9477G0.setVisibility(8);
        this.f9477G0.setOnClickListener(null);
        this.f9476F0.setOnClickListener(null);
    }

    /* JADX INFO: renamed from: v4 */
    private C8952b m8765v4(C8348j c8348j) {
        if (b.f9509b[EnumC13631c.m55786b(c8348j.getType()).ordinal()] != 1) {
            Context context = getContext();
            Objects.requireNonNull(context);
            return C13375m.m54699D(context, R.drawable.ic_room_34_dp);
        }
        Context context2 = getContext();
        Objects.requireNonNull(context2);
        return C13375m.m54699D(context2, R.drawable.ic_school_bus_white);
    }

    /* JADX INFO: renamed from: x4 */
    private void m8766x4() {
        AbstractC0337f.h hVar = this.f2680a;
        if (hVar == null) {
            return;
        }
        hVar.mo1579p().animate().translationY(-this.f9500u0).setInterpolator(new LinearInterpolator()).setDuration(150L).start();
        View view = this.f9501v0;
        if (view != null) {
            this.f9478H0.m54732c0(view, 1.0f, 0.0f, 1.0f, 0.0f, 150, 0.0f);
            m8767y4(this.f9501v0);
        }
    }

    /* JADX INFO: renamed from: y4 */
    private void m8767y4(View view) {
        view.animate().alpha(0.5f).setDuration(150L).setListener(new a(view));
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        if (!this.f2681b) {
            if (this.f9497r0 != null) {
                new C8334a(getContext(), this.f9497r0.getActions(), mo8799z().longValue(), C8335b.m35780F(mo8799z().longValue()).m35806I().getMapId()).m35773b();
            }
            C8335b.m35780F(mo8799z().longValue()).m35828k();
        }
        EnumC1910o enumC1910oM8795u4 = m8795u4();
        EnumC1910o enumC1910o = EnumC1910o.STATE_HIDDEN;
        if (enumC1910oM8795u4 == enumC1910o) {
            return 0;
        }
        m8780O4(enumC1910o);
        return 2;
    }

    /* JADX INFO: renamed from: A4 */
    protected boolean m8768A4() {
        return this.f9480a0;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: B0 */
    public C6181c mo8769B0() {
        return this.f9503x0;
    }

    /* JADX INFO: renamed from: B4 */
    protected boolean m8770B4() {
        return this.f9494o0;
    }

    /* JADX INFO: renamed from: D4 */
    public void m8771D4() {
        if (C8335b.m35780F(mo8799z().longValue()).m35805H() != null) {
            this.f9478H0.m54725V(C8335b.m35780F(mo8799z().longValue()).m35805H());
        }
        this.f9478H0.m54720P();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
        m8785Y4();
        C5743z<C8335b> c5743zM2244g = this.f9495p0.m2244g();
        ActivityC5685t activity = getActivity();
        Objects.requireNonNull(activity);
        c5743zM2244g.m24427o(activity);
        this.f9495p0.m2244g().mo24428p(null);
        this.f9479Z.m54697l();
        this.f9493n0 = true;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        if (this.f9493n0 && this.f9490k0) {
            mo8796v2(false);
        }
        this.f9493n0 = false;
    }

    /* JADX INFO: renamed from: H4 */
    public void mo8774H4() {
        m8777M4(false);
        this.f9478H0.m54759y(this.f9481b0, this.f9489j0);
        this.f9478H0.m54753s(this.f9481b0);
        this.f9478H0.m54758x();
        this.f9478H0.m54754t(this.f9481b0);
        this.f9478H0.m54752r(this.f9481b0);
        this.f9478H0.m54755u(this.f9481b0);
        m8771D4();
        mo9372C0();
        mo9418i0();
        mo9412Q();
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: I */
    public boolean mo8775I() {
        return this.f9491l0;
    }

    /* JADX INFO: renamed from: K4 */
    public void m8776K4(C8335b c8335b) {
        if (c8335b == null) {
            return;
        }
        this.f9491l0 = true;
        m8743L4(c.PREPARE_PAGE);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: M3 */
    public void mo1518M3(boolean z10) {
        super.mo1518M3(z10);
        this.f9492m0 = z10;
        if (z10) {
            m8743L4(c.FRAGMENT_VISIBLE_TO_USER_AGAIN);
        } else {
            m8743L4(c.FRAGMENT_NOT_VISIBLE_ADDED_TO_BACK_STACK);
        }
    }

    /* JADX INFO: renamed from: M4 */
    protected void m8777M4(boolean z10) {
        this.f9494o0 = z10;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: N2 */
    public void mo8778N2(C8348j c8348j) {
        this.f9498s0 = c8348j;
        mo9418i0();
        mo9412Q();
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: O0 */
    public C8362x mo8779O0() {
        return C8335b.m35780F(mo8799z().longValue()).m35809M().tripDetails;
    }

    /* JADX INFO: renamed from: O4 */
    protected void m8780O4(EnumC1910o enumC1910o) {
        this.f9471A0 = enumC1910o;
        if (enumC1910o == EnumC1910o.STATE_HIDDEN) {
            this.f9478H0.m54732c0(this.f9502w0, 1.0f, 0.0f, 1.0f, 0.0f, 150, 1.0f);
            m8767y4(this.f9502w0);
            this.f9502w0.setClickable(false);
            this.f9502w0.setFocusable(false);
            m8749W4();
            return;
        }
        if (enumC1910o == EnumC1910o.STATE_EXPANDED) {
            this.f9478H0.m54732c0(this.f9502w0, 0.0f, 1.0f, 0.0f, 1.0f, 150, 1.0f);
            m8750X4(this.f9502w0);
            this.f9502w0.setClickable(true);
            this.f9502w0.setFocusable(true);
            m8766x4();
        }
    }

    /* JADX INFO: renamed from: Q4 */
    protected void m8781Q4() {
        View viewInflate = ((LayoutInflater) requireContext().getSystemService("layout_inflater")).inflate(R.layout.events_calendar, (ViewGroup) null, false);
        this.f9488i0 = new C13296b(requireContext()).setView(viewInflate).m54013w(true).m19744r();
        CalendarView calendarView = (CalendarView) viewInflate.findViewById(R.id.calendar);
        Calendar.getInstance().set(5, 1);
        calendarView.setOnForwardPageChangeListener(new C1897b(calendarView));
        calendarView.setOnPreviousPageChangeListener(new C1898c(calendarView));
        calendarView.setOnDayClickListener(new C1899d(this));
    }

    /* JADX INFO: renamed from: R4 */
    protected void m8782R4() {
        new C13296b(requireContext()).setTitle(getString(R.string.app_name)).mo19733g(getString(R.string.do_you_want_to_cancel_trip)).setPositiveButton(R.string.yes, new DialogInterfaceOnClickListenerC1904i(this)).setNegativeButton(R.string.no, new DialogInterfaceOnClickListenerC1905j()).m54001F(new DialogInterfaceOnCancelListenerC1906k()).m19744r();
    }

    /* JADX INFO: renamed from: V4 */
    protected void m8783V4(C8961k c8961k) {
        if (c8961k.m38289b() instanceof C8348j) {
            C8348j c8348j = (C8348j) c8961k.m38289b();
            if (c8348j.getAccountId() != null) {
                Profile profileM54387s0 = new C13317I().m54387s0(c8348j.getAccountId());
                if (profileM54387s0 != null) {
                    m8764r4();
                    if (this.f9481b0.getPageMarker().getButtons() != null) {
                        m8742J4(c8961k);
                    }
                    m8747T4(profileM54387s0);
                    return;
                }
                return;
            }
            if (c8348j.getType().equals("marker")) {
                m8764r4();
                if (this.f9481b0.getPageMarker().getButtons() != null) {
                    m8742J4(c8961k);
                }
                if (c8348j.getUrl() == null || c8348j.getUrl().isEmpty()) {
                    m8746S4(c8348j);
                    return;
                } else {
                    m8748U4(c8961k, c8348j);
                    return;
                }
            }
            m8764r4();
            if (this.f9481b0.getPageMarker().getButtons() != null) {
                m8742J4(c8961k);
            }
            if (c8348j.getUrl() == null || c8348j.getUrl().isEmpty()) {
                m8746S4(c8348j);
            } else {
                m8748U4(c8961k, c8348j);
            }
        }
    }

    /* JADX INFO: renamed from: Y4 */
    public void m8785Y4() {
        Intent intent = new Intent(getContext(), (Class<?>) LocationMonitoringService.class);
        intent.setAction("ACTION_LOCATION_MONITOR_UNLISTEN");
        Bundle bundle = new Bundle();
        bundle.putLong("groupId", mo8799z().longValue());
        intent.putExtras(bundle);
        Context context = getContext();
        Objects.requireNonNull(context);
        context.startService(intent);
    }

    @Override // p084Eb.AbstractC0874a
    /* JADX INFO: renamed from: Z3 */
    protected void mo4556Z3(View view) {
        this.f9486g0 = view;
        mo1537x3();
        C13375m<InterfaceC8336c> c13375m = new C13375m<>(m4555Y3(), m4554X3());
        this.f9478H0 = c13375m;
        c13375m.m4561c(this);
        Context context = getContext();
        Objects.requireNonNull(context);
        this.f9500u0 = AppHelper.m34937L0(context);
        this.f9479Z = new C13371i(getContext(), this, this);
        m8743L4(c.INIT);
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: e0 */
    public void mo8786e0() {
        mo8796v2(false);
        this.f9478H0.m54736g0(C8335b.m35780F(mo8799z().longValue()).m35805H());
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: e3 */
    public void mo8787e3() {
        mo9410M2();
        mo9412Q();
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    public C8354p getPage() {
        return this.f9481b0;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: l1 */
    public void mo8788l1(C8348j c8348j) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("google.navigation:q=" + c8348j.getLat() + "," + c8348j.getLon()));
        intent.setPackage("com.google.android.apps.maps");
        if (intent.resolveActivity(requireContext().getPackageManager()) != null) {
            startActivity(intent);
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        super.mo1529o3();
        m8785Y4();
        this.f9478H0.m54744l0();
        this.f9478H0.m4562d();
    }

    /* JADX INFO: renamed from: o4 */
    public void m8789o4() {
        this.f9481b0 = mo9373C2();
        m8745P4();
        mo9417g0();
    }

    @Override // p084Eb.AbstractC0874a, androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        ActivityC5685t activity = getActivity();
        Objects.requireNonNull(activity);
        C0483a c0483a = (C0483a) C5713W.m24355b(activity).m24338b(C0483a.class);
        this.f9495p0 = c0483a;
        c0483a.m2244g().m24423i(getActivity(), new C1903h(this));
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        Log.d("onActivityResult()", Integer.toString(i11));
        this.f9479Z.m54694h(i10, i11);
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f9491l0 = true;
        }
        if (getArguments() != null) {
            this.f9487h0 = (C8347i) getArguments().getParcelable("target");
        }
    }

    @InterfaceC0741j(threadMode = ThreadMode.MAIN)
    public void onEvent(C10747j c10747j) {
        if (c10747j.f47984a.equals(mo8799z())) {
            this.f9478H0.m54721R(mo8779O0().getObjectMarker());
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        Log.d("ContentValues", "onRequestPermissionsResult()");
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 == 1) {
            if (iArr.length <= 0 || iArr[0] != 0) {
                this.f9479Z.m54695i(false);
            } else {
                this.f9479Z.m54695i(true);
            }
        }
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("fragmentVisible", this.f9492m0);
        super.onSaveInstanceState(bundle);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewStateRestored(Bundle bundle) {
        super.onViewStateRestored(bundle);
        if (bundle != null) {
            this.f9492m0 = bundle.getBoolean("fragmentVisible");
        }
    }

    /* JADX INFO: renamed from: p4 */
    protected void mo8790p4() {
        this.f2691l.setOnMenuItemClickListener(new C1896a(this));
    }

    @Override // p849yb.C13371i.c
    /* JADX INFO: renamed from: q2 */
    public void mo8791q2() {
        this.f9478H0.m54759y(this.f9481b0, this.f9489j0);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return mo9376a3();
    }

    /* JADX INFO: renamed from: s4 */
    public void mo8792s4() {
        if (this.f9481b0.getButtons() != null) {
            for (C8342d c8342d : this.f9481b0.getButtons()) {
                try {
                    int[] iArr = b.f9508a;
                    EnumC13629a enumC13629aM55782b = EnumC13629a.m55782b(c8342d.getType());
                    Objects.requireNonNull(enumC13629aM55782b);
                    int i10 = iArr[enumC13629aM55782b.ordinal()];
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 == 3) {
                                this.f9497r0 = c8342d;
                            } else if (i10 == 4 && this.f9483d0 != null) {
                                m8744N4();
                                this.f9483d0.setVisibility(0);
                                m8763q4(c8342d, this.f9483d0);
                                this.f9483d0.setOnClickListener(new ViewOnClickListenerC1901f(this, c8342d));
                            }
                        } else if (this.f9485f0 != null) {
                            m8744N4();
                            this.f9485f0.setVisibility(0);
                            if (c8342d.getBackgroundColor() != null) {
                                this.f9485f0.setBackgroundColor(Color.parseColor(c8342d.getBackgroundColor()));
                            } else {
                                this.f9485f0.setBackgroundColor(getResources().getColor(R.color.colorError));
                            }
                        }
                    } else if (this.f9482c0 != null) {
                        m8744N4();
                        this.f9482c0.setVisibility(0);
                        m8763q4(c8342d, this.f9482c0);
                        this.f9482c0.setOnClickListener(new ViewOnClickListenerC1900e(this, c8342d));
                    }
                } catch (Exception e10) {
                    C0302y.m1334d("com.perkusss.shhebet", "Empty Map Marker", e10);
                }
            }
        }
        View view = this.f9484e0;
        if (view != null) {
            view.setOnClickListener(new ViewOnClickListenerC1902g(this));
        }
    }

    /* JADX INFO: renamed from: t4 */
    protected void m8794t4(C6181c c6181c) {
        if (c6181c == null) {
            return;
        }
        this.f9478H0.m54751q();
        mo9416Z1();
        mo9422r2();
        this.f9478H0.m54716L();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return mo9378v1();
    }

    /* JADX INFO: renamed from: u4 */
    protected EnumC1910o m8795u4() {
        return this.f9471A0;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: v2 */
    public void mo8796v2(boolean z10) {
        this.f9479Z.m54696j();
        Intent intent = new Intent(getContext(), (Class<?>) LocationMonitoringService.class);
        if (z10) {
            intent.setAction("ACTION_LOCATION_MONITOR_LISTEN_FOR_ONE_TIME ");
        } else {
            intent.setAction("ACTION_LOCATION_MONITOR_LISTEN");
        }
        Bundle bundle = new Bundle();
        bundle.putLong("groupId", mo8799z().longValue());
        intent.putExtras(bundle);
        Context context = getContext();
        Objects.requireNonNull(context);
        context.startService(intent);
        if (z10) {
            return;
        }
        this.f9490k0 = true;
    }

    /* JADX INFO: renamed from: w4 */
    protected Calendar m8797w4() {
        Date date;
        if (C8335b.m35780F(mo8799z().longValue()).m35809M().pickupDate != null) {
            String str = C8335b.m35780F(mo8799z().longValue()).m35809M().pickupDate;
            if (C8335b.m35780F(mo8799z().longValue()).m35809M().arrivalTime != null) {
                try {
                    date = f9469I0.parse(str + " " + C8335b.m35780F(mo8799z().longValue()).m35809M().arrivalTime);
                } catch (ParseException e10) {
                    e10.printStackTrace();
                    date = null;
                }
            } else {
                try {
                    date = f9470J0.parse(str);
                } catch (ParseException e11) {
                    e11.printStackTrace();
                    date = null;
                }
            }
        } else {
            date = new Date();
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(12, C8335b.m35780F(mo8799z().longValue()).m35809M().difference.intValue());
        return calendar;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: y0 */
    public C8952b mo8798y0(C8348j c8348j) {
        if (c8348j.getIcon() == null) {
            return m8765v4(c8348j);
        }
        Resources resources = getResources();
        String icon = c8348j.getIcon();
        ActivityC5685t activity = getActivity();
        Objects.requireNonNull(activity);
        int identifier = resources.getIdentifier(icon, "drawable", activity.getPackageName());
        if (identifier == 0) {
            return m8765v4(c8348j);
        }
        Context context = getContext();
        Objects.requireNonNull(context);
        return C13375m.m54699D(context, identifier);
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: z */
    public Long mo8799z() {
        return this.f2684e;
    }

    /* JADX INFO: renamed from: z4 */
    public void mo8800z4() {
        this.f9482c0 = (Button) this.f9486g0.findViewById(R.id.confirm);
        this.f9483d0 = (Button) this.f9486g0.findViewById(R.id.cancel);
        this.f9485f0 = (ImageButton) this.f9486g0.findViewById(R.id.schedule);
        Button button = this.f9482c0;
        if (button != null) {
            button.setVisibility(8);
        }
        Button button2 = this.f9483d0;
        if (button2 != null) {
            button2.setVisibility(8);
        }
        ImageButton imageButton = this.f9485f0;
        if (imageButton != null) {
            imageButton.setVisibility(8);
        }
        if (this.f9502w0 != null) {
            this.f9472B0 = (ImageView) this.f9486g0.findViewById(R.id.url_image);
            this.f9473C0 = (TextView) this.f9486g0.findViewById(R.id.url_title);
            this.f9474D0 = (TextView) this.f9486g0.findViewById(R.id.url_description);
            this.f9476F0 = (CardView) this.f9486g0.findViewById(R.id.navigateOnGoogleMap);
            this.f9477G0 = (CardView) this.f9486g0.findViewById(R.id.markerNext);
            this.f9475E0 = (TextView) this.f9486g0.findViewById(R.id.navigateOnGoogleMapText);
        }
        this.f2691l = (MaterialToolbar) this.f9486g0.findViewById(R.id.tool_bar);
        mo8790p4();
        if (this.f2681b) {
            this.f9486g0.findViewById(R.id.id_appbar).setVisibility(8);
            int iM34937L0 = AppHelper.m34937L0(this.f9486g0.getContext());
            AbstractC0337f.h hVar = this.f2680a;
            this.f9478H0.m54741k(this.f9486g0, iM34937L0 + (this.f2687h > 1 ? hVar != null ? hVar.mo1576m() : 0 : 0));
        }
    }

    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.MAIN)
    public void onEvent(C10750m c10750m) {
        if (c10750m.f47989a.equals(mo8799z())) {
            C0302y.m1331a("com.perkusss.shhebet", "ResetMapTracking");
            if (this.f2681b) {
                C0302y.m1331a("com.perkusss.shhebet", "Handle ResetMapTracking");
                C0734c.m3644c().m3659p(C10750m.class);
                m8743L4(c.RESET_MAP);
            }
        }
    }

    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.MAIN)
    public void onEvent(C10738a c10738a) {
        if (c10738a.f47962b.equals(mo8799z()) && this.f9492m0) {
            C0734c.m3644c().m3659p(C10738a.class);
            Bundle bundle = new Bundle();
            bundle.putParcelable("target", this.f9487h0);
            bundle.putLong(AbstractC0337f.f2665P, mo8799z().longValue());
            switch (b.f9510c[c10738a.f47961a.ordinal()]) {
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

    @Override // p849yb.InterfaceC13365c
    /* JADX INFO: renamed from: F1 */
    public void mo8772F1(C8348j c8348j) {
    }

    @Override // p849yb.InterfaceC13365c
    /* JADX INFO: renamed from: G0 */
    public void mo8773G0(C8361w c8361w) {
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
