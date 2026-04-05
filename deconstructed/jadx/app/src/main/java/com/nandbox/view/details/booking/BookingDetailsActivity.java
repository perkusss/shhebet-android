package com.nandbox.view.details.booking;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.Toast;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import java.util.Date;
import p028B9.C0278a;
import p028B9.EnumC0282e;
import p050Cd.C0520s;
import p100F9.C1032c;
import p340T3.AbstractC3588i;
import p347Ta.ActivityC3629m;
import p357U3.InterfaceC3700d;
import p480b9.C6219K;
import p555fb.C9408g;
import p847y9.C13328U;

/* JADX INFO: loaded from: classes.dex */
public class BookingDetailsActivity extends ActivityC3629m {

    /* JADX INFO: renamed from: v */
    private CountDownTimer f35656v;

    /* JADX INFO: renamed from: com.nandbox.view.details.booking.BookingDetailsActivity$a */
    class C8300a extends AbstractC3588i<Bitmap> {
        C8300a() {
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo12058m(Bitmap bitmap, InterfaceC3700d<? super Bitmap> interfaceC3700d) {
            if (BookingDetailsActivity.this.isFinishing() || BookingDetailsActivity.this.mo10539h()) {
                return;
            }
            ((ActivityC3629m) BookingDetailsActivity.this).f14805j.setImageBitmap(bitmap);
            ((ActivityC3629m) BookingDetailsActivity.this).f14812q = true;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.details.booking.BookingDetailsActivity$b */
    class CountDownTimerC8301b extends CountDownTimer {
        CountDownTimerC8301b(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            BookingDetailsActivity.this.m35678o0();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.details.booking.BookingDetailsActivity$c */
    static /* synthetic */ class C8302c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35659a;

        static {
            int[] iArr = new int[C0520s.f.values().length];
            f35659a = iArr;
            try {
                iArr[C0520s.f.LOCAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35659a[C0520s.f.ONLINE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35659a[C0520s.f.OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o0 */
    public void m35678o0() {
    }

    /* JADX INFO: renamed from: p0 */
    private void m35679p0() {
        m35680q0();
        CountDownTimerC8301b countDownTimerC8301b = new CountDownTimerC8301b(30000L, 30000L);
        this.f35656v = countDownTimerC8301b;
        countDownTimerC8301b.start();
    }

    /* JADX INFO: renamed from: q0 */
    private void m35680q0() {
        CountDownTimer countDownTimer = this.f35656v;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f35656v = null;
        }
    }

    @Override // p347Ta.ActivityC3629m
    /* JADX INFO: renamed from: e0 */
    protected int mo14691e0() {
        return 5;
    }

    @Override // p347Ta.ActivityC3629m
    /* JADX INFO: renamed from: g0 */
    protected void mo14692g0() {
        super.mo14692g0();
        this.f14807l.setVisibility(8);
        this.f14806k.setVisibility(8);
    }

    @Override // p347Ta.ActivityC3629m
    /* JADX INFO: renamed from: k0 */
    protected void mo14693k0(boolean z10) {
        super.mo14693k0(z10);
        if (z10) {
            int iIntValue = 0;
            this.f14812q = false;
            MyGroup myGroup = this.f14796a.f40424g;
            boolean z11 = (myGroup == null || AppHelper.m35051v(myGroup.getLOCAL_PATH(), this.f14796a.f40424g.getDOWNLOAD_STATUS()) == null) ? false : true;
            MyGroup myGroup2 = this.f14796a.f40424g;
            if (myGroup2 != null && myGroup2.getTYPE() != null) {
                iIntValue = this.f14796a.f40424g.getTYPE().intValue();
            }
            AppHelper.m34955R0(this, this.f14796a.f40424g, this.f14805j, Integer.valueOf(iIntValue != -1 ? R.drawable.ic_booking_cover : -1), true, new C8300a());
            C9408g c9408g = this.f14796a;
            if (c9408g.f40425h != C0520s.f.LOCAL || z11 || "DOWNLOADING".equals(c9408g.f40424g.getDOWNLOAD_STATUS())) {
                return;
            }
            new C1032c(this).m5098d(this.f14796a.f40424g.getURL(), EnumC0282e.MYGROUP, this.f14796a.f40424g.getGROUP_ID().longValue(), this.f14796a.f40424g.getGROUP_ID());
        }
    }

    @Override // p347Ta.ActivityC3629m, androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i11 == -1) {
            if (i10 == 4 || i10 == 5) {
                if (C6219K.m27613b()) {
                    this.f14796a.m39608t(new C9408g.h.a(intent.getExtras()));
                    return;
                } else {
                    Toast.makeText(this, R.string.no_internet_connection_error, 0).show();
                    return;
                }
            }
            long j10 = 0;
            if (i10 != 6) {
                if (i10 != 7) {
                    return;
                }
                String string = intent.getExtras().getString("TEXT_RESULT");
                if (string != null && !string.isEmpty()) {
                    j10 = Long.parseLong(string);
                }
                this.f14796a.m39608t(new C9408g.h.c(Long.valueOf(j10)));
                return;
            }
            if (!C6219K.m27613b()) {
                Toast.makeText(this, R.string.no_internet_connection_error, 0).show();
                return;
            }
            String string2 = intent.getExtras().getString("TEXT_RESULT");
            if (string2 != null && !string2.isEmpty()) {
                j10 = Long.parseLong(string2);
            }
            this.f14796a.m39608t(new C9408g.h.b(Long.valueOf(j10)));
        }
    }

    @Override // p347Ta.ActivityC3629m, androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("booking_details_page", new Bundle());
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_booking_details, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.action_share);
        MenuItem menuItemFindItem2 = menu.findItem(R.id.action_report_abuse);
        MenuItem menuItemFindItem3 = menu.findItem(R.id.action_accept);
        MenuItem menuItemFindItem4 = menu.findItem(R.id.action_reject);
        menuItemFindItem.setVisible(false);
        menuItemFindItem2.setVisible(false);
        menuItemFindItem3.setVisible(false);
        menuItemFindItem4.setVisible(false);
        int i10 = C8302c.f35659a[this.f14796a.f40425h.ordinal()];
        if (i10 == 1 || i10 == 2) {
            if (this.f14796a.f40431n.f2523b) {
                menuItemFindItem.setVisible(C0278a.f1892Z);
            } else {
                menuItemFindItem.setVisible(C0278a.f1892Z);
            }
            Long group_id = this.f14796a.f40424g.getGROUP_ID();
            C9408g c9408g = this.f14796a;
            menuItemFindItem2.setVisible(C0520s.m2450r0(group_id, c9408g.f40431n, c9408g.f40424g, this.f14811p));
            MyGroup myGroup = this.f14796a.f40424g;
            if (myGroup == null || myGroup.getIS_PUBLIC() == null || this.f14796a.f40424g.getIS_PUBLIC().intValue() != 1) {
                menuItemFindItem.setVisible(false);
            } else {
                menuItemFindItem.setVisible(C0278a.f1892Z);
            }
        } else if (i10 == 3 && this.f14796a.f40435r) {
            menuItemFindItem3.setVisible(true);
            menuItemFindItem4.setVisible(true);
        }
        return true;
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onPause() {
        super.onPause();
        m35680q0();
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    public void onResume() {
        super.onResume();
        MyGroup myGroup = this.f14796a.f40424g;
        if (myGroup != null && myGroup.getGROUP_ID() != null && this.f14796a.f40424g.getPARENT_ID() != null) {
            new C13328U().m54528v(this.f14796a.f40424g.getPARENT_ID(), this.f14796a.f40424g.getGROUP_ID());
            new C13328U().m54530x(new Date(), this.f14796a.f40424g.getPARENT_ID(), this.f14796a.f40424g.getGROUP_ID());
        }
        MyGroup myGroup2 = this.f14796a.f40424g;
        if (myGroup2 == null || myGroup2.getPAYMENT_ENABLED() == null || this.f14796a.f40424g.getPAYMENT_ENABLED().intValue() != 2) {
            return;
        }
        C9408g c9408g = this.f14796a;
        if (c9408g.f40417R != null || c9408g.f40424g.getPRODUCT_ID() == null) {
            return;
        }
        new C13328U().m54508F(this.f14796a.f40424g.getPRODUCT_ID(), 1);
        m35679p0();
    }
}
