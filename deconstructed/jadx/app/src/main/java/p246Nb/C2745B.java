package p246Nb;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.util.Rational;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.camera.view.PreviewView;
import androidx.core.content.C5495b;
import androidx.fragment.app.AbstractC5644G;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.C7501b;
import com.google.android.material.tabs.TabLayout;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonMediaPicker;
import com.perkusss.shhebet.R;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Map;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p263Ob.C2903b;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p438Z.C4697k;
import p456a0.AbstractC4839F0;
import p456a0.C4828A;
import p456a0.C4854U;
import p456a0.C4873g0;
import p456a0.C4890p;
import p456a0.C4894r;
import p456a0.C4897s0;
import p456a0.C4906x;
import p527e.AbstractC9112c;
import p543f.C9307g;
import p661m6.InterfaceFutureC10569e;
import p854z.AbstractC13478H0;
import p854z.C13480I0;
import p854z.C13482J0;
import p854z.C13491S;
import p854z.C13492T;
import p854z.C13494V;
import p854z.C13524m0;
import p854z.C13539u;
import p854z.InterfaceC13515i;

/* JADX INFO: renamed from: Nb.B */
/* JADX INFO: loaded from: classes3.dex */
public class C2745B extends C7501b {

    /* JADX INFO: renamed from: A0 */
    public static String f11682A0 = "CameraFragment";

    /* JADX INFO: renamed from: B0 */
    public static String f11683B0 = "HIDE_PICK_GALLERY";

    /* JADX INFO: renamed from: A */
    private InterfaceC13515i f11684A;

    /* JADX INFO: renamed from: I */
    private ImageView f11685I;

    /* JADX INFO: renamed from: J */
    private ImageView f11686J;

    /* JADX INFO: renamed from: K */
    private ImageView f11687K;

    /* JADX INFO: renamed from: L */
    private ImageView f11688L;

    /* JADX INFO: renamed from: M */
    private ImageView f11689M;

    /* JADX INFO: renamed from: N */
    private ImageView f11690N;

    /* JADX INFO: renamed from: O */
    private ImageView f11691O;

    /* JADX INFO: renamed from: P */
    private ImageView f11692P;

    /* JADX INFO: renamed from: Q */
    private ImageView f11693Q;

    /* JADX INFO: renamed from: R */
    private ImageView f11694R;

    /* JADX INFO: renamed from: S */
    private TextView f11695S;

    /* JADX INFO: renamed from: T */
    private TextView f11696T;

    /* JADX INFO: renamed from: U */
    private Button f11697U;

    /* JADX INFO: renamed from: V */
    private Button f11698V;

    /* JADX INFO: renamed from: W */
    private Button f11699W;

    /* JADX INFO: renamed from: X */
    private PreviewView f11700X;

    /* JADX INFO: renamed from: Y */
    private TabLayout f11701Y;

    /* JADX INFO: renamed from: Z */
    private TabLayout.InterfaceC7711d f11702Z;

    /* JADX INFO: renamed from: a0 */
    private View f11703a0;

    /* JADX INFO: renamed from: b0 */
    private View f11704b0;

    /* JADX INFO: renamed from: c0 */
    private View f11705c0;

    /* JADX INFO: renamed from: d0 */
    private C4697k f11706d0;

    /* JADX INFO: renamed from: g0 */
    private CountDownTimer f11709g0;

    /* JADX INFO: renamed from: h0 */
    private ProgressBar f11710h0;

    /* JADX INFO: renamed from: j0 */
    private String f11712j0;

    /* JADX INFO: renamed from: k0 */
    private boolean f11713k0;

    /* JADX INFO: renamed from: l0 */
    private boolean f11714l0;

    /* JADX INFO: renamed from: m0 */
    private boolean f11715m0;

    /* JADX INFO: renamed from: n0 */
    private int f11716n0;

    /* JADX INFO: renamed from: o0 */
    private int f11717o0;

    /* JADX INFO: renamed from: p0 */
    private int f11718p0;

    /* JADX INFO: renamed from: q0 */
    private int f11719q0;

    /* JADX INFO: renamed from: r0 */
    private ButtonMediaPicker.Crop f11721r0;

    /* JADX INFO: renamed from: s */
    private View f11722s;

    /* JADX INFO: renamed from: v0 */
    private long f11729v0;

    /* JADX INFO: renamed from: w0 */
    private long f11730w0;

    /* JADX INFO: renamed from: z0 */
    private AlertDialog f11733z0;

    /* JADX INFO: renamed from: r */
    private Handler f11720r = new Handler();

    /* JADX INFO: renamed from: t */
    private C4873g0 f11724t = null;

    /* JADX INFO: renamed from: u */
    private C4897s0<C4854U> f11726u = null;

    /* JADX INFO: renamed from: v */
    private C13491S f11728v = null;

    /* JADX INFO: renamed from: e0 */
    private i f11707e0 = i.UNLIMITED;

    /* JADX INFO: renamed from: f0 */
    private int f11708f0 = 1;

    /* JADX INFO: renamed from: i0 */
    private C3112a f11711i0 = new C3112a();

    /* JADX INFO: renamed from: s0 */
    private final AbstractC9112c<String[]> f11723s0 = registerForActivityResult(new C9307g(), new C2777e(this));

    /* JADX INFO: renamed from: t0 */
    private final AbstractC9112c<String[]> f11725t0 = registerForActivityResult(new C9307g(), new C2779f(this));

    /* JADX INFO: renamed from: u0 */
    private final AbstractC9112c<String[]> f11727u0 = registerForActivityResult(new C9307g(), new C2781g(this));

    /* JADX INFO: renamed from: x0 */
    private File f11731x0 = null;

    /* JADX INFO: renamed from: y0 */
    private boolean f11732y0 = false;

    /* JADX INFO: renamed from: Nb.B$d */
    class d implements InterfaceC1646I {
        d() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            int i10 = c1641f0.m7663f(C1641F0.n.m7723e()).f56421a;
            int i11 = c1641f0.m7663f(C1641F0.n.m7723e()).f56422b;
            int i12 = c1641f0.m7663f(C1641F0.n.m7723e()).f56423c;
            int i13 = c1641f0.m7663f(C1641F0.n.m7723e()).f56424d;
            view.setPadding(i10, i11, i12, 0);
            C2745B.this.f11704b0.setPadding(0, 0, 0, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Nb.B$e */
    class e implements InterfaceC2472q<Boolean> {
        e() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            C2745B.this.f11691O.setOnClickListener(new ViewOnClickListenerC2747D(this));
            C2745B.this.m11567N4();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C2745B.this.f11711i0.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            C0302y.m1334d("com.perkusss.shhebet", "bindCamera error", th);
        }
    }

    /* JADX INFO: renamed from: Nb.B$f */
    class f extends CountDownTimer {
        f(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            C2745B.this.f11710h0.setProgress(1);
            C2745B.this.f11732y0 = false;
            if (C2745B.this.f11724t != null) {
                C2745B.this.f11724t.m18724C();
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
            C2745B.this.f11730w0 = j10;
            C2745B.this.f11696T.setText(new SimpleDateFormat("mm:ss").format(new Date(C2745B.this.f11729v0 - j10)));
            C2745B.this.f11710h0.setProgress((int) ((r0 * 100) / C2745B.this.f11729v0));
        }
    }

    /* JADX INFO: renamed from: Nb.B$g */
    class g implements C13491S.g {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ File f11740a;

        g(File file) {
            this.f11740a = file;
        }

        @Override // p854z.C13491S.g
        /* JADX INFO: renamed from: a */
        public void mo11615a(Bitmap bitmap) {
            C2745B.this.f11685I.setImageBitmap(bitmap);
        }

        @Override // p854z.C13491S.g
        /* JADX INFO: renamed from: b */
        public /* synthetic */ void mo11616b() {
            C13492T.m55101b(this);
        }

        @Override // p854z.C13491S.g
        /* JADX INFO: renamed from: c */
        public void mo11617c(C13494V c13494v) {
            C0302y.m1338h("com.perkusss.shhebet", "capturePicture error", c13494v);
            C2745B.this.m11559J4();
        }

        @Override // p854z.C13491S.g
        /* JADX INFO: renamed from: d */
        public void mo11618d(C13491S.i iVar) {
            Uri uriFromFile = Uri.fromFile(this.f11740a);
            C2745B.this.m11549E4(uriFromFile, false);
            C2745B.this.m11603x4(uriFromFile);
            C2745B.this.m11563L4();
        }

        @Override // p854z.C13491S.g
        public /* synthetic */ void onCaptureProcessProgressed(int i10) {
            C13492T.m55100a(this, i10);
        }
    }

    /* JADX INFO: renamed from: Nb.B$h */
    static /* synthetic */ class h {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f11742a;

        static {
            int[] iArr = new int[i.values().length];
            f11742a = iArr;
            try {
                iArr[i.SIXTY_SEC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11742a[i.FIFTEEN_SEC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11742a[i.TEN_MIN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11742a[i.UNLIMITED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Nb.B$i */
    enum i {
        TEN_MIN,
        SIXTY_SEC,
        FIFTEEN_SEC,
        UNLIMITED
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0185  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX INFO: renamed from: B4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m11546B4(boolean z10, boolean z11) {
        Boolean bool;
        String string;
        int i10;
        ?? r16;
        String[] strArr;
        boolean z12;
        int iM35052v0;
        boolean z13;
        AlertDialog alertDialog = this.f11733z0;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        int iM35052v02 = AppHelper.m35052v0(getActivity(), "android.permission.CAMERA");
        if (iM35052v02 != 1) {
            bool = null;
            if (iM35052v02 == 2) {
                string = "" + getString(R.string.permission_camera_string);
            }
            if (z10) {
                int iM35052v03 = AppHelper.m35052v0(getActivity(), "android.permission.RECORD_AUDIO");
                if (iM35052v03 == 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v03 == 2) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(string);
                    sb2.append(!string.isEmpty() ? "," : "");
                    sb2.append(getString(R.string.permission_record_audio_string));
                    string = sb2.toString();
                }
            }
            i10 = Build.VERSION.SDK_INT;
            if (i10 < 33) {
                r16 = 0;
                r16 = 0;
                int iM35052v04 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_IMAGES");
                if (iM35052v04 != 1) {
                    if (iM35052v04 == 2) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(string);
                        sb3.append(!string.isEmpty() ? "," : "");
                        sb3.append(getString(R.string.photos));
                        string = sb3.toString();
                        z12 = true;
                    }
                    iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_VIDEO");
                    z13 = z12;
                    if (iM35052v0 != 1) {
                        bool = Boolean.TRUE;
                        z13 = z12;
                    } else if (iM35052v0 == 2) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(string);
                        sb4.append(string.isEmpty() ? "" : ",");
                        sb4.append(getString(R.string.videos));
                        string = sb4.toString();
                        z13 = true;
                    }
                    if (z13) {
                        string = string + " " + getString(R.string.to_complete_this_action);
                    }
                } else {
                    bool = Boolean.TRUE;
                }
                z12 = false;
                iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_VIDEO");
                z13 = z12;
                if (iM35052v0 != 1) {
                }
                if (z13) {
                }
            } else {
                r16 = 0;
                r16 = 0;
                r16 = 0;
                int iM35052v05 = AppHelper.m35052v0(getActivity(), "android.permission.READ_EXTERNAL_STORAGE");
                if (iM35052v05 == 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v05 == 2) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(string);
                    sb5.append(!string.isEmpty() ? "," : "");
                    sb5.append(getString(R.string.permission_read_storage_string));
                    string = sb5.toString();
                }
                int iM35052v06 = AppHelper.m35052v0(getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE");
                if (iM35052v06 == 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v06 == 2) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(string);
                    sb6.append(string.isEmpty() ? "" : ",");
                    sb6.append(getString(R.string.permission_write_storage_string));
                    string = sb6.toString();
                }
            }
            if (string.isEmpty()) {
                String string2 = getString(R.string.permission_error);
                Object[] objArr = new Object[1];
                objArr[r16] = string;
                m11555H4(String.format(string2, objArr));
                return r16;
            }
            if (bool == null || !bool.booleanValue()) {
                return true;
            }
            if (i10 >= 33) {
                if (z10) {
                    strArr = new String[4];
                    strArr[r16] = "android.permission.CAMERA";
                    strArr[1] = "android.permission.RECORD_AUDIO";
                    strArr[2] = "android.permission.READ_MEDIA_IMAGES";
                    strArr[3] = "android.permission.READ_MEDIA_VIDEO";
                } else {
                    strArr = new String[3];
                    strArr[r16] = "android.permission.CAMERA";
                    strArr[1] = "android.permission.READ_MEDIA_IMAGES";
                    strArr[2] = "android.permission.READ_MEDIA_VIDEO";
                }
            } else if (z10) {
                strArr = new String[4];
                strArr[r16] = "android.permission.CAMERA";
                strArr[1] = "android.permission.RECORD_AUDIO";
                strArr[2] = "android.permission.READ_EXTERNAL_STORAGE";
                strArr[3] = "android.permission.WRITE_EXTERNAL_STORAGE";
            } else {
                strArr = new String[3];
                strArr[r16] = "android.permission.CAMERA";
                strArr[1] = "android.permission.READ_EXTERNAL_STORAGE";
                strArr[2] = "android.permission.WRITE_EXTERNAL_STORAGE";
            }
            if (!z11) {
                if (z10) {
                    this.f11727u0.m38740a(strArr);
                } else {
                    this.f11725t0.m38740a(strArr);
                }
            }
            return r16;
        }
        bool = Boolean.TRUE;
        string = "";
        if (z10) {
        }
        i10 = Build.VERSION.SDK_INT;
        if (i10 < 33) {
        }
        if (string.isEmpty()) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C4 */
    public void m11547C4() {
        if (m24216n3() == null) {
            mo24214k3();
            return;
        }
        View view = this.f11722s;
        if (view != null) {
            BottomSheetBehavior.m31475M(view).m31538v0(5);
        } else {
            mo24214k3();
        }
    }

    /* JADX INFO: renamed from: D4 */
    public static C2745B m11548D4(Bundle bundle) {
        C2745B c2745b = new C2745B();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c2745b.setArguments(bundle);
        return c2745b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E4 */
    public void m11549E4(Uri uri, boolean z10) {
        C2903b c2903b = new C2903b();
        c2903b.f12322j = this.f11712j0;
        c2903b.f12316d = z10 ? C2903b.b.VIDEO : C2903b.b.IMAGE;
        c2903b.f12314b = uri;
        ButtonMediaPicker.Crop crop = this.f11721r0;
        AbstractC5644G supportFragmentManager = null;
        if (crop == null || crop.enabled != 1) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            arrayList.add(c2903b);
            Bundle bundle = new Bundle();
            bundle.putString(C2778e0.f11874U, this.f11712j0);
            bundle.putBoolean(C2778e0.f11875V, this.f11714l0);
            bundle.putString(C2778e0.f11876W, "");
            bundle.putBoolean(C2778e0.f11877X, false);
            bundle.putInt(C2778e0.f11879Z, this.f11718p0);
            bundle.putInt(C2778e0.f11880a0, this.f11719q0);
            bundle.putParcelableArrayList(C2778e0.f11878Y, arrayList);
            if (getParentFragment() != null) {
                supportFragmentManager = getParentFragment().getChildFragmentManager();
            } else if (getActivity() != null) {
                supportFragmentManager = getActivity().getSupportFragmentManager();
            }
            if (supportFragmentManager != null) {
                C2778e0.m11712S3(bundle).mo9276A3(supportFragmentManager, "MediaEditViewerFragment");
            }
        } else {
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable(C2760Q.f11763Z, c2903b);
            bundle2.putSerializable(C2760Q.f11762Y, this.f11721r0);
            if (getParentFragment() != null) {
                supportFragmentManager = getParentFragment().getChildFragmentManager();
            } else if (getActivity() != null) {
                supportFragmentManager = getActivity().getSupportFragmentManager();
            }
            if (supportFragmentManager != null) {
                C2760Q.m11636V3(bundle2).mo9276A3(supportFragmentManager, "ImageCropRotateDrawerFragment");
            }
        }
        mo24214k3();
    }

    /* JADX INFO: renamed from: F3 */
    public static /* synthetic */ void m11550F3(C2745B c2745b, Map map) {
        if (C5495b.checkSelfPermission(c2745b.getContext(), "android.permission.CAMERA") == 0) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (C5495b.checkSelfPermission(c2745b.getContext(), "android.permission.READ_MEDIA_IMAGES") == 0) {
                    c2745b.m11559J4();
                }
            } else if (C5495b.checkSelfPermission(c2745b.getContext(), "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
                c2745b.m11559J4();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F4 */
    public void m11551F4() {
        Bundle bundle = new Bundle();
        bundle.putString(C2812v0.f11960p0, this.f11712j0);
        bundle.putBoolean(C2812v0.f11961q0, true);
        bundle.putInt(C2812v0.f11963s0, this.f11717o0);
        bundle.putInt(C2812v0.f11964t0, this.f11716n0);
        bundle.putString(C2812v0.f11962r0, "");
        bundle.putInt(C2812v0.f11965u0, this.f11718p0);
        bundle.putInt(C2812v0.f11966v0, this.f11719q0);
        bundle.putSerializable(C2760Q.f11762Y, this.f11721r0);
        AbstractC5644G childFragmentManager = getParentFragment() != null ? getParentFragment().getChildFragmentManager() : getActivity() != null ? getActivity().getSupportFragmentManager() : null;
        if (childFragmentManager != null) {
            C2812v0.m11766m4(bundle).mo9276A3(childFragmentManager, C2812v0.f11959o0);
        }
        mo24214k3();
    }

    /* JADX INFO: renamed from: G3 */
    public static /* synthetic */ Boolean m11552G3(C2745B c2745b, C4697k c4697k) {
        AbstractC13478H0 abstractC13478H0;
        c2745b.f11685I.setImageBitmap(c2745b.f11700X.getBitmap());
        c2745b.f11685I.setVisibility(0);
        C13524m0 c13524m0M55158c = new C13524m0.a().m55158c();
        c13524m0M55158c.m55156q0(c2745b.f11700X.getSurfaceProvider());
        DisplayMetrics displayMetrics = new DisplayMetrics();
        c2745b.f11700X.getDisplay().getMetrics(displayMetrics);
        C13482J0 c13482j0M55020a = new C13482J0.a(new Rational(displayMetrics.widthPixels, displayMetrics.heightPixels), c2745b.f11700X.getDisplay().getRotation()).m55020a();
        if (c2745b.f11701Y.getSelectedTabPosition() == 1) {
            C4854U.i iVar = new C4854U.i();
            C4906x c4906x = C4906x.f19777a;
            C4897s0<C4854U> c4897s0M18805k1 = C4897s0.m18805k1(iVar.m18631c(C4828A.m18468c(Arrays.asList(C4906x.f19779c, C4906x.f19778b, c4906x), C4890p.m18758b(c4906x))).m18630b());
            c2745b.f11726u = c4897s0M18805k1;
            c2745b.f11686J.setEnabled(true);
            c2745b.f11686J.setOnClickListener(new ViewOnClickListenerC2785i(c2745b));
            abstractC13478H0 = c4897s0M18805k1;
        } else {
            C13491S c13491sM55067c = new C13491S.b().m55069f(0).m55079p(c2745b.f11700X.getDisplay().getRotation()).m55067c();
            c2745b.f11728v = c13491sM55067c;
            c2745b.f11686J.setEnabled(true);
            c2745b.f11686J.setOnClickListener(new ViewOnClickListenerC2787j(c2745b));
            abstractC13478H0 = c13491sM55067c;
        }
        c2745b.f11684A = c4697k.m17984d(c2745b, new C13539u.a().m55215b(c2745b.f11708f0).m55214a(), new C13480I0.a().m55013a(c13524m0M55158c).m55013a(abstractC13478H0).m55015d(c13482j0M55020a).m55014b());
        c2745b.m11565M4(true);
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: G4 */
    private void m11553G4() {
        if (h.f11742a[this.f11707e0.ordinal()] != 4) {
            this.f11705c0.setVisibility(0);
        } else {
            this.f11705c0.setVisibility(8);
        }
        this.f11689M.setVisibility(this.f11715m0 ? 8 : 0);
        this.f11686J.setVisibility(0);
        this.f11704b0.setVisibility(0);
        this.f11703a0.setVisibility(0);
        this.f11687K.setVisibility(8);
        this.f11688L.setVisibility(8);
        this.f11696T.setVisibility(8);
        this.f11710h0.setVisibility(8);
        this.f11693Q.setVisibility(8);
        this.f11694R.setVisibility(8);
    }

    /* JADX INFO: renamed from: H3 */
    public static /* synthetic */ void m11554H3(C2745B c2745b, View view) {
        if (c2745b.m11546B4(true, false)) {
            c2745b.f11686J.setEnabled(false);
            c2745b.m11605A4();
        }
    }

    /* JADX INFO: renamed from: H4 */
    private void m11555H4(String str) {
        AlertDialog alertDialog = this.f11733z0;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(getContext());
        builder.setMessage(str).setCancelable(false).setTitle(R.string.permission_request).setNegativeButton(getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC2769a()).setPositiveButton(getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC2791l(this));
        this.f11733z0 = builder.create();
        this.f11722s.postDelayed(new RunnableC2807t(this), 250L);
    }

    /* JADX INFO: renamed from: I3 */
    public static /* synthetic */ void m11556I3(C2745B c2745b, View view) {
        if (c2745b.m11546B4(c2745b.f11701Y.getSelectedTabPosition() != 0, true)) {
            c2745b.m11559J4();
        } else {
            c2745b.f11723s0.m38740a(new String[]{"android.permission.CAMERA"});
        }
    }

    /* JADX INFO: renamed from: I4 */
    private void m11557I4(long j10) {
        if (this.f11707e0 != i.UNLIMITED) {
            return;
        }
        this.f11696T.setVisibility(0);
        long j11 = j10 / 1000000000;
        this.f11696T.setText(String.format("%02d:%02d", Long.valueOf(j11 / 60), Long.valueOf(j11 % 60)));
    }

    /* JADX INFO: renamed from: J3 */
    public static /* synthetic */ void m11558J3(C2745B c2745b, View view) {
        c2745b.f11697U.setSelected(true);
        c2745b.f11698V.setSelected(false);
        c2745b.f11699W.setSelected(false);
        c2745b.f11707e0 = i.TEN_MIN;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J4 */
    public void m11559J4() {
        try {
            C4697k c4697k = this.f11706d0;
            if (c4697k == null) {
                InterfaceFutureC10569e<C4697k> interfaceFutureC10569eM17982e = C4697k.m17982e(getContext());
                interfaceFutureC10569eM17982e.mo9521j(new RunnableC2809u(this, interfaceFutureC10569eM17982e), C5495b.getMainExecutor(getContext()));
            } else {
                c4697k.m17985g();
                m11604y4();
            }
        } catch (Throwable th) {
            C0302y.m1334d("com.perkusss.shhebet", "startCamera error", th);
        }
    }

    /* JADX INFO: renamed from: K3 */
    public static /* synthetic */ void m11560K3(C2745B c2745b, View view) {
        c2745b.f11697U.setSelected(false);
        c2745b.f11698V.setSelected(true);
        c2745b.f11699W.setSelected(false);
        c2745b.f11707e0 = i.SIXTY_SEC;
    }

    /* JADX INFO: renamed from: K4 */
    private void m11561K4(long j10) {
        if (this.f11707e0 == i.UNLIMITED) {
            return;
        }
        this.f11696T.setVisibility(0);
        this.f11710h0.setVisibility(0);
        CountDownTimer countDownTimer = this.f11709g0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        f fVar = new f(j10, 1000L);
        this.f11709g0 = fVar;
        fVar.start();
    }

    /* JADX INFO: renamed from: L3 */
    public static /* synthetic */ void m11562L3(C2745B c2745b, Map map) {
        if (C5495b.checkSelfPermission(c2745b.getContext(), "android.permission.CAMERA") == 0 && C5495b.checkSelfPermission(c2745b.getContext(), "android.permission.RECORD_AUDIO") == 0) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (C5495b.checkSelfPermission(c2745b.getContext(), "android.permission.READ_MEDIA_VIDEO") == 0) {
                    c2745b.m11559J4();
                }
            } else if (C5495b.checkSelfPermission(c2745b.getContext(), "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
                c2745b.m11559J4();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: L4 */
    public void m11563L4() {
        C4697k c4697k = this.f11706d0;
        if (c4697k == null) {
            return;
        }
        this.f11684A = null;
        c4697k.m17985g();
    }

    /* JADX INFO: renamed from: M3 */
    public static /* synthetic */ void m11564M3(C2745B c2745b, View view) {
        c2745b.f11697U.setSelected(false);
        c2745b.f11698V.setSelected(false);
        c2745b.f11699W.setSelected(true);
        c2745b.f11707e0 = i.FIFTEEN_SEC;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: M4 */
    public void m11565M4(boolean z10) {
        InterfaceC13515i interfaceC13515i = this.f11684A;
        if (interfaceC13515i == null) {
            return;
        }
        if (!interfaceC13515i.mo5817a().mo5653l()) {
            this.f11691O.setImageResource(R.drawable.ic_flash_off_36dp);
            C0302y.m1337g("com.perkusss.shhebet", "Flash not available");
            return;
        }
        boolean z11 = this.f11701Y.getSelectedTabPosition() == 1;
        if (z10 || this.f11684A.mo5817a().mo5659r().mo7560f().intValue() != 0) {
            this.f11684A.mo5871b().mo5619f(false);
            this.f11691O.setImageResource(R.drawable.ic_flash_off_36dp);
            C13491S c13491s = this.f11728v;
            if (c13491s != null) {
                c13491s.m55058M0(2);
                return;
            }
            return;
        }
        this.f11684A.mo5871b().mo5619f(z11);
        this.f11691O.setImageResource(R.drawable.ic_flash_36dp);
        C13491S c13491s2 = this.f11728v;
        if (c13491s2 != null) {
            c13491s2.m55058M0(1);
        }
    }

    /* JADX INFO: renamed from: N3 */
    public static /* synthetic */ void m11566N3(C2745B c2745b, View view) {
        C4873g0 c4873g0 = c2745b.f11724t;
        if (c4873g0 != null) {
            c4873g0.m18727v();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: N4 */
    public void m11567N4() {
        if (this.f11701Y.getSelectedTabPosition() == 0) {
            this.f11705c0.setVisibility(8);
            this.f11704b0.setVisibility(0);
            this.f11689M.setVisibility(this.f11715m0 ? 8 : 0);
            this.f11686J.setImageResource(R.drawable.ic_photo_circle_70dp);
        } else {
            this.f11686J.setImageResource(R.drawable.ic_video_circle_70dp);
            m11553G4();
        }
        this.f11703a0.setVisibility(0);
        if (this.f11708f0 != 1) {
            this.f11691O.setVisibility(8);
            this.f11695S.setVisibility(8);
        } else {
            this.f11691O.setVisibility(0);
            this.f11695S.setVisibility(0);
            m11565M4(true);
        }
    }

    /* JADX INFO: renamed from: O3 */
    public static /* synthetic */ void m11568O3(C2745B c2745b, View view) {
        c2745b.f11732y0 = false;
        C4873g0 c4873g0 = c2745b.f11724t;
        if (c4873g0 != null) {
            c4873g0.m18724C();
        }
    }

    /* JADX INFO: renamed from: P3 */
    public static /* synthetic */ void m11569P3(C2745B c2745b, PreviewView.EnumC5361e enumC5361e) {
        c2745b.getClass();
        if (enumC5361e == PreviewView.EnumC5361e.STREAMING) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(150L);
            alphaAnimation.setAnimationListener(c2745b.new c());
            c2745b.f11685I.startAnimation(alphaAnimation);
        }
    }

    /* JADX INFO: renamed from: R3 */
    public static /* synthetic */ void m11571R3(C2745B c2745b, View view) {
        c2745b.getClass();
        new AlertDialog.Builder(c2745b.getContext()).setTitle(c2745b.getString(R.string.discard_title, c2745b.getString(R.string.video))).setMessage(c2745b.getString(R.string.discard_description, c2745b.getString(R.string.video))).setCancelable(false).setNegativeButton(c2745b.getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC2803r()).setPositiveButton(c2745b.getString(R.string.ok).toUpperCase(), new DialogInterfaceOnClickListenerC2805s(c2745b)).show();
    }

    /* JADX INFO: renamed from: S3 */
    public static /* synthetic */ void m11572S3(C2745B c2745b, Map map) {
        if (C5495b.checkSelfPermission(c2745b.getContext(), "android.permission.CAMERA") == 0) {
            c2745b.m11559J4();
        }
    }

    /* JADX INFO: renamed from: T3 */
    public static /* synthetic */ void m11573T3(C2745B c2745b, AbstractC4839F0 abstractC4839F0) {
        c2745b.getClass();
        if (abstractC4839F0 instanceof AbstractC4839F0.e) {
            c2745b.m11557I4(((AbstractC4839F0.e) abstractC4839F0).m18513d().mo18733c());
            return;
        }
        if (abstractC4839F0 instanceof AbstractC4839F0.d) {
            c2745b.f11704b0.setVisibility(8);
            c2745b.f11703a0.setVisibility(8);
            c2745b.f11689M.setVisibility(8);
            c2745b.f11686J.setVisibility(8);
            c2745b.f11687K.setVisibility(0);
            c2745b.f11688L.setVisibility(8);
            c2745b.f11693Q.setVisibility(8);
            c2745b.f11694R.setVisibility(8);
            c2745b.f11705c0.setVisibility(8);
            c2745b.m11561K4(c2745b.f11729v0);
            return;
        }
        if (abstractC4839F0 instanceof AbstractC4839F0.b) {
            c2745b.f11687K.setVisibility(8);
            c2745b.f11688L.setVisibility(0);
            c2745b.f11693Q.setVisibility(0);
            c2745b.f11694R.setVisibility(0);
            CountDownTimer countDownTimer = c2745b.f11709g0;
            if (countDownTimer != null) {
                countDownTimer.cancel();
                return;
            }
            return;
        }
        if (abstractC4839F0 instanceof AbstractC4839F0.c) {
            c2745b.f11687K.setVisibility(0);
            c2745b.f11688L.setVisibility(8);
            c2745b.f11693Q.setVisibility(8);
            c2745b.f11694R.setVisibility(8);
            c2745b.m11561K4(c2745b.f11730w0);
            return;
        }
        if (abstractC4839F0 instanceof AbstractC4839F0.a) {
            C4873g0 c4873g0 = c2745b.f11724t;
            if (c4873g0 != null) {
                c4873g0.close();
                c2745b.f11724t = null;
            }
            CountDownTimer countDownTimer2 = c2745b.f11709g0;
            if (countDownTimer2 != null) {
                countDownTimer2.cancel();
            }
            if (c2745b.f11732y0) {
                File file = c2745b.f11731x0;
                if (file != null) {
                    file.delete();
                }
                c2745b.f11731x0 = null;
                c2745b.m11553G4();
                c2745b.m11559J4();
                return;
            }
            AbstractC4839F0.a aVar = (AbstractC4839F0.a) abstractC4839F0;
            if (aVar.m18517l()) {
                C0302y.m1337g("com.perkusss.shhebet", "captureVideo error");
                c2745b.m11553G4();
                c2745b.m11559J4();
                return;
            }
            Uri uriMo18729a = aVar.m18516k().mo18729a();
            C0302y.m1337g("com.perkusss.shhebet", "Video capture succeeded: " + uriMo18729a);
            c2745b.m11549E4(uriMo18729a, true);
            c2745b.m11603x4(uriMo18729a);
        }
    }

    /* JADX INFO: renamed from: U3 */
    public static /* synthetic */ void m11574U3(C2745B c2745b, int i10, int i11) {
        if (i10 >= 0) {
            c2745b.f11701Y.getTabAt(i10).f33432i.setVisibility(4);
        }
        c2745b.f11701Y.setScrollPosition(i11, 0.0f, true);
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ void m11577X3(C2745B c2745b, DialogInterface dialogInterface, int i10) {
        c2745b.getClass();
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + AppHelper.m34957S().getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        c2745b.startActivity(intent);
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ void m11578Y3(C2745B c2745b, AbstractC4839F0 abstractC4839F0) {
        Handler handler = c2745b.f11720r;
        if (handler != null) {
            handler.post(new RunnableC2801q(c2745b, abstractC4839F0));
        }
    }

    /* JADX INFO: renamed from: Z3 */
    public static /* synthetic */ void m11579Z3(C2745B c2745b, View view) {
        if (c2745b.m11546B4(false, false)) {
            c2745b.f11686J.setEnabled(false);
            c2745b.m11606z4();
        }
    }

    /* JADX INFO: renamed from: a4 */
    public static /* synthetic */ void m11580a4(C2745B c2745b, View view) {
        if (c2745b.f11724t == null) {
            if (c2745b.m11546B4(c2745b.f11701Y.getSelectedTabPosition() != 0, false)) {
                if (c2745b.f11708f0 == 1) {
                    c2745b.f11708f0 = 0;
                } else {
                    c2745b.f11708f0 = 1;
                }
                C4697k c4697k = c2745b.f11706d0;
                if (c4697k != null) {
                    c4697k.m17985g();
                }
                c2745b.m11559J4();
            }
        }
    }

    /* JADX INFO: renamed from: c4 */
    public static /* synthetic */ void m11582c4(C2745B c2745b, DialogInterface dialogInterface, int i10) {
        c2745b.f11732y0 = true;
        C4873g0 c4873g0 = c2745b.f11724t;
        if (c4873g0 != null) {
            c4873g0.m18724C();
            return;
        }
        c2745b.m11553G4();
        CountDownTimer countDownTimer = c2745b.f11709g0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        File file = c2745b.f11731x0;
        if (file != null) {
            file.delete();
        }
        c2745b.f11731x0 = null;
        c2745b.m11559J4();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d4 */
    public static /* synthetic */ void m11583d4(C2745B c2745b, InterfaceFutureC10569e interfaceFutureC10569e) {
        c2745b.getClass();
        try {
            c2745b.f11706d0 = (C4697k) interfaceFutureC10569e.get();
            c2745b.m11604y4();
        } catch (Throwable th) {
            c2745b.f11706d0 = null;
            C0302y.m1334d("com.perkusss.shhebet", "startCamera error", th);
        }
    }

    /* JADX INFO: renamed from: e4 */
    public static /* synthetic */ void m11584e4(C2745B c2745b, View view) {
        C4873g0 c4873g0 = c2745b.f11724t;
        if (c4873g0 != null) {
            c4873g0.m18728x();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x4 */
    public void m11603x4(Uri uri) {
        try {
            Intent intent = new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE");
            intent.setData(uri);
            AppHelper.m34957S().sendBroadcast(intent);
        } catch (Exception e10) {
            C0302y.m1340j("com.perkusss.shhebet", "error while adding file to gallery ", e10);
        }
    }

    /* JADX INFO: renamed from: y4 */
    private void m11604y4() {
        C4697k c4697k = this.f11706d0;
        if (c4697k == null) {
            return;
        }
        AbstractC2470o.m10672n(c4697k).m10693w(C2925a.m12219b()).m10687o(new C2783h(this)).mo10677a(new e());
    }

    /* JADX INFO: renamed from: A4 */
    public void m11605A4() {
        C4873g0 c4873g0 = this.f11724t;
        if (c4873g0 != null) {
            c4873g0.close();
            this.f11724t = null;
        }
        int i10 = h.f11742a[this.f11707e0.ordinal()];
        if (i10 == 1) {
            this.f11729v0 = 60000L;
        } else if (i10 == 2) {
            this.f11729v0 = 15000L;
        } else if (i10 != 3) {
            this.f11729v0 = 1000000L;
        } else {
            this.f11729v0 = 600000L;
        }
        this.f11732y0 = false;
        String str = AppHelper.m35016j0() + "_" + System.currentTimeMillis() + ".mp4";
        File fileM34904A0 = AppHelper.m34904A0(EnumC0282e.MESSAGE_VIDEO);
        this.f11731x0 = new File(fileM34904A0, str);
        fileM34904A0.mkdirs();
        C4894r c4894rM18761a = new C4894r.a(this.f11731x0).m18761a();
        if (C5495b.checkSelfPermission(getContext(), "android.permission.RECORD_AUDIO") != 0) {
            return;
        }
        this.f11724t = ((C4854U) this.f11726u.m18820K0()).m18606g0(getContext(), c4894rM18761a).m18862j().m18861i(C5495b.getMainExecutor(getContext()), new C2789k(this));
        this.f11687K.setOnClickListener(new ViewOnClickListenerC2793m(this));
        this.f11688L.setOnClickListener(new ViewOnClickListenerC2795n(this));
        this.f11693Q.setOnClickListener(new ViewOnClickListenerC2797o(this));
        this.f11694R.setOnClickListener(new ViewOnClickListenerC2799p(this));
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f11713k0 = getArguments().getBoolean("CAPTURE_VIDEO", false);
        this.f11715m0 = getArguments().getBoolean(f11683B0, false);
        this.f11712j0 = getArguments().getString(C2812v0.f11960p0);
        this.f11716n0 = getArguments().getInt(C2812v0.f11964t0, 0);
        this.f11717o0 = getArguments().getInt(C2812v0.f11963s0, 10);
        this.f11714l0 = getArguments().getBoolean(C2812v0.f11961q0, false);
        this.f11718p0 = getArguments().getInt(C2812v0.f11965u0, 0);
        this.f11719q0 = getArguments().getInt(C2812v0.f11966v0, 0);
        this.f11721r0 = (ButtonMediaPicker.Crop) getArguments().getSerializable(C2760Q.f11762Y);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.camera_fragment, viewGroup, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        super.onDestroy();
        this.f11711i0.m13106e();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        super.onDestroyView();
        this.f11711i0.m13106e();
        CountDownTimer countDownTimer = this.f11709g0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        Handler handler = this.f11720r;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f11720r = null;
        }
        C4873g0 c4873g0 = this.f11724t;
        if (c4873g0 != null) {
            c4873g0.m18724C();
            this.f11724t = null;
        }
        ImageView imageView = this.f11686J;
        if (imageView != null) {
            imageView.setOnClickListener(null);
        }
        ImageView imageView2 = this.f11687K;
        if (imageView2 != null) {
            imageView2.setOnClickListener(null);
        }
        ImageView imageView3 = this.f11688L;
        if (imageView3 != null) {
            imageView3.setOnClickListener(null);
        }
        ImageView imageView4 = this.f11689M;
        if (imageView4 != null) {
            imageView4.setOnClickListener(null);
        }
        ImageView imageView5 = this.f11690N;
        if (imageView5 != null) {
            imageView5.setOnClickListener(null);
        }
        ImageView imageView6 = this.f11691O;
        if (imageView6 != null) {
            imageView6.setOnClickListener(null);
        }
        ImageView imageView7 = this.f11692P;
        if (imageView7 != null) {
            imageView7.setOnClickListener(null);
        }
        ImageView imageView8 = this.f11693Q;
        if (imageView8 != null) {
            imageView8.setOnClickListener(null);
        }
        ImageView imageView9 = this.f11694R;
        if (imageView9 != null) {
            imageView9.setOnClickListener(null);
        }
        Button button = this.f11697U;
        if (button != null) {
            button.setOnClickListener(null);
        }
        Button button2 = this.f11698V;
        if (button2 != null) {
            button2.setOnClickListener(null);
        }
        Button button3 = this.f11699W;
        if (button3 != null) {
            button3.setOnClickListener(null);
        }
        TabLayout tabLayout = this.f11701Y;
        if (tabLayout != null) {
            tabLayout.removeOnTabSelectedListener(this.f11702Z);
            this.f11702Z = null;
        }
        this.f11722s = null;
        this.f11726u = null;
        this.f11728v = null;
        this.f11684A = null;
        this.f11686J = null;
        this.f11687K = null;
        this.f11688L = null;
        this.f11689M = null;
        this.f11690N = null;
        this.f11691O = null;
        this.f11692P = null;
        this.f11693Q = null;
        this.f11694R = null;
        this.f11695S = null;
        this.f11696T = null;
        this.f11697U = null;
        this.f11698V = null;
        this.f11699W = null;
        this.f11700X = null;
        this.f11685I = null;
        this.f11701Y = null;
        this.f11703a0 = null;
        this.f11704b0 = null;
        this.f11705c0 = null;
        this.f11706d0 = null;
        this.f11709g0 = null;
        this.f11710h0 = null;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        if (m11546B4(this.f11701Y.getSelectedTabPosition() != 0, true)) {
            m11559J4();
        } else {
            this.f11723s0.m38740a(new String[]{"android.permission.CAMERA"});
        }
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onStop() {
        super.onStop();
        m11563L4();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Dialog dialogM24216n3 = m24216n3();
        int i10 = -1;
        if (dialogM24216n3 != null) {
            View viewFindViewById = dialogM24216n3.findViewById(R.id.design_bottom_sheet);
            this.f11722s = viewFindViewById;
            if (viewFindViewById != null) {
                dialogM24216n3.getWindow().setNavigationBarColor(-16777216);
                ViewGroup.LayoutParams layoutParams = this.f11722s.getLayoutParams();
                layoutParams.height = -1;
                this.f11722s.setLayoutParams(layoutParams);
                BottomSheetBehavior bottomSheetBehaviorM31475M = BottomSheetBehavior.m31475M(this.f11722s);
                bottomSheetBehaviorM31475M.m31525i0(true);
                bottomSheetBehaviorM31475M.m31530n0(true);
                bottomSheetBehaviorM31475M.m31537u0(true);
                bottomSheetBehaviorM31475M.m31527k0(true);
                bottomSheetBehaviorM31475M.m31538v0(3);
                bottomSheetBehaviorM31475M.m31540y(new a());
            }
        }
        this.f11690N = (ImageView) view.findViewById(R.id.close);
        this.f11700X = (PreviewView) view.findViewById(R.id.view_preview);
        this.f11685I = (ImageView) view.findViewById(R.id.preview_overlay);
        this.f11686J = (ImageView) view.findViewById(R.id.start_capture);
        this.f11687K = (ImageView) view.findViewById(R.id.stop_capture);
        this.f11688L = (ImageView) view.findViewById(R.id.resume_capture);
        ImageView imageView = (ImageView) view.findViewById(R.id.open_gallery);
        this.f11689M = imageView;
        int i11 = 0;
        imageView.setVisibility(this.f11715m0 ? 8 : 0);
        this.f11703a0 = view.findViewById(R.id.camera_settings_view);
        this.f11691O = (ImageView) view.findViewById(R.id.toggle_flash);
        this.f11695S = (TextView) view.findViewById(R.id.flash_text);
        this.f11692P = (ImageView) view.findViewById(R.id.flip_camera);
        this.f11704b0 = view.findViewById(R.id.camera_tab_container);
        TabLayout tabLayout = (TabLayout) view.findViewById(R.id.camera_tab_layout);
        this.f11701Y = tabLayout;
        int i12 = this.f11716n0;
        if (i12 == 1) {
            tabLayout.getTabAt(0).m33293l();
            i10 = 1;
        } else {
            if (i12 == 2) {
                tabLayout.getTabAt(1).m33293l();
                i10 = 0;
            } else if (this.f11713k0) {
                tabLayout.getTabAt(1).m33293l();
            } else {
                tabLayout.getTabAt(0).m33293l();
            }
            i11 = 1;
        }
        this.f11701Y.post(new RunnableC2811v(this, i10, i11));
        this.f11696T = (TextView) view.findViewById(R.id.video_timer_text);
        this.f11710h0 = (ProgressBar) view.findViewById(R.id.video_record_spinner);
        this.f11693Q = (ImageView) view.findViewById(R.id.send_video);
        this.f11694R = (ImageView) view.findViewById(R.id.cancel_video);
        this.f11705c0 = view.findViewById(R.id.camera_time_view);
        this.f11697U = (Button) view.findViewById(R.id.ten_minute);
        this.f11698V = (Button) view.findViewById(R.id.sixty_seconds);
        this.f11699W = (Button) view.findViewById(R.id.fifteen_seconds);
        this.f11698V.setSelected(true);
        this.f11697U.setOnClickListener(new ViewOnClickListenerC2813w(this));
        this.f11698V.setOnClickListener(new ViewOnClickListenerC2815x(this));
        this.f11699W.setOnClickListener(new ViewOnClickListenerC2817y(this));
        this.f11686J.setOnClickListener(new ViewOnClickListenerC2819z(this));
        this.f11692P.setOnClickListener(new ViewOnClickListenerC2744A(this));
        TabLayout tabLayout2 = this.f11701Y;
        b bVar = new b();
        this.f11702Z = bVar;
        tabLayout2.addOnTabSelectedListener((TabLayout.InterfaceC7711d) bVar);
        this.f11689M.setOnClickListener(new ViewOnClickListenerC2771b(this));
        this.f11690N.setOnClickListener(new ViewOnClickListenerC2773c(this));
        this.f11700X.getPreviewStreamState().m24423i(this, new C2775d(this));
        View viewFindViewById2 = dialogM24216n3.findViewById(R.id.container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById2, new d());
        }
    }

    /* JADX INFO: renamed from: z4 */
    public void m11606z4() {
        this.f11685I.setImageBitmap(this.f11700X.getBitmap());
        this.f11685I.setVisibility(0);
        String str = AppHelper.m35016j0() + "_" + System.currentTimeMillis() + ".jpg";
        File fileM34904A0 = AppHelper.m34904A0(EnumC0282e.MESSAGE_IMAGE);
        File file = new File(fileM34904A0, str);
        fileM34904A0.mkdirs();
        this.f11728v.m55060Q0(new C13491S.h.a(file).m55099a(), C5495b.getMainExecutor(getContext()), new g(file));
    }

    /* JADX INFO: renamed from: Nb.B$b */
    class b implements TabLayout.InterfaceC7711d {
        b() {
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC7710c
        /* JADX INFO: renamed from: a */
        public void mo11610a(TabLayout.C7714g c7714g) {
            C2745B.this.f11701Y.postDelayed(new RunnableC2746C(this), 250L);
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC7710c
        /* JADX INFO: renamed from: b */
        public void mo11611b(TabLayout.C7714g c7714g) {
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC7710c
        /* JADX INFO: renamed from: c */
        public void mo11612c(TabLayout.C7714g c7714g) {
        }
    }

    /* JADX INFO: renamed from: Nb.B$c */
    class c implements Animation.AnimationListener {
        c() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            C2745B.this.f11685I.setVisibility(4);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: renamed from: Nb.B$a */
    class a extends BottomSheetBehavior.AbstractC7495g {
        a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: c */
        public void mo11608c(View view, int i10) {
            if (i10 == 5) {
                C2745B.this.mo24214k3();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: b */
        public void mo11607b(View view, float f10) {
        }
    }
}
