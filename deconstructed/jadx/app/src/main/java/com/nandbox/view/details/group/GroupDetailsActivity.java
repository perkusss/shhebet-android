package com.nandbox.view.details.group;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.EvaluationControllerActivity;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.perkusss.shhebet.R;
import java.io.File;
import p028B9.C0278a;
import p028B9.C0291n;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p050Cd.C0520s;
import p118G9.C1337e;
import p340T3.AbstractC3588i;
import p347Ta.ActivityC3629m;
import p357U3.InterfaceC3700d;
import p555fb.C9408g;
import p829x9.C13121c;
import p866zc.EnumC13633a;

/* JADX INFO: loaded from: classes.dex */
public class GroupDetailsActivity extends ActivityC3629m {

    /* JADX INFO: renamed from: com.nandbox.view.details.group.GroupDetailsActivity$a */
    class C8305a extends AbstractC3588i<Bitmap> {
        C8305a() {
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo12058m(Bitmap bitmap, InterfaceC3700d<? super Bitmap> interfaceC3700d) {
            if (GroupDetailsActivity.this.isFinishing() || GroupDetailsActivity.this.mo10539h()) {
                return;
            }
            ((ActivityC3629m) GroupDetailsActivity.this).f14805j.setImageBitmap(bitmap);
            ((ActivityC3629m) GroupDetailsActivity.this).f14812q = true;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.details.group.GroupDetailsActivity$b */
    static /* synthetic */ class C8306b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35666a;

        static {
            int[] iArr = new int[C0520s.f.values().length];
            f35666a = iArr;
            try {
                iArr[C0520s.f.LOCAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35666a[C0520s.f.ONLINE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35666a[C0520s.f.OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: n0 */
    private void m35688n0() {
        Bitmap bitmapM34972X;
        if (this.f14796a.f40424g == null) {
            return;
        }
        Intent intent = new Intent(this, (Class<?>) EvaluationControllerActivity.class);
        intent.addFlags(335544320);
        Bitmap bitmap = null;
        try {
            bitmapM34972X = this.f14796a.f40424g.getLOCAL_PATH() != null ? AppHelper.m34972X(null, Uri.parse(this.f14796a.f40424g.getLOCAL_PATH()), 1280.0f, 1125.0f, true) : null;
            if (bitmapM34972X == null) {
                try {
                    String strValueOf = String.valueOf(this.f14796a.f40424g.getGROUP_ID());
                    File file = new File(AppHelper.m35058x0(EnumC0282e.MYGROUP), strValueOf + "_base64.jpg");
                    if (file.exists() && file.length() > 0) {
                        bitmapM34972X = AppHelper.m34972X(file.getPath(), null, 92.0f, 92.0f, true);
                    }
                } catch (Exception unused) {
                    bitmap = bitmapM34972X;
                    bitmapM34972X = bitmap;
                }
            }
        } catch (Exception unused2) {
        }
        int iIntValue = this.f14796a.f40424g.getTYPE() == null ? 0 : this.f14796a.f40424g.getTYPE().intValue();
        int i10 = iIntValue != 0 ? iIntValue != 1 ? -1 : (this.f14796a.f40424g.getVAPP() != null ? this.f14796a.f40424g.getVAPP().intValue() : 0) != 1 ? R.drawable.ic_channel_24dp : R.drawable.ic_v_app_24dp : R.drawable.ic_group_24dp;
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse(C13121c.m53534q(this, this.f14796a.f40424g)));
        AppHelper.m35030o(intent, this.f14796a.f40424g.getNAME(), bitmapM34972X, i10);
    }

    @Override // p347Ta.ActivityC3629m
    /* JADX INFO: renamed from: g0 */
    protected void mo14692g0() {
        super.mo14692g0();
        C9408g c9408g = this.f14796a;
        if (c9408g.f40425h == C0520s.f.LOCAL && C0291n.m1285a(c9408g.f40424g)) {
            this.f14807l.setVisibility(0);
        } else {
            this.f14807l.setVisibility(8);
        }
    }

    @Override // p347Ta.ActivityC3629m
    /* JADX INFO: renamed from: k0 */
    protected void mo14693k0(boolean z10) {
        int i10;
        super.mo14693k0(z10);
        if (z10) {
            int iIntValue = 0;
            this.f14812q = false;
            MyGroup myGroup = this.f14796a.f40424g;
            if (myGroup != null && myGroup.getTYPE() != null) {
                iIntValue = this.f14796a.f40424g.getTYPE().intValue();
            }
            if (iIntValue == 1 || iIntValue == 100) {
                MyGroup myGroup2 = this.f14796a.f40424g;
                i10 = (myGroup2 == null || myGroup2.getVAPP() == null || this.f14796a.f40424g.getVAPP().intValue() != 1) ? R.drawable.ic_channel_cover : R.drawable.ic_v_app_cover;
            } else {
                i10 = R.drawable.ic_group_cover;
            }
            this.f14805j.setImageResource(i10);
            AppHelper.m34955R0(this, this.f14796a.f40424g, this.f14805j, Integer.valueOf(i10), true, new C8305a());
        }
    }

    @Override // p347Ta.ActivityC3629m, androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i11 == -1 && i10 == 8) {
            Intent intent2 = new Intent(this, (Class<?>) SliderMenuActivity.class);
            intent2.putExtra("CHAT_TYPE", (this.f14796a.m39603A() ? EnumC13633a.CHANNELS : EnumC13633a.GROUPS).name());
            intent2.addFlags(603979776);
            startActivity(intent2);
            finish();
        }
    }

    @Override // p347Ta.ActivityC3629m, androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0302y.m1333c("com.perkusss.shhebet", "Remove this");
        C1337e.m6594k();
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("group_details_page", new Bundle());
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        MyGroup myGroup;
        int i10 = C8306b.f35666a[this.f14796a.f40425h.ordinal()];
        if (i10 == 1 || i10 == 2) {
            if (this.f14796a.f40431n.f2523b && this.f14811p) {
                getMenuInflater().inflate(R.menu.menu_group_details_main_admin, menu);
                menu.findItem(R.id.action_delete).setTitle(getString(R.string.close_x, C0520s.m2429h(mo10538g(), this.f14796a.f40424g)));
            } else {
                getMenuInflater().inflate(R.menu.menu_group_details_main_default, menu);
                MenuItem menuItemFindItem = menu.findItem(R.id.action_report_abuse);
                Long group_id = this.f14796a.f40424g.getGROUP_ID();
                C9408g c9408g = this.f14796a;
                menuItemFindItem.setVisible(C0520s.m2450r0(group_id, c9408g.f40431n, c9408g.f40424g, this.f14811p));
            }
            MenuItem menuItemFindItem2 = menu.findItem(R.id.action_share);
            if (!C0278a.f1892Z || (myGroup = this.f14796a.f40424g) == null || myGroup.getIS_PUBLIC() == null || this.f14796a.f40424g.getIS_PUBLIC().intValue() != 1) {
                menuItemFindItem2.setVisible(false);
            } else {
                menuItemFindItem2.setVisible(true);
            }
            MenuItem menuItemFindItem3 = menu.findItem(R.id.action_add_shortcut);
            if (menuItemFindItem3 != null) {
                MyGroup myGroup2 = this.f14796a.f40424g;
                if (myGroup2 == null || !(myGroup2.getSTATUS() == null || "A".equals(this.f14796a.f40424g.getSTATUS()))) {
                    menuItemFindItem3.setVisible(false);
                } else {
                    menuItemFindItem3.setVisible(true);
                }
            }
            MenuItem menuItemFindItem4 = menu.findItem(R.id.action_delete);
            if (menuItemFindItem4 != null) {
                if (!C0291n.m1292h(this.f14796a.f40424g) || this.f14796a.f40424g.getGROUP_ID() == null || this.f14796a.f40424g.getGROUP_ID().equals(C0278a.f1896d)) {
                    menuItemFindItem4.setVisible(false);
                } else {
                    menuItemFindItem4.setVisible(true);
                }
            }
        } else if (i10 == 3 && this.f14796a.f40435r) {
            getMenuInflater().inflate(R.menu.menu_group_details_main_invite, menu);
        }
        return true;
    }

    @Override // p347Ta.ActivityC3629m, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.action_add_shortcut) {
            return super.onOptionsItemSelected(menuItem);
        }
        try {
            m35688n0();
            return true;
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "addGroupShortcut", e10);
            return true;
        }
    }
}
