package com.nandbox.view.details.events;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import p028B9.C0278a;
import p028B9.EnumC0282e;
import p050Cd.C0520s;
import p100F9.C1032c;
import p340T3.AbstractC3588i;
import p347Ta.ActivityC3629m;
import p357U3.InterfaceC3700d;
import p555fb.C9408g;

/* JADX INFO: loaded from: classes.dex */
public class EventDetailsActivity extends ActivityC3629m {

    /* JADX INFO: renamed from: v */
    private boolean f35662v = false;

    /* JADX INFO: renamed from: A */
    private String f35661A = "";

    /* JADX INFO: renamed from: com.nandbox.view.details.events.EventDetailsActivity$a */
    class C8303a extends AbstractC3588i<Bitmap> {
        C8303a() {
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo12058m(Bitmap bitmap, InterfaceC3700d<? super Bitmap> interfaceC3700d) {
            if (EventDetailsActivity.this.isFinishing() || EventDetailsActivity.this.mo10539h()) {
                return;
            }
            ((ActivityC3629m) EventDetailsActivity.this).f14805j.setImageBitmap(bitmap);
            ((ActivityC3629m) EventDetailsActivity.this).f14812q = true;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.details.events.EventDetailsActivity$b */
    static /* synthetic */ class C8304b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35664a;

        static {
            int[] iArr = new int[C0520s.f.values().length];
            f35664a = iArr;
            try {
                iArr[C0520s.f.LOCAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35664a[C0520s.f.ONLINE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35664a[C0520s.f.OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Override // p347Ta.ActivityC3629m
    /* JADX INFO: renamed from: e0 */
    protected int mo14691e0() {
        return 3;
    }

    @Override // p347Ta.ActivityC3629m
    /* JADX INFO: renamed from: g0 */
    protected void mo14692g0() {
        super.mo14692g0();
        this.f14807l.setVisibility(8);
        this.f14806k.setVisibility(8);
        this.f14808m.setVisibility(8);
    }

    @Override // p347Ta.ActivityC3629m
    /* JADX INFO: renamed from: k0 */
    protected void mo14693k0(boolean z10) {
        MyGroup myGroup;
        super.mo14693k0(z10);
        if (z10 || !((myGroup = this.f14796a.f40424g) == null || this.f35661A.equals(myGroup.getVERSION()))) {
            int iIntValue = 0;
            this.f14812q = false;
            if (this.f14796a.f40424g.getVERSION() != null) {
                this.f35661A = this.f14796a.f40424g.getVERSION();
            }
            MyGroup myGroup2 = this.f14796a.f40424g;
            boolean z11 = (myGroup2 == null || AppHelper.m35051v(myGroup2.getLOCAL_PATH(), this.f14796a.f40424g.getDOWNLOAD_STATUS()) == null) ? false : true;
            MyGroup myGroup3 = this.f14796a.f40424g;
            if (myGroup3 != null && myGroup3.getTYPE() != null) {
                iIntValue = this.f14796a.f40424g.getTYPE().intValue();
            }
            AppHelper.m34955R0(this, this.f14796a.f40424g, this.f14805j, Integer.valueOf(iIntValue != -1 ? R.drawable.ic_event_cover : -1), true, new C8303a());
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
        if (i11 == -1 && i10 == 8) {
            finish();
        }
    }

    @Override // p347Ta.ActivityC3629m, androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("event_details_page", new Bundle());
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_event_details, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.action_delete);
        MenuItem menuItemFindItem2 = menu.findItem(R.id.action_share);
        MenuItem menuItemFindItem3 = menu.findItem(R.id.action_report_abuse);
        MenuItem menuItemFindItem4 = menu.findItem(R.id.action_accept);
        MenuItem menuItemFindItem5 = menu.findItem(R.id.action_reject);
        menuItemFindItem.setVisible(false);
        menuItemFindItem2.setVisible(false);
        menuItemFindItem3.setVisible(false);
        menuItemFindItem4.setVisible(false);
        menuItemFindItem5.setVisible(false);
        int i10 = C8304b.f35664a[this.f14796a.f40425h.ordinal()];
        if (i10 == 1 || i10 == 2) {
            if (this.f14796a.f40431n.f2523b && this.f14811p) {
                menuItemFindItem.setVisible(true);
            } else {
                menuItemFindItem.setVisible(false);
            }
            Long group_id = this.f14796a.f40424g.getGROUP_ID();
            C9408g c9408g = this.f14796a;
            menuItemFindItem3.setVisible(C0520s.m2450r0(group_id, c9408g.f40431n, c9408g.f40424g, this.f14811p));
            MyGroup myGroup = this.f14796a.f40424g;
            if (myGroup == null || myGroup.getIS_PUBLIC() == null || this.f14796a.f40424g.getIS_PUBLIC().intValue() != 1) {
                menuItemFindItem2.setVisible(false);
            } else {
                menuItemFindItem2.setVisible(C0278a.f1892Z);
            }
        } else if (i10 == 3 && this.f14796a.f40435r) {
            menuItemFindItem4.setVisible(true);
            menuItemFindItem5.setVisible(true);
        }
        return true;
    }
}
