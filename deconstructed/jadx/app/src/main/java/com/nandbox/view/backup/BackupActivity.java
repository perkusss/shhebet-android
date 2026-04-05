package com.nandbox.view.backup;

import android.app.ProgressDialog;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.ActivityC5139d;
import androidx.lifecycle.C5711U;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.view.backup.C8278a;
import com.nandbox.view.backup.C8279b;
import com.nandbox.workJob.BackupJob;
import com.nandbox.workJob.C8763a;
import com.perkusss.shhebet.R;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import me.C10593a;
import p050Cd.C0520s;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.C2410e;
import p329S9.C3490g;
import p329S9.C3491h;
import p329S9.DialogInterfaceOnClickListenerC3492i;
import p329S9.DialogInterfaceOnClickListenerC3493j;
import p329S9.ViewOnClickListenerC3484a;
import p329S9.ViewOnClickListenerC3485b;
import p329S9.ViewOnClickListenerC3486c;
import p329S9.ViewOnClickListenerC3487d;
import p329S9.ViewOnClickListenerC3488e;
import p329S9.ViewOnClickListenerC3489f;
import p329S9.ViewOnClickListenerC3494k;
import p838y0.C13216d;
import p843y5.C13296b;

/* JADX INFO: loaded from: classes.dex */
public class BackupActivity extends ActivityC5139d {

    /* JADX INFO: renamed from: u */
    private static final SimpleDateFormat f35524u = new SimpleDateFormat("yyyy-MM-dd hh:mm aa", Locale.getDefault());

    /* JADX INFO: renamed from: a */
    private final int f35525a = 500;

    /* JADX INFO: renamed from: b */
    private C8279b.a f35526b = C8279b.a.INIT;

    /* JADX INFO: renamed from: c */
    private View f35527c;

    /* JADX INFO: renamed from: d */
    private TextView f35528d;

    /* JADX INFO: renamed from: e */
    private TextView f35529e;

    /* JADX INFO: renamed from: f */
    private ViewGroup f35530f;

    /* JADX INFO: renamed from: g */
    private ViewGroup f35531g;

    /* JADX INFO: renamed from: h */
    private Button f35532h;

    /* JADX INFO: renamed from: i */
    private View f35533i;

    /* JADX INFO: renamed from: j */
    private ProgressBar f35534j;

    /* JADX INFO: renamed from: k */
    private TextView f35535k;

    /* JADX INFO: renamed from: l */
    protected ProgressDialog f35536l;

    /* JADX INFO: renamed from: m */
    private ViewGroup f35537m;

    /* JADX INFO: renamed from: n */
    private TextView f35538n;

    /* JADX INFO: renamed from: o */
    private ViewGroup f35539o;

    /* JADX INFO: renamed from: p */
    private TextView f35540p;

    /* JADX INFO: renamed from: q */
    private ViewGroup f35541q;

    /* JADX INFO: renamed from: r */
    private TextView f35542r;

    /* JADX INFO: renamed from: s */
    private Button f35543s;

    /* JADX INFO: renamed from: t */
    private C8280c f35544t;

    /* JADX INFO: renamed from: com.nandbox.view.backup.BackupActivity$a */
    class C8276a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f35545a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f35546b;

        C8276a(View view, View view2) {
            this.f35545a = view;
            this.f35546b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f35545a.setPadding(i10, i11, i12, 0);
            this.f35546b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.backup.BackupActivity$b */
    static /* synthetic */ class C8277b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35548a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f35549b;

        static {
            int[] iArr = new int[C8279b.a.values().length];
            f35549b = iArr;
            try {
                iArr[C8279b.a.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35549b[C8279b.a.GETTING_BACKUP_JOBS_STATUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35549b[C8279b.a.BACKUP_FINISHED_SUCCESSFULLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35549b[C8279b.a.BACKUP_STARTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35549b[C8279b.a.BACKUP_FAILED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[C8278a.a.values().length];
            f35548a = iArr2;
            try {
                iArr2[C8278a.a.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35548a[C8278a.a.REQUESTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35548a[C8278a.a.SUCCESSFUL.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f35548a[C8278a.a.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX INFO: renamed from: Y */
    private void m35536Y() {
        this.f35532h.setEnabled(false);
    }

    /* JADX INFO: renamed from: Z */
    private void m35537Z() {
        this.f35538n.setEnabled(false);
        this.f35537m.setEnabled(false);
    }

    /* JADX INFO: renamed from: a0 */
    private void m35538a0() {
        this.f35540p.setEnabled(false);
        this.f35539o.setEnabled(false);
    }

    /* JADX INFO: renamed from: b0 */
    private void m35539b0() {
        this.f35532h.setEnabled(true);
    }

    /* JADX INFO: renamed from: c0 */
    private void m35540c0() {
        this.f35540p.setEnabled(true);
        this.f35539o.setEnabled(true);
    }

    /* JADX INFO: renamed from: d0 */
    private void m35541d0() {
        this.f35538n.setEnabled(true);
        this.f35537m.setEnabled(true);
    }

    /* JADX INFO: renamed from: e0 */
    private String m35542e0(Throwable th) {
        return ((th instanceof UnknownHostException) || (th instanceof SocketTimeoutException) || (th.getCause() != null && (th.getCause() instanceof UnknownHostException)) || (th.getCause() != null && (th.getCause() instanceof SocketTimeoutException))) ? getApplication().getString(R.string.no_internet_connection_error) : getString(R.string.an_error_occurred);
    }

    /* JADX INFO: renamed from: f0 */
    private void m35543f0() {
        this.f35530f.setVisibility(8);
        this.f35527c.setVisibility(8);
    }

    /* JADX INFO: renamed from: g0 */
    private void m35544g0() {
        this.f35531g.setVisibility(8);
    }

    /* JADX INFO: renamed from: h0 */
    private void m35545h0() {
        this.f35533i.setVisibility(8);
    }

    /* JADX INFO: renamed from: i0 */
    private void m35546i0() {
        ProgressDialog progressDialog = this.f35536l;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
    }

    /* JADX INFO: renamed from: j0 */
    private void m35547j0() {
        C8280c c8280c = (C8280c) new C5711U(this, new C2410e(getApplication(), new Object[0])).m24338b(C8280c.class);
        this.f35544t = c8280c;
        c8280c.m35593x().m24423i(this, new C3490g(this));
        this.f35544t.m35590u().m24423i(this, new C3491h(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k0 */
    public void m35548k0(C8278a c8278a) {
        m35552o0();
        int i10 = C8277b.f35548a[c8278a.f35550a.ordinal()];
        if (i10 == 1) {
            m35543f0();
            return;
        }
        if (i10 == 3) {
            m35553p0(c8278a.f35552c);
            return;
        }
        if (i10 != 4) {
            return;
        }
        String string = getApplication().getString(R.string.an_error_occurred);
        Throwable th = c8278a.f35551b;
        if ((th instanceof UnknownHostException) || (th instanceof SocketTimeoutException) || ((th.getCause() != null && (c8278a.f35551b.getCause() instanceof UnknownHostException)) || (c8278a.f35551b.getCause() != null && (c8278a.f35551b.getCause() instanceof SocketTimeoutException)))) {
            string = getApplication().getString(R.string.no_internet_connection_error);
        }
        this.f35542r.setText(string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l0 */
    public void m35549l0(C8279b c8279b) {
        m35552o0();
        m35550m0(c8279b);
        m35551n0(c8279b);
        if (this.f35526b == C8279b.a.BACKUP_STARTED && c8279b.f35558a == C8279b.a.BACKUP_FINISHED_SUCCESSFULLY && c8279b.f35562e) {
            Toast.makeText(this, getString(R.string.backup_finished_successfully_msg), 1).show();
        }
        C8279b.a aVar = c8279b.f35558a;
        this.f35526b = aVar;
        int i10 = C8277b.f35549b[aVar.ordinal()];
        if (i10 == 1 || i10 == 2) {
            m35544g0();
            m35536Y();
            m35545h0();
            m35537Z();
            m35538a0();
            return;
        }
        if (i10 == 3) {
            m35554q0();
            m35539b0();
            m35545h0();
            m35541d0();
            m35540c0();
            return;
        }
        if (i10 == 4) {
            m35544g0();
            m35536Y();
            m35557t0(c8279b);
            m35537Z();
            m35538a0();
            return;
        }
        if (i10 != 5) {
            return;
        }
        m35544g0();
        m35536Y();
        m35557t0(c8279b);
        m35537Z();
        m35538a0();
    }

    /* JADX INFO: renamed from: m0 */
    private void m35550m0(C8279b c8279b) {
        this.f35540p.setText(c8279b.f35560c == 0 ? R.string.wifi_only : R.string.wifi_and_cellular);
    }

    /* JADX INFO: renamed from: n0 */
    private void m35551n0(C8279b c8279b) {
        int i10 = c8279b.f35559b;
        this.f35538n.setText(i10 != 1 ? i10 != 2 ? i10 != 3 ? R.string.never : R.string.monthly : R.string.weekly : R.string.daily);
    }

    /* JADX INFO: renamed from: o0 */
    private void m35552o0() {
        C8279b.a aVar;
        C8278a c8278aM35589t = this.f35544t.m35589t();
        C8279b c8279bM35592w = this.f35544t.m35592w();
        C8278a.a aVar2 = c8278aM35589t.f35550a;
        if (aVar2 == C8278a.a.INIT || aVar2 == C8278a.a.REQUESTING || (aVar = c8279bM35592w.f35558a) == C8279b.a.INIT || aVar == C8279b.a.GETTING_BACKUP_JOBS_STATUS) {
            m35558u0();
        } else {
            m35546i0();
        }
        if (c8278aM35589t.f35550a == C8278a.a.FAILED) {
            this.f35543s.setOnClickListener(new ViewOnClickListenerC3494k(this));
            this.f35542r.setText(m35542e0(c8278aM35589t.f35551b));
            this.f35541q.setVisibility(0);
        } else {
            if (c8279bM35592w.f35558a != C8279b.a.BACKUP_FAILED) {
                this.f35541q.setVisibility(8);
                return;
            }
            this.f35543s.setOnClickListener(new ViewOnClickListenerC3485b(this));
            this.f35542r.setText(C8763a.m37771b(getApplication(), c8279bM35592w.f35565h, c8279bM35592w.f35563f));
            this.f35541q.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: p0 */
    private void m35553p0(C10593a c10593a) {
        if (c10593a == null) {
            this.f35530f.setVisibility(0);
            this.f35527c.setVisibility(8);
        } else {
            this.f35528d.setText(f35524u.format(c10593a.f46214c));
            this.f35529e.setText(C0520s.m2384C(c10593a.f46213b.longValue()));
            this.f35530f.setVisibility(8);
            this.f35527c.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: q0 */
    private void m35554q0() {
        this.f35531g.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r0 */
    public void m35555r0() {
        new C13296b(this).m54009N(R.string.backup_over).mo19742p(this.f35544t.m35594z(), this.f35544t.m35592w().f35560c, null).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC3492i(this)).m19744r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s0 */
    public void m35556s0() {
        new C13296b(this).m54009N(R.string.backup_autostart).mo19742p(this.f35544t.m35584B(), this.f35544t.m35592w().f35559b, null).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC3493j(this)).m19744r();
    }

    /* JADX INFO: renamed from: t0 */
    private void m35557t0(C8279b c8279b) {
        m35560w0(c8279b);
        this.f35533i.setVisibility(0);
        m35560w0(c8279b);
        this.f35534j.setProgress((int) (c8279b.f35561d * 100.0d));
    }

    /* JADX INFO: renamed from: u0 */
    private void m35558u0() {
        ProgressDialog progressDialog = this.f35536l;
        if (progressDialog != null) {
            progressDialog.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v0 */
    public void m35559v0() {
        this.f35544t.m35587P();
    }

    /* JADX INFO: renamed from: w0 */
    private void m35560w0(C8279b c8279b) {
        String str = c8279b.f35564g;
        this.f35535k.setText(str != null ? str.equals(BackupJob.EnumC8758d.STARTED.name()) ? getString(R.string.generating_backup_file) : getString(R.string.uploading_backup_file) : null);
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_backup);
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(R.id.tool_bar);
        materialToolbar.setTitle(R.string.backup);
        materialToolbar.setNavigationOnClickListener(new ViewOnClickListenerC3484a(this));
        this.f35527c = findViewById(R.id.cns_backup_info);
        this.f35528d = (TextView) findViewById(R.id.txt_file_upload_time);
        this.f35529e = (TextView) findViewById(R.id.txt_file_size);
        ((TextView) findViewById(R.id.lbl_backup_file_found_message)).setText(getString(R.string.backup_file_found_msg, getString(R.string.app_name)));
        this.f35530f = (ViewGroup) findViewById(R.id.frm_no_backup_file_found);
        ((TextView) findViewById(R.id.lbl_no_backup_file_found_msg)).setText(Html.fromHtml(getString(R.string.no_backup_file_found_msg, getString(R.string.app_name))));
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.ll_backup_retention);
        this.f35537m = viewGroup;
        viewGroup.setOnClickListener(new ViewOnClickListenerC3486c(this));
        this.f35538n = (TextView) findViewById(R.id.txt_backup_retention);
        ViewGroup viewGroup2 = (ViewGroup) findViewById(R.id.ll_backup_over);
        this.f35539o = viewGroup2;
        viewGroup2.setOnClickListener(new ViewOnClickListenerC3487d(this));
        this.f35540p = (TextView) findViewById(R.id.txt_backup_over);
        this.f35531g = (ViewGroup) findViewById(R.id.ll_backup_now);
        Button button = (Button) findViewById(R.id.btn_backup);
        this.f35532h = button;
        button.setOnClickListener(new ViewOnClickListenerC3488e(this));
        this.f35533i = findViewById(R.id.cns_backup_progress);
        this.f35534j = (ProgressBar) findViewById(R.id.prgrs_backup);
        this.f35535k = (TextView) findViewById(R.id.txt_backup_status);
        this.f35541q = (ViewGroup) findViewById(R.id.ll_error_occurred);
        this.f35542r = (TextView) findViewById(R.id.txt_error);
        Button button2 = (Button) findViewById(R.id.btn_cancel);
        button2.setText(R.string.cancel);
        button2.setOnClickListener(new ViewOnClickListenerC3489f(this));
        this.f35543s = (Button) findViewById(R.id.btn_retry);
        this.f35536l = ProgressDialog.show(this, null, getString(R.string.please_wait), true);
        View viewFindViewById = findViewById(R.id.ll_root);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        View viewFindViewById3 = findViewById(R.id.cns_container);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8276a(viewFindViewById2, viewFindViewById3));
        }
        m35547j0();
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        m35546i0();
        this.f35536l = null;
    }
}
