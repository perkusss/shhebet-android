package p119Ga;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p029Ba.C0304a;
import p050Cd.C0520s;
import p137Ha.AbstractC1545b;

/* JADX INFO: renamed from: Ga.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1355c extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    final int f7577A;

    /* JADX INFO: renamed from: I */
    final int f7578I;

    /* JADX INFO: renamed from: J */
    final int f7579J;

    /* JADX INFO: renamed from: K */
    final int f7580K;

    /* JADX INFO: renamed from: L */
    final int f7581L;

    /* JADX INFO: renamed from: M */
    final int f7582M;

    /* JADX INFO: renamed from: N */
    protected final ViewGroup f7583N;

    /* JADX INFO: renamed from: u */
    protected final Context f7584u;

    /* JADX INFO: renamed from: v */
    protected final C0304a.b f7585v;

    /* JADX INFO: renamed from: Ga.c$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f7586a;

        static {
            int[] iArr = new int[AbstractC1545b.a.values().length];
            f7586a = iArr;
            try {
                iArr[AbstractC1545b.a.FULL_SCREEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7586a[AbstractC1545b.a.HALF_SCREEN_LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7586a[AbstractC1545b.a.HALF_SCREEN_RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7586a[AbstractC1545b.a.THREE_ITEMS_HALF_SCREEN_LEFT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7586a[AbstractC1545b.a.THREE_ITEMS_HALF_SCREEN_RIGHT_TOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7586a[AbstractC1545b.a.THREE_ITEMS_HALF_SCREEN_RIGHT_BOTTOM.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7586a[AbstractC1545b.a.MEDIUM_SIZE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f7586a[AbstractC1545b.a.TOP_COLUMN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f7586a[AbstractC1545b.a.TOP_COLUMN_LAST_COLUMN.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f7586a[AbstractC1545b.a.BOTTOM_COLUMN.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f7586a[AbstractC1545b.a.BOTTOM_COLUMN_LAST_COLUMN.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public AbstractC1355c(View view, Context context, C0304a.b bVar) {
        super(view);
        int iM34921G = AppHelper.m34921G(296.0f);
        this.f7578I = iM34921G;
        this.f7579J = AppHelper.m34921G(146.0f);
        this.f7580K = iM34921G / 2;
        this.f7581L = AppHelper.m34921G(16.0f);
        this.f7582M = AppHelper.m34921G(4.0f);
        this.f7584u = context;
        this.f7585v = bVar;
        this.f7583N = (ViewGroup) view.findViewById(R.id.cns_root);
        this.f7577A = C0520s.m2424e0(context).x;
    }

    /* JADX INFO: renamed from: Q */
    public void mo6618Q(AbstractC1545b abstractC1545b) {
        ViewGroup.LayoutParams layoutParams = this.f7583N.getLayoutParams();
        switch (a.f7586a[abstractC1545b.f8279b.ordinal()]) {
            case 1:
                ViewGroup viewGroup = this.f7583N;
                int i10 = this.f7581L;
                viewGroup.setPadding(i10, i10, i10, i10);
                layoutParams.width = this.f7577A;
                layoutParams.height = this.f7578I;
                break;
            case 2:
                ViewGroup viewGroup2 = this.f7583N;
                int i11 = this.f7581L;
                viewGroup2.setPadding(i11, i11, this.f7582M, i11);
                layoutParams.width = this.f7577A / 2;
                layoutParams.height = this.f7578I;
                break;
            case 3:
                ViewGroup viewGroup3 = this.f7583N;
                int i12 = this.f7582M;
                int i13 = this.f7581L;
                viewGroup3.setPadding(i12, i13, i13, i13);
                layoutParams.width = this.f7577A / 2;
                layoutParams.height = this.f7578I;
                break;
            case 4:
                ViewGroup viewGroup4 = this.f7583N;
                int i14 = this.f7581L;
                viewGroup4.setPadding(i14, i14, this.f7582M, i14);
                layoutParams.width = this.f7577A / 2;
                layoutParams.height = this.f7578I;
                break;
            case 5:
                ViewGroup viewGroup5 = this.f7583N;
                int i15 = this.f7582M;
                viewGroup5.setPadding(i15, this.f7581L, i15, i15);
                layoutParams.width = this.f7577A / 2;
                layoutParams.height = this.f7578I / 2;
                break;
            case 6:
                ViewGroup viewGroup6 = this.f7583N;
                int i16 = this.f7582M;
                int i17 = this.f7581L;
                viewGroup6.setPadding(i16, i16, i17, i17);
                layoutParams.width = this.f7577A / 2;
                layoutParams.height = this.f7578I / 2;
                break;
            case 7:
                ViewGroup viewGroup7 = this.f7583N;
                int i18 = this.f7581L;
                viewGroup7.setPadding(i18, i18, this.f7582M, i18);
                layoutParams.width = this.f7579J;
                layoutParams.height = this.f7578I;
                break;
            case 8:
                ViewGroup viewGroup8 = this.f7583N;
                int i19 = this.f7582M;
                viewGroup8.setPadding(i19, this.f7581L, i19, i19);
                int i20 = this.f7580K;
                layoutParams.width = i20;
                layoutParams.height = i20;
                break;
            case 9:
                ViewGroup viewGroup9 = this.f7583N;
                int i21 = this.f7582M;
                int i22 = this.f7581L;
                viewGroup9.setPadding(i21, i22, i22, i21);
                int i23 = this.f7580K;
                layoutParams.width = i23;
                layoutParams.height = i23;
                break;
            case 10:
                ViewGroup viewGroup10 = this.f7583N;
                int i24 = this.f7582M;
                viewGroup10.setPadding(i24, i24, i24, this.f7581L);
                int i25 = this.f7580K;
                layoutParams.width = i25;
                layoutParams.height = i25;
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                ViewGroup viewGroup11 = this.f7583N;
                int i26 = this.f7582M;
                int i27 = this.f7581L;
                viewGroup11.setPadding(i26, i26, i27, i27);
                int i28 = this.f7580K;
                layoutParams.width = i28;
                layoutParams.height = i28;
                break;
        }
    }
}
