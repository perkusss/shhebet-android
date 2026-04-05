package com.nandbox.view.restore;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.ActivityC5139d;
import androidx.fragment.app.ActivityC5685t;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.lifecycle.C5711U;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.nandbox.view.EvaluationControllerActivity;
import com.nandbox.view.restore.C8433a;
import com.perkusss.shhebet.R;
import p121Gc.C1368b;
import p121Gc.InterfaceC1367a;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2410e;
import p271P2.AbstractC2972a;
import p838y0.C13216d;

/* JADX INFO: loaded from: classes3.dex */
public class RestoreActivity extends ActivityC5139d implements InterfaceC1367a {

    /* JADX INFO: renamed from: a */
    private ViewPager2 f36298a;

    /* JADX INFO: renamed from: b */
    private C8436d f36299b;

    /* JADX INFO: renamed from: com.nandbox.view.restore.RestoreActivity$a */
    class C8430a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36300a;

        C8430a(View view) {
            this.f36300a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            ((ViewGroup.MarginLayoutParams) this.f36300a.getLayoutParams()).height = i11;
            this.f36300a.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.restore.RestoreActivity$b */
    static /* synthetic */ class C8431b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f36302a;

        static {
            int[] iArr = new int[C8433a.a.values().length];
            f36302a = iArr;
            try {
                iArr[C8433a.a.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36302a[C8433a.a.GETTING_LAST_RESTORE_JOB_STATUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36302a[C8433a.a.WAIT_FOR_USER_DECISION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36302a[C8433a.a.DETECTING_IS_OBJECT_SERVER_BACKUP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36302a[C8433a.a.DETECTING_IS_OBJECT_SERVER_BACKUP_FAILED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f36302a[C8433a.a.GET_GOOGLE_DRIVE_LAST_SIGN_IN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f36302a[C8433a.a.GET_GOOGLE_DRIVE_LAST_SIGN_IN_FINISHED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f36302a[C8433a.a.GET_GOOGLE_DRIVE_LAST_SIGN_IN_FAILED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f36302a[C8433a.a.GETTING_GOOGLE_DRIVE_LAST_BACKUP_INFO_STARTED.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f36302a[C8433a.a.GETTING_GOOGLE_DRIVE_LAST_BACKUP_INFO_FAILED.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f36302a[C8433a.a.BACKUP_FILE_FOUND.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f36302a[C8433a.a.NO_BACKUP_FOUND.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f36302a[C8433a.a.RESTORE_STARTED.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f36302a[C8433a.a.RESTORE_FAILED.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f36302a[C8433a.a.RESTORE_FINISHED.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.restore.RestoreActivity$c */
    private static class C8432c extends AbstractC2972a {
        public C8432c(ActivityC5685t activityC5685t) {
            super(activityC5685t);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: G */
        public int mo1348G() {
            return 3;
        }

        @Override // p271P2.AbstractC2972a
        /* JADX INFO: renamed from: j0 */
        public ComponentCallbacksC5680o mo11722j0(int i10) {
            return i10 == 0 ? C8439g.m36211l3() : i10 == 1 ? C8438f.m36175K3() : C8437e.m36163l3();
        }
    }

    /* JADX INFO: renamed from: O */
    private void m36126O() {
        C8436d c8436d = (C8436d) new C5711U(this, new C2410e(getApplication(), new Object[0])).m24338b(C8436d.class);
        this.f36299b = c8436d;
        c8436d.m36160z().m24423i(this, new C1368b(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: P */
    public void m36127P(C8433a c8433a) {
        switch (C8431b.f36302a[c8433a.f36303a.ordinal()]) {
            case 1:
                this.f36298a.setCurrentItem(0);
                break;
            case 2:
                this.f36298a.setCurrentItem(0);
                break;
            case 3:
                this.f36298a.setCurrentItem(0);
                break;
            case 4:
                this.f36298a.setCurrentItem(1);
                break;
            case 5:
                this.f36298a.setCurrentItem(1);
                break;
            case 6:
                this.f36298a.setCurrentItem(1);
                break;
            case 7:
                this.f36298a.setCurrentItem(1);
                break;
            case 8:
                this.f36298a.setCurrentItem(1);
                break;
            case 9:
                this.f36298a.setCurrentItem(1);
                break;
            case 10:
                this.f36298a.setCurrentItem(1);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                this.f36298a.setCurrentItem(1);
                break;
            case 12:
                this.f36298a.setCurrentItem(1);
                break;
            case 13:
                this.f36298a.setCurrentItem(1);
                break;
            case 14:
                this.f36298a.setCurrentItem(1);
                break;
            case 15:
                this.f36298a.setCurrentItem(2);
                break;
        }
    }

    @Override // p121Gc.InterfaceC1367a
    /* JADX INFO: renamed from: C */
    public C8436d mo6635C() {
        return this.f36299b;
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        Intent intent = new Intent(this, (Class<?>) EvaluationControllerActivity.class);
        intent.addFlags(335544320);
        startActivity(intent);
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_restore);
        C8432c c8432c = new C8432c(this);
        ViewPager2 viewPager2 = (ViewPager2) findViewById(R.id.viewpager);
        this.f36298a = viewPager2;
        viewPager2.setUserInputEnabled(false);
        this.f36298a.setAdapter(c8432c);
        View viewFindViewById = findViewById(R.id.cns_root);
        View viewFindViewById2 = findViewById(R.id.frm_statusbar_bg);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8430a(viewFindViewById2));
        }
        m36126O();
    }
}
