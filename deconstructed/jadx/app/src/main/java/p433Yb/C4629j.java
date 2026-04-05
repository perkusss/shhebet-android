package p433Yb;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.recyclerview.widget.AbstractC5923v;
import androidx.recyclerview.widget.C5919r;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.perkusss.shhebet.R;
import java.io.File;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;
import p028B9.EnumC0282e;
import p031Bc.AbstractC0337f;
import p071Dg.InterfaceC0741j;
import p082E9.C0864b;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p616j9.C10132b;
import p616j9.C10133c;
import p690o9.C10936l;
import p838y0.C13216d;
import p843y5.C13296b;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Yb.j */
/* JADX INFO: loaded from: classes3.dex */
public class C4629j extends AbstractC0337f {

    /* JADX INFO: renamed from: Y */
    private List<C0864b> f18402Y;

    /* JADX INFO: renamed from: Z */
    private int f18403Z;

    /* JADX INFO: renamed from: a0 */
    private RecyclerView f18404a0;

    /* JADX INFO: renamed from: b0 */
    private C4620a f18405b0;

    /* JADX INFO: renamed from: c0 */
    private RecyclerView.AbstractC5891v f18406c0;

    /* JADX INFO: renamed from: d0 */
    private AbstractC5923v f18407d0;

    /* JADX INFO: renamed from: e0 */
    private TextView f18408e0;

    /* JADX INFO: renamed from: f0 */
    private DialogInterfaceC5138c f18409f0;

    /* JADX INFO: renamed from: Yb.j$b */
    class b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f18412a;

        b(View view) {
            this.f18412a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f18412a.setPadding(i10, i11, i12, 0);
            C4629j.this.f18404a0.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Yb.j$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f18414a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f18414a = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18414a[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18414a[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18414a[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f18414a[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f18414a[EnumC0282e.MESSAGE_TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: W3 */
    public static /* synthetic */ void m17766W3(C4629j c4629j) {
        c4629j.f2691l.setTitle((c4629j.f18403Z + 1) + " of " + c4629j.f18405b0.mo1348G());
        String str = c4629j.f18402Y.get(c4629j.f18403Z).f5401f;
        TextView textView = c4629j.f18408e0;
        if (str == null) {
            str = "";
        }
        textView.setText(str);
        c4629j.m17786q4(c4629j.f18403Z);
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ void m17767X3(C4629j c4629j, DialogInterface dialogInterface, int i10) {
        c4629j.getClass();
        try {
            int iM25325g2 = ((LinearLayoutManager) c4629j.f18404a0.getLayoutManager()).m25325g2();
            FJDataHandler.m35150t(new C10132b(c4629j.f18402Y.get(iM25325g2).f5399d, c4629j.f18402Y.get(iM25325g2).f5404i));
        } catch (Exception unused) {
        }
        c4629j.f2691l.getMenu().findItem(R.id.action_download).setVisible(false);
        dialogInterface.dismiss();
    }

    /* JADX INFO: renamed from: a4 */
    public static /* synthetic */ void m17770a4(C4629j c4629j, DialogInterface dialogInterface, int i10) {
        c4629j.getClass();
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + AppHelper.m34957S().getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(c4629j.requireContext().getPackageManager()) != null) {
            c4629j.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: b4 */
    public static /* synthetic */ void m17771b4(C4629j c4629j, C0864b c0864b, int i10) {
        c4629j.getClass();
        Boolean bool = c0864b.f5408m;
        int i11 = (bool == null || !bool.booleanValue()) ? 2 : -1;
        c4629j.m17786q4(i10);
        C4620a c4620a = c4629j.f18405b0;
        if (c4620a != null) {
            c4620a.m25617N(i10, Integer.valueOf(i11));
        }
    }

    /* JADX INFO: renamed from: c4 */
    public static /* synthetic */ void m17772c4(C4629j c4629j) {
        c4629j.f18404a0.setAdapter(c4629j.f18405b0);
        c4629j.f2692m.post(new RunnableC4627h(c4629j));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012f  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX INFO: renamed from: m4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m17782m4(int i10) {
        ?? r16;
        String string;
        int iM35052v0;
        String[] strArr;
        boolean z10;
        int iM35052v02;
        int iM35052v03;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f18409f0;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        int i11 = Build.VERSION.SDK_INT;
        Boolean bool = null;
        if (i11 >= 33) {
            int iM35052v04 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_IMAGES");
            if (iM35052v04 != 1) {
                if (iM35052v04 == 2) {
                    string = "" + getString(R.string.photos);
                    z10 = true;
                }
                r16 = 0;
                r16 = 0;
                iM35052v02 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_VIDEO");
                if (iM35052v02 != 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v02 == 2) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(string);
                    sb2.append(!string.isEmpty() ? "," : "");
                    sb2.append(getString(R.string.videos));
                    string = sb2.toString();
                    z10 = true;
                }
                iM35052v03 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_AUDIO");
                if (iM35052v03 != 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v03 == 2) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(string);
                    sb3.append(string.isEmpty() ? "" : ",");
                    sb3.append(getString(R.string.audios));
                    string = sb3.toString();
                    z10 = true;
                }
                if (z10) {
                    string = string + " " + getString(R.string.to_complete_this_action);
                }
            } else {
                bool = Boolean.TRUE;
            }
            string = "";
            z10 = false;
            r16 = 0;
            r16 = 0;
            iM35052v02 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_VIDEO");
            if (iM35052v02 != 1) {
            }
            iM35052v03 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_AUDIO");
            if (iM35052v03 != 1) {
            }
            if (z10) {
            }
        } else {
            r16 = 0;
            r16 = 0;
            r16 = 0;
            int iM35052v05 = AppHelper.m35052v0(getActivity(), "android.permission.READ_EXTERNAL_STORAGE");
            if (iM35052v05 != 1) {
                if (iM35052v05 == 2) {
                    string = "" + getString(R.string.permission_read_storage_string);
                }
                iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE");
                if (iM35052v0 != 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v0 == 2) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(string);
                    sb4.append(string.isEmpty() ? "" : ",");
                    sb4.append(getString(R.string.permission_write_storage_string));
                    string = sb4.toString();
                }
            } else {
                bool = Boolean.TRUE;
            }
            string = "";
            iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE");
            if (iM35052v0 != 1) {
            }
        }
        if (!string.isEmpty()) {
            String string2 = getString(R.string.permission_error);
            Object[] objArr = new Object[1];
            objArr[r16] = string;
            m17785p4(String.format(string2, objArr));
            return r16;
        }
        if (bool == null || !bool.booleanValue()) {
            return true;
        }
        if (i11 >= 33) {
            strArr = new String[3];
            strArr[r16] = "android.permission.READ_MEDIA_IMAGES";
            strArr[1] = "android.permission.READ_MEDIA_AUDIO";
            strArr[2] = "android.permission.READ_MEDIA_VIDEO";
        } else {
            strArr = new String[2];
            strArr[r16] = "android.permission.READ_EXTERNAL_STORAGE";
            strArr[1] = "android.permission.WRITE_EXTERNAL_STORAGE";
        }
        requestPermissions(strArr, i10);
        return r16;
    }

    /* JADX INFO: renamed from: n4 */
    public static synchronized C4629j m17783n4(Bundle bundle) {
        C4629j c4629j;
        c4629j = new C4629j();
        c4629j.setArguments(bundle);
        return c4629j;
    }

    /* JADX INFO: renamed from: o4 */
    private void m17784o4() {
        File file;
        try {
            C0864b c0864b = this.f18402Y.get(((LinearLayoutManager) this.f18404a0.getLayoutManager()).m25325g2());
            if (c.f18414a[c0864b.f5398c.ordinal()] != 6 && ((file = c0864b.f5404i) == null || !file.exists())) {
                Toast.makeText(getContext(), c0864b.f5408m == null ? getString(R.string.send_fail_download_first) : getString(R.string.send_fail_downloading), 0).show();
                return;
            }
            FJDataHandler.m35130A(new C10936l(c0864b));
            if (m1533s3() != null) {
                m1533s3().m55804m(true);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: p4 */
    private void m17785p4(String str) {
        this.f18409f0 = new C13296b(requireContext()).mo19733g(str).m54013w(false).m54009N(R.string.app_name).mo19735i(getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC4625f()).mo19739m(getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC4626g(this)).m19744r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q4 */
    public void m17786q4(int i10) {
        if (i10 != ((LinearLayoutManager) this.f18404a0.getLayoutManager()).m25325g2()) {
        }
        C0864b c0864b = this.f18402Y.get(i10);
        File file = c0864b.f5404i;
        if (file != null && file.exists()) {
            this.f2691l.getMenu().findItem(R.id.action_download).setVisible(false);
            return;
        }
        switch (c.f18414a[c0864b.f5398c.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                this.f2691l.getMenu().findItem(R.id.action_download).setVisible(false);
                break;
            default:
                if (c0864b.f5408m != null) {
                    this.f2691l.getMenu().findItem(R.id.action_download).setVisible(false);
                } else {
                    this.f2691l.getMenu().findItem(R.id.action_download).setVisible(true);
                }
                break;
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        return 0;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected final void mo1409B3(View view, Bundle bundle) {
        m1527m3();
        MaterialToolbar materialToolbar = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        this.f2691l = materialToolbar;
        materialToolbar.mo20467x(R.menu.menu_inline_search_details);
        this.f18408e0 = (TextView) view.findViewById(R.id.caption);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.inline_list);
        this.f18404a0 = recyclerView;
        recyclerView.setItemViewCacheSize(2);
        this.f18404a0.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        C5919r c5919r = new C5919r();
        this.f18407d0 = c5919r;
        c5919r.mo26231b(this.f18404a0);
        this.f18405b0 = new C4620a(getContext(), this.f18402Y);
        this.f18404a0.m25499w1(this.f18403Z);
        this.f2691l.setTitle((this.f18403Z + 1) + " of " + this.f18405b0.mo1348G());
        a aVar = new a();
        this.f18406c0 = aVar;
        this.f18404a0.m25483n(aVar);
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.postDelayed(new RunnableC4621b(this), 350L);
        }
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new b(viewFindViewById));
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.action_download) {
            new C13296b(requireContext()).m54009N(R.string.download).m54013w(true).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC4623d()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC4624e(this)).m19744r();
            return true;
        }
        if (itemId != R.id.action_send) {
            return super.mo1410F3(menuItem);
        }
        if (!m17782m4(256)) {
            return true;
        }
        m17784o4();
        return true;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        this.f18404a0.m25485n1(this.f18406c0);
        this.f18406c0 = null;
        this.f18405b0 = null;
        this.f18404a0.setAdapter(null);
        this.f18404a0 = null;
        this.f18407d0.mo26231b(null);
        this.f18407d0 = null;
        this.f18408e0 = null;
        this.f18409f0 = null;
        super.mo1529o3();
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        mo1537x3();
        m1517L3(R.anim.fade_in, R.anim.exit, R.anim.pop_enter, R.anim.exit);
        this.f18402Y = (List) getArguments().getSerializable("RESULTS");
        this.f18403Z = getArguments().getInt("START_RESULT");
    }

    @InterfaceC0741j(threadMode = ThreadMode.BACKGROUND)
    public void onEvent(C10133c c10133c) {
        if (this.f18405b0 == null || c10133c.f43949a == null) {
            return;
        }
        for (int i10 = 0; i10 < this.f18402Y.size(); i10++) {
            C0864b c0864b = this.f18402Y.get(i10);
            if (c10133c.f43949a.equals(c0864b.f5399d)) {
                Boolean bool = c10133c.f43952d;
                if (bool != null && !bool.booleanValue()) {
                    c0864b.f5406k = c10133c.f43950b;
                    c0864b.f5407l = c10133c.f43951c;
                }
                c0864b.f5408m = c10133c.f43952d;
                Handler handler = this.f2692m;
                if (handler != null && handler != null) {
                    handler.post(new RunnableC4622c(this, c0864b, i10));
                }
            }
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        for (int i11 : iArr) {
            if (i11 != 0) {
                return;
            }
        }
        if (i10 != 256) {
            return;
        }
        m17784o4();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.INLINE_SEARCH_DETAILS;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.inline_search_details;
    }

    /* JADX INFO: renamed from: Yb.j$a */
    class a extends RecyclerView.AbstractC5891v {

        /* JADX INFO: renamed from: a */
        int f18410a;

        a() {
            this.f18410a = C4629j.this.f18403Z;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
        /* JADX INFO: renamed from: b */
        public void mo1418b(RecyclerView recyclerView, int i10) {
            if (i10 == 0) {
                int iM25325g2 = ((LinearLayoutManager) recyclerView.getLayoutManager()).m25325g2();
                m17789h(this.f18410a);
                m17788g(iM25325g2);
                this.f18410a = iM25325g2;
            }
        }

        /* JADX INFO: renamed from: g */
        void m17788g(int i10) {
            ((AbstractC0337f) C4629j.this).f2691l.setTitle((i10 + 1) + " of " + C4629j.this.f18405b0.mo1348G());
            String str = ((C0864b) C4629j.this.f18402Y.get(i10)).f5401f;
            TextView textView = C4629j.this.f18408e0;
            if (str == null) {
                str = "";
            }
            textView.setText(str);
            C4629j.this.m17786q4(i10);
        }

        /* JADX INFO: renamed from: h */
        void m17789h(int i10) {
            if (((AbstractC0337f) C4629j.this).f2692m != null) {
                ((AbstractC0337f) C4629j.this).f2692m.postDelayed(new RunnableC4628i(this, i10), 350L);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
        /* JADX INFO: renamed from: d */
        public void mo2334d(RecyclerView recyclerView, int i10, int i11) {
        }
    }
}
