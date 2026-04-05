package com.nandbox.view.restore;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.gms.auth.api.signin.C6684a;
import com.google.android.gms.auth.api.signin.C6685b;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.tasks.Task;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.restore.C8433a;
import com.nandbox.workJob.C8763a;
import com.nandbox.workJob.RestoreJob;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.Locale;
import me.C10593a;
import p028B9.C0299v;
import p121Gc.C1383q;
import p121Gc.C1390x;
import p121Gc.C1391y;
import p121Gc.ViewOnClickListenerC1379m;
import p121Gc.ViewOnClickListenerC1380n;
import p121Gc.ViewOnClickListenerC1381o;
import p121Gc.ViewOnClickListenerC1382p;
import p121Gc.ViewOnClickListenerC1384r;
import p121Gc.ViewOnClickListenerC1385s;
import p121Gc.ViewOnClickListenerC1386t;
import p121Gc.ViewOnClickListenerC1387u;
import p121Gc.ViewOnClickListenerC1388v;
import p121Gc.ViewOnClickListenerC1389w;
import p121Gc.ViewOnClickListenerC1392z;
import p568g6.C9467a;

/* JADX INFO: renamed from: com.nandbox.view.restore.f */
/* JADX INFO: loaded from: classes3.dex */
public class C8438f extends AbstractC8435c {

    /* JADX INFO: renamed from: t */
    private static final String f36342t = "f";

    /* JADX INFO: renamed from: u */
    private static final SimpleDateFormat f36343u = new SimpleDateFormat("yyyy-MM-dd hh:mm aa", Locale.getDefault());

    /* JADX INFO: renamed from: c */
    private final int f36344c = 500;

    /* JADX INFO: renamed from: d */
    private ViewGroup f36345d;

    /* JADX INFO: renamed from: e */
    private TextView f36346e;

    /* JADX INFO: renamed from: f */
    private Button f36347f;

    /* JADX INFO: renamed from: g */
    private ProgressBar f36348g;

    /* JADX INFO: renamed from: h */
    private ViewGroup f36349h;

    /* JADX INFO: renamed from: i */
    private TextView f36350i;

    /* JADX INFO: renamed from: j */
    private Button f36351j;

    /* JADX INFO: renamed from: k */
    private View f36352k;

    /* JADX INFO: renamed from: l */
    private View f36353l;

    /* JADX INFO: renamed from: m */
    private TextView f36354m;

    /* JADX INFO: renamed from: n */
    private TextView f36355n;

    /* JADX INFO: renamed from: o */
    private Button f36356o;

    /* JADX INFO: renamed from: p */
    private ProgressBar f36357p;

    /* JADX INFO: renamed from: q */
    private View f36358q;

    /* JADX INFO: renamed from: r */
    private TextView f36359r;

    /* JADX INFO: renamed from: s */
    private Button f36360s;

    /* JADX INFO: renamed from: com.nandbox.view.restore.f$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f36361a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f36362b;

        static {
            int[] iArr = new int[C8763a.b.values().length];
            f36362b = iArr;
            try {
                iArr[C8763a.b.BACKUP_FILE_NOT_VALID_NEWER_DB_VERSION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36362b[C8763a.b.BACKUP_FILE_NOT_VALID_NEWER_BACKUP_CORE_VERSION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[C8433a.a.values().length];
            f36361a = iArr2;
            try {
                iArr2[C8433a.a.GETTING_LAST_RESTORE_JOB_STATUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36361a[C8433a.a.DETECTING_IS_OBJECT_SERVER_BACKUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36361a[C8433a.a.DETECTING_IS_OBJECT_SERVER_BACKUP_FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f36361a[C8433a.a.GET_GOOGLE_DRIVE_LAST_SIGN_IN.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f36361a[C8433a.a.GET_GOOGLE_DRIVE_LAST_SIGN_IN_FINISHED.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f36361a[C8433a.a.GET_GOOGLE_DRIVE_LAST_SIGN_IN_FAILED.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f36361a[C8433a.a.GETTING_GOOGLE_DRIVE_LAST_BACKUP_INFO_STARTED.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f36361a[C8433a.a.GETTING_GOOGLE_DRIVE_LAST_BACKUP_INFO_FAILED.ordinal()] = 8;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f36361a[C8433a.a.BACKUP_FILE_FOUND.ordinal()] = 9;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f36361a[C8433a.a.NO_BACKUP_FOUND.ordinal()] = 10;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f36361a[C8433a.a.RESTORE_STARTED.ordinal()] = 11;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f36361a[C8433a.a.RESTORE_FAILED.ordinal()] = 12;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f36361a[C8433a.a.RESTORE_FINISHED.ordinal()] = 13;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    /* JADX INFO: renamed from: A3 */
    private void m36165A3(C8433a c8433a) {
        if (c8433a.f36303a != C8433a.a.RESTORE_FAILED) {
            return;
        }
        int i10 = a.f36362b[c8433a.f36309g.ordinal()];
        m36179O3(c8433a.f36308f, (i10 == 1 || i10 == 2) ? new ViewOnClickListenerC1381o(this) : new ViewOnClickListenerC1382p(this));
    }

    /* JADX INFO: renamed from: B3 */
    private void m36166B3(Intent intent) {
        C6684a.m29323c(intent).addOnSuccessListener(new C1390x(this)).addOnFailureListener(new C1391y(this));
    }

    /* JADX INFO: renamed from: C3 */
    private void m36167C3() {
        this.f36353l.setVisibility(8);
    }

    /* JADX INFO: renamed from: D3 */
    private void m36168D3() {
        this.f36345d.setVisibility(8);
    }

    /* JADX INFO: renamed from: E3 */
    private void m36169E3() {
        this.f36349h.setVisibility(8);
    }

    /* JADX INFO: renamed from: F3 */
    private void m36170F3() {
        this.f36358q.setVisibility(8);
    }

    /* JADX INFO: renamed from: G3 */
    private void m36171G3() {
        this.f36348g.setVisibility(8);
    }

    /* JADX INFO: renamed from: H3 */
    private void m36172H3() {
        this.f36356o.setVisibility(8);
    }

    /* JADX INFO: renamed from: I3 */
    private void m36173I3() {
        this.f36357p.setVisibility(8);
        this.f36359r.setVisibility(8);
    }

    /* JADX INFO: renamed from: J3 */
    private void m36174J3() {
        this.f36352k.setVisibility(8);
    }

    /* JADX INFO: renamed from: K3 */
    public static C8438f m36175K3() {
        return new C8438f();
    }

    /* JADX INFO: renamed from: L3 */
    private void m36176L3() {
        this.f36330b.m36154K();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: M3 */
    public void m36177M3() {
        this.f36330b.m36152H();
    }

    /* JADX INFO: renamed from: N3 */
    private void m36178N3() {
        this.f36353l.setVisibility(0);
    }

    /* JADX INFO: renamed from: O3 */
    private void m36179O3(String str, View.OnClickListener onClickListener) {
        this.f36346e.setText(str);
        this.f36347f.setOnClickListener(onClickListener);
        this.f36345d.setVisibility(0);
    }

    /* JADX INFO: renamed from: P3 */
    private void m36180P3() {
        this.f36349h.setVisibility(0);
    }

    /* JADX INFO: renamed from: Q3 */
    private void m36181Q3() {
        this.f36358q.setVisibility(0);
    }

    /* JADX INFO: renamed from: R3 */
    private void m36182R3() {
        this.f36348g.setVisibility(0);
    }

    /* JADX INFO: renamed from: S3 */
    private void m36183S3() {
        this.f36356o.setVisibility(0);
    }

    /* JADX INFO: renamed from: T3 */
    private void m36184T3() {
        this.f36357p.setVisibility(0);
        this.f36359r.setVisibility(0);
    }

    /* JADX INFO: renamed from: U3 */
    private void m36185U3() {
        this.f36352k.setVisibility(0);
    }

    /* JADX INFO: renamed from: V3 */
    private void m36186V3() {
        C6685b c6685bM29321a = C6684a.m29321a(requireContext(), C0299v.m1320d());
        c6685bM29321a.signOut().addOnCompleteListener(new C1383q(this, c6685bM29321a));
    }

    /* JADX INFO: renamed from: W3 */
    private void m36187W3() {
        this.f36330b.m36155L();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: X3 */
    public void m36188X3() {
        this.f36330b.m36158r();
        requireActivity().finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Y3 */
    public void m36189Y3() {
        this.f36330b.m36157N();
    }

    /* JADX INFO: renamed from: Z3 */
    private void m36190Z3(C8433a c8433a) {
        C10593a c10593a = c8433a.f36310h;
        if (c10593a != null) {
            this.f36354m.setText(f36343u.format(c10593a.f46214c));
            this.f36355n.setText(AppHelper.m35025m0(c8433a.f36310h.f46213b));
            return;
        }
        C9467a c9467a = c8433a.f36305c;
        if (c9467a != null) {
            this.f36354m.setText(f36343u.format(Long.valueOf(c9467a.m39744k().m38411b())));
            this.f36355n.setText(AppHelper.m35025m0(c8433a.f36305c.m39746n()));
        } else {
            this.f36354m.setText((CharSequence) null);
            this.f36355n.setText((CharSequence) null);
        }
    }

    /* JADX INFO: renamed from: a4 */
    private void m36191a4(C8433a c8433a) {
        this.f36359r.setText(c8433a.f36307e != null ? RestoreJob.EnumC8762d.DOWNLOADING_BACKUP_FILE.name().equals(c8433a.f36307e) ? getString(R.string.downloading_backup_file) : RestoreJob.EnumC8762d.VALIDATING_BACKUP_FILE.name().equals(c8433a.f36307e) ? getString(R.string.validating_backup_file) : getString(R.string.importing_backup_file) : null);
    }

    /* JADX INFO: renamed from: n3 */
    public static /* synthetic */ void m36196n3(C8438f c8438f, View view) {
        c8438f.getClass();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/apps/details?id=com.perkusss.shhebet"));
        if (intent.resolveActivity(c8438f.requireContext().getPackageManager()) != null) {
            c8438f.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: o3 */
    public static /* synthetic */ void m36197o3(C8438f c8438f, C6685b c6685b, Task task) {
        c8438f.getClass();
        if (task.isSuccessful()) {
            c8438f.startActivityForResult(c6685b.m29325b(), 500);
        } else {
            c8438f.m36187W3();
        }
    }

    /* JADX INFO: renamed from: u3 */
    public static /* synthetic */ void m36203u3(C8438f c8438f, GoogleSignInAccount googleSignInAccount) {
        c8438f.getClass();
        Log.e(f36342t, "handleSingInIntent onSuccess");
        c8438f.m36176L3();
    }

    /* JADX INFO: renamed from: v3 */
    public static /* synthetic */ void m36204v3(C8438f c8438f, Exception exc) {
        c8438f.getClass();
        Log.e(f36342t, "handleSingInIntent onFailure:" + exc.getMessage(), exc);
        c8438f.m36187W3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x3 */
    public void m36206x3() {
        this.f36330b.m36151G();
    }

    /* JADX INFO: renamed from: y3 */
    private void m36207y3() {
        this.f36351j.setEnabled(false);
    }

    /* JADX INFO: renamed from: z3 */
    private void m36208z3() {
        this.f36351j.setEnabled(true);
    }

    @Override // com.nandbox.view.restore.AbstractC8435c
    /* JADX INFO: renamed from: i3 */
    void mo36130i3(C8433a c8433a) {
        TextView textView = this.f36350i;
        GoogleSignInAccount googleSignInAccount = c8433a.f36304b;
        textView.setText(googleSignInAccount != null ? googleSignInAccount.m29292z1() : null);
        this.f36357p.setProgress((int) (c8433a.f36306d * 100.0d));
        m36191a4(c8433a);
        switch (a.f36361a[c8433a.f36303a.ordinal()]) {
            case 1:
                m36168D3();
                m36182R3();
                m36169E3();
                m36207y3();
                m36174J3();
                m36167C3();
                m36172H3();
                m36173I3();
                m36170F3();
                break;
            case 2:
                m36168D3();
                m36182R3();
                m36169E3();
                m36207y3();
                m36174J3();
                m36167C3();
                m36172H3();
                m36173I3();
                m36170F3();
                break;
            case 3:
                m36179O3(c8433a.f36308f, new ViewOnClickListenerC1392z(this));
                m36171G3();
                m36169E3();
                m36207y3();
                m36174J3();
                m36167C3();
                m36172H3();
                m36173I3();
                m36170F3();
                break;
            case 4:
                m36168D3();
                m36171G3();
                m36169E3();
                m36207y3();
                m36174J3();
                m36167C3();
                m36172H3();
                m36173I3();
                m36170F3();
                break;
            case 5:
                m36168D3();
                m36171G3();
                m36180P3();
                m36208z3();
                m36174J3();
                m36167C3();
                m36172H3();
                m36173I3();
                m36170F3();
                break;
            case 6:
                m36168D3();
                m36186V3();
                m36171G3();
                m36180P3();
                m36207y3();
                m36174J3();
                m36167C3();
                m36172H3();
                m36173I3();
                m36170F3();
                break;
            case 7:
                m36168D3();
                m36171G3();
                m36180P3();
                m36207y3();
                m36185U3();
                m36167C3();
                m36172H3();
                m36173I3();
                m36170F3();
                break;
            case 8:
                m36179O3(c8433a.f36308f, new ViewOnClickListenerC1380n(this));
                m36171G3();
                m36180P3();
                m36207y3();
                m36174J3();
                m36167C3();
                m36172H3();
                m36173I3();
                m36170F3();
                break;
            case 9:
                m36168D3();
                m36190Z3(c8433a);
                m36171G3();
                if (c8433a.f36311i) {
                    m36169E3();
                } else {
                    m36180P3();
                    m36208z3();
                }
                m36174J3();
                m36178N3();
                m36183S3();
                m36173I3();
                m36170F3();
                break;
            case 10:
                m36168D3();
                m36171G3();
                if (c8433a.f36311i) {
                    m36169E3();
                } else {
                    m36180P3();
                    m36208z3();
                }
                m36174J3();
                m36167C3();
                m36172H3();
                m36173I3();
                m36181Q3();
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                m36168D3();
                m36171G3();
                if (c8433a.f36311i) {
                    m36169E3();
                } else {
                    m36180P3();
                    m36207y3();
                }
                m36174J3();
                m36178N3();
                m36172H3();
                m36184T3();
                m36170F3();
                break;
            case 12:
                m36168D3();
                m36165A3(c8433a);
                m36171G3();
                if (c8433a.f36311i) {
                    m36169E3();
                } else {
                    m36180P3();
                    m36207y3();
                }
                m36174J3();
                m36178N3();
                m36172H3();
                m36173I3();
                m36170F3();
                break;
            case 13:
                m36168D3();
                m36171G3();
                if (c8433a.f36311i) {
                    m36169E3();
                } else {
                    m36180P3();
                    m36207y3();
                }
                m36174J3();
                m36178N3();
                m36172H3();
                m36173I3();
                m36170F3();
                break;
            default:
                m36168D3();
                m36171G3();
                m36169E3();
                m36207y3();
                m36174J3();
                m36167C3();
                m36172H3();
                m36173I3();
                m36170F3();
                break;
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        Status status;
        if (i10 == 500) {
            if (i11 == -1) {
                m36166B3(intent);
            } else if (intent == null || (status = (Status) intent.getParcelableExtra("googleSignInStatus")) == null || status.m29342z1() != 7) {
                m36179O3(getString(R.string.restore_declined_permission_message), new ViewOnClickListenerC1384r(this));
            } else {
                m36179O3(getString(R.string.check_your_internet_connection), new ViewOnClickListenerC1379m(this));
            }
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_restoring_progress, viewGroup, false);
    }

    @Override // com.nandbox.view.restore.AbstractC8435c, androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f36348g = (ProgressBar) view.findViewById(R.id.prgrs_loading);
        this.f36349h = (ViewGroup) view.findViewById(R.id.ll_google_drive_account_info);
        this.f36350i = (TextView) view.findViewById(R.id.txt_google_account);
        Button button = (Button) view.findViewById(R.id.btn_change);
        this.f36351j = button;
        button.setOnClickListener(new ViewOnClickListenerC1385s(this));
        this.f36352k = view.findViewById(R.id.ll_backup_searching);
        this.f36353l = view.findViewById(R.id.cns_backup_info);
        this.f36354m = (TextView) view.findViewById(R.id.txt_file_upload_time);
        this.f36355n = (TextView) view.findViewById(R.id.txt_file_size);
        Button button2 = (Button) view.findViewById(R.id.btn_restore);
        this.f36356o = button2;
        button2.setOnClickListener(new ViewOnClickListenerC1386t(this));
        this.f36357p = (ProgressBar) view.findViewById(R.id.prgrs_restore);
        this.f36359r = (TextView) view.findViewById(R.id.txt_restore_status);
        this.f36358q = view.findViewById(R.id.ll_no_backup_file);
        Button button3 = (Button) view.findViewById(R.id.btn_abort);
        this.f36360s = button3;
        button3.setOnClickListener(new ViewOnClickListenerC1387u(this));
        this.f36345d = (ViewGroup) view.findViewById(R.id.ll_error_occurred);
        this.f36346e = (TextView) view.findViewById(R.id.txt_error);
        ((Button) view.findViewById(R.id.btn_cancel)).setOnClickListener(new ViewOnClickListenerC1388v(this));
        Button button4 = (Button) view.findViewById(R.id.btn_retry);
        this.f36347f = button4;
        button4.setOnClickListener(new ViewOnClickListenerC1389w(this));
    }
}
