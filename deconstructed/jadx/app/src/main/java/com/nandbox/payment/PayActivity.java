package com.nandbox.payment;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.AbstractC5654Q;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.nandbox.payment.C8238a;
import com.perkusss.shhebet.R;
import org.webrtc.PeerConnectionFactory;
import p028B9.C0302y;
import p118G9.RunnableC1339g;
import p118G9.RunnableC1340h;
import p118G9.RunnableC1341i;
import p118G9.RunnableC1342j;
import p118G9.RunnableC1343k;
import p118G9.RunnableC1344l;
import p118G9.RunnableC1345m;
import p118G9.RunnableC1346n;
import p136H9.AbstractC1531a;
import p136H9.C1536f;
import p136H9.C1538h;
import p136H9.C1539i;
import p136H9.C1541k;
import p136H9.C1543m;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p154I9.C1890d;
import p154I9.C1891e;
import p208L9.ActivityC2408c;
import p526dg.C9103d;
import p526dg.C9108i;
import p560fg.C9423e;
import p694od.C10983s;
import p838y0.C13216d;

/* JADX INFO: loaded from: classes.dex */
public class PayActivity extends ActivityC2408c implements InterfaceC8240c {

    /* JADX INFO: renamed from: a */
    private C1890d f35290a;

    /* JADX INFO: renamed from: b */
    private long f35291b;

    /* JADX INFO: renamed from: c */
    private boolean f35292c = false;

    /* JADX INFO: renamed from: d */
    private C1891e f35293d;

    /* JADX INFO: renamed from: e */
    private long f35294e;

    /* JADX INFO: renamed from: f */
    private C10983s f35295f;

    /* JADX INFO: renamed from: com.nandbox.payment.PayActivity$a */
    class C8236a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f35296a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f35297b;

        C8236a(View view, View view2) {
            this.f35296a = view;
            this.f35297b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f35296a.setPadding(i10, i11, i12, 0);
            this.f35297b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.payment.PayActivity$b */
    public static /* synthetic */ class C8237b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35299a;

        static {
            int[] iArr = new int[C8238a.c.values().length];
            f35299a = iArr;
            try {
                iArr[C8238a.c.init.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35299a[C8238a.c.authenticate.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35299a[C8238a.c.authenticateSuccess.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35299a[C8238a.c.authenticateFailed.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35299a[C8238a.c.requestSummary.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35299a[C8238a.c.collectData.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35299a[C8238a.c.collectDataSuccess.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35299a[C8238a.c.collectDataFailed.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f35299a[C8238a.c.check.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f35299a[C8238a.c.checkSuccess.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f35299a[C8238a.c.checkFailed.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f35299a[C8238a.c.request.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f35299a[C8238a.c.requestSuccess.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f35299a[C8238a.c.requestFailed.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f35299a[C8238a.c.approveFailed.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f35299a[C8238a.c.approve.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f35299a[C8238a.c.approveSuccess.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f35299a[C8238a.c.callback.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f35299a[C8238a.c.callbackSuccess.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f35299a[C8238a.c.callbackFailed.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f35299a[C8238a.c.notification.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f35299a[C8238a.c.notificationFailed.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f35299a[C8238a.c.notificationSuccess.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f35299a[C8238a.c.approvePending.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f35299a[C8238a.c.paymentCancelled.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f35299a[C8238a.c.paymentUnknown.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
        }
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ void m35298N(PayActivity payActivity) {
        payActivity.getClass();
        payActivity.m35312b0(C1536f.m7302n3());
    }

    /* JADX INFO: renamed from: O */
    public static /* synthetic */ void m35299O(PayActivity payActivity) {
        payActivity.getClass();
        payActivity.m35312b0(C1539i.m7310i3());
    }

    /* JADX INFO: renamed from: P */
    public static /* synthetic */ void m35300P(PayActivity payActivity) {
        payActivity.getClass();
        payActivity.m35312b0(C1541k.m7312j3());
    }

    /* JADX INFO: renamed from: Q */
    public static /* synthetic */ void m35301Q(PayActivity payActivity) {
        payActivity.getClass();
        payActivity.m35312b0(C1543m.m7314j3());
    }

    /* JADX INFO: renamed from: R */
    public static /* synthetic */ void m35302R(PayActivity payActivity, C8238a.c cVar) {
        if (payActivity.isDestroyed() || payActivity.isFinishing()) {
            return;
        }
        switch (C8237b.f35299a[cVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 12:
            case 13:
                payActivity.setTitle(R.string.checkout);
                break;
            case 4:
            case 8:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 14:
            case 15:
            case 18:
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
            case 20:
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
                payActivity.setTitle(R.string.payment_result);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
            case 17:
                payActivity.setTitle(R.string.place_order);
                break;
        }
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m35303S(PayActivity payActivity, C8238a.c cVar) {
        payActivity.m35309Z(cVar);
        int i10 = C8237b.f35299a[cVar.ordinal()];
        if (i10 != 4 && i10 != 8 && i10 != 11 && i10 != 20 && i10 != 14 && i10 != 15) {
            switch (i10) {
                case 22:
                    break;
                case 23:
                    payActivity.m35315e0();
                    break;
                case 24:
                    payActivity.m35314d0();
                    break;
                case 25:
                    payActivity.setResult(0, payActivity.m35307X());
                    payActivity.finish();
                    break;
                default:
                    payActivity.m35308Y();
                    break;
            }
            return;
        }
        payActivity.m35313c0();
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m35304T(PayActivity payActivity) {
        payActivity.getClass();
        payActivity.m35312b0(C1538h.m7309j3());
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ void m35305U(PayActivity payActivity) {
        payActivity.getClass();
        payActivity.m35312b0(C1536f.m7302n3());
    }

    /* JADX INFO: renamed from: W */
    private AbstractC1531a m35306W() {
        return (AbstractC1531a) getSupportFragmentManager().m23920k0(R.id.fragment_container);
    }

    /* JADX INFO: renamed from: X */
    private Intent m35307X() {
        Intent intent = new Intent();
        intent.putExtra("REFERENCE_ID", this.f35294e);
        return intent;
    }

    /* JADX INFO: renamed from: Y */
    private void m35308Y() {
        if (C8237b.f35299a[C8238a.m35321g().m35327f().ordinal()] != 6) {
            runOnUiThread(new RunnableC1342j(this));
        } else {
            runOnUiThread(new RunnableC1341i(this));
        }
    }

    /* JADX INFO: renamed from: Z */
    private void m35309Z(C8238a.c cVar) {
        runOnUiThread(new RunnableC1346n(this, cVar));
    }

    /* JADX INFO: renamed from: a0 */
    private void m35310a0() {
        switch (C8237b.f35299a[C8238a.m35321g().m35327f().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
                setResult(0, m35307X());
                break;
            case 14:
            case 15:
                setResult(-2, m35307X());
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
            case 17:
            case 18:
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
            case 20:
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
            case 22:
                setResult(-3, m35307X());
                break;
            case 23:
                setResult(-1, m35307X());
                break;
        }
    }

    @Override // com.nandbox.payment.InterfaceC8240c
    /* JADX INFO: renamed from: D */
    public void mo17819D() {
        runOnUiThread(new RunnableC1340h(this));
    }

    /* JADX INFO: renamed from: V */
    public void m35311V(int i10) {
        setResult(i10, m35307X());
        finish();
    }

    /* JADX INFO: renamed from: b0 */
    public void m35312b0(AbstractC1531a abstractC1531a) {
        AbstractC1531a abstractC1531aM35306W = m35306W();
        if (abstractC1531aM35306W == null || !abstractC1531aM35306W.mo7296h3().equals(abstractC1531a.mo7296h3()) || abstractC1531a.isDetached()) {
            AbstractC5654Q abstractC5654QM23933q = getSupportFragmentManager().m23933q();
            abstractC5654QM23933q.m24074v(4097);
            abstractC5654QM23933q.m24069q(R.id.fragment_container, abstractC1531a, abstractC1531a.mo7296h3());
            abstractC5654QM23933q.mo24060h();
        }
    }

    /* JADX INFO: renamed from: c0 */
    public void m35313c0() {
        if (C8238a.m35321g().m35340w()) {
            runOnUiThread(new RunnableC1345m(this));
        } else {
            setResult(-2, m35307X());
            finish();
        }
    }

    /* JADX INFO: renamed from: d0 */
    public void m35314d0() {
        if (C8238a.m35321g().m35341x()) {
            runOnUiThread(new RunnableC1343k(this));
        } else {
            setResult(-4, m35307X());
            finish();
        }
    }

    /* JADX INFO: renamed from: e0 */
    public void m35315e0() {
        if (C8238a.m35321g().m35342y()) {
            runOnUiThread(new RunnableC1344l(this));
        } else {
            setResult(-1, m35307X());
            finish();
        }
    }

    @Override // com.nandbox.payment.InterfaceC8240c
    /* JADX INFO: renamed from: k */
    public Activity mo17820k() {
        return this;
    }

    @Override // com.nandbox.payment.InterfaceC8240c
    /* JADX INFO: renamed from: l */
    public void mo17821l(C8238a.c cVar) {
        runOnUiThread(new RunnableC1339g(this, cVar));
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        C8238a.m35321g().m35333n(i10, i11, intent);
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        m35310a0();
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_pay);
        setSupportActionBar((Toolbar) findViewById(R.id.tool_bar));
        getSupportActionBar().mo19659r(true);
        setTitle(R.string.pay);
        View viewFindViewById = findViewById(R.id.cns_root);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        View viewFindViewById3 = findViewById(R.id.fragment_container);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8236a(viewFindViewById2, viewFindViewById3));
        }
        if (getIntent() == null || bundle != null) {
            return;
        }
        this.f35293d = (C1891e) getIntent().getSerializableExtra("REQUEST_ORDER");
        this.f35290a = (C1890d) getIntent().getSerializableExtra("PROVIDER_CONFIGURATION");
        this.f35291b = getIntent().getLongExtra("EXTRA_VAPP_ID", 0L);
        this.f35294e = getIntent().getLongExtra("REFERENCE_ID", 0L);
        String stringExtra = getIntent().getStringExtra("SHIPPING_ADDRESS");
        if (stringExtra != null) {
            try {
                this.f35295f = C10983s.m45858d((C9103d) C9108i.m38725c(stringExtra));
            } catch (C9423e e10) {
                C0302y.m1334d("com.perkusss.shhebet", "PayActivity onCreate", e10);
            }
        }
        this.f35292c = true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        m35310a0();
        finish();
        return true;
    }

    @Override // android.app.Activity
    protected void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        if (bundle != null) {
            this.f35293d = (C1891e) bundle.getSerializable("REQUEST_ORDER");
            this.f35290a = (C1890d) bundle.getSerializable("PROVIDER_CONFIGURATION");
            this.f35291b = bundle.getLong("EXTRA_VAPP_ID", 0L);
            this.f35292c = bundle.getBoolean("PAY", false);
            this.f35294e = bundle.getLong("REFERENCE_ID", 0L);
        }
    }

    @Override // androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putSerializable("REQUEST_ORDER", this.f35293d);
        bundle.putSerializable("PROVIDER_CONFIGURATION", this.f35290a);
        bundle.putLong("EXTRA_VAPP_ID", this.f35291b);
        bundle.putBoolean("PAY", this.f35292c);
        bundle.putLong("REFERENCE_ID", this.f35294e);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStart() {
        super.onStart();
        C8238a.m35321g().m35338s(this);
        if (this.f35292c) {
            try {
                C8238a.m35321g().m35337r(this.f35290a, Long.valueOf(this.f35291b), this.f35293d, this.f35295f);
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "Pay", e10);
            }
            this.f35292c = false;
        }
        mo17821l(C8238a.m35321g().m35327f());
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStop() {
        super.onStop();
        C8238a.m35321g().m35325B(this);
    }

    @Override // com.nandbox.payment.InterfaceC8240c
    /* JADX INFO: renamed from: s */
    public void mo17826s(String str, Bundle bundle, int i10) {
        try {
            Intent intent = new Intent(this, Class.forName(str));
            intent.putExtras(bundle);
            startActivityForResult(intent, i10);
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "PayActivity startActivityForResult", e10);
        }
    }
}
