package p620jd;

import android.annotation.SuppressLint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.nandbox.p498x.p499t.ChatStorageInfo;
import com.nandbox.view.storageManager.media.C8525a;
import com.nandbox.view.storageManager.media.C8526b;
import com.perkusss.shhebet.R;
import java.util.Calendar;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: jd.h */
/* JADX INFO: loaded from: classes3.dex */
public class C10168h extends AbstractC10169i {

    /* JADX INFO: renamed from: I */
    private final TextView f44075I;

    /* JADX INFO: renamed from: J */
    private final CheckBox f44076J;

    /* JADX INFO: renamed from: K */
    private final int f44077K;

    /* JADX INFO: renamed from: L */
    private C8526b f44078L;

    /* JADX INFO: renamed from: jd.h$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f44079a;

        static {
            int[] iArr = new int[C8526b.a.values().length];
            f44079a = iArr;
            try {
                iArr[C8526b.a.MONTH_HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f44079a[C8526b.a.SIZE_HEADER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C10168h(View view, InterfaceC2406a interfaceC2406a, C8525a.b bVar, ChatStorageInfo chatStorageInfo) {
        super(view, interfaceC2406a, bVar, chatStorageInfo);
        this.f44075I = (TextView) view.findViewById(R.id.txt_title);
        CheckBox checkBox = (CheckBox) view.findViewById(R.id.chk_select_all);
        this.f44076J = checkBox;
        checkBox.setOnCheckedChangeListener(new C10167g(this));
        this.f44077K = Calendar.getInstance().get(1);
    }

    /* JADX INFO: renamed from: R */
    public static /* synthetic */ void m42441R(C10168h c10168h, CompoundButton compoundButton, boolean z10) {
        c10168h.getClass();
        if (compoundButton.isPressed()) {
            c10168h.m42443T(z10);
        }
    }

    /* JADX INFO: renamed from: S */
    public static C10168h m42442S(ViewGroup viewGroup, InterfaceC2406a interfaceC2406a, C8525a.b bVar, ChatStorageInfo chatStorageInfo) {
        return new C10168h(LayoutInflater.from(interfaceC2406a.mo10538g()).inflate(R.layout.holder_media_storage_header, viewGroup, false), interfaceC2406a, bVar, chatStorageInfo);
    }

    /* JADX INFO: renamed from: T */
    private void m42443T(boolean z10) {
        int i10 = a.f44079a[this.f44078L.f36679a.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                return;
            }
            this.f44082v.mo36524P2(z10);
        } else {
            C8525a.b bVar = this.f44082v;
            C8526b c8526b = this.f44078L;
            bVar.mo36525d3(c8526b.f36680b, c8526b.f36681c, z10);
        }
    }

    @Override // p620jd.AbstractC10169i
    @SuppressLint({"SetTextI18n"})
    /* JADX INFO: renamed from: Q */
    public void mo42435Q(C8526b c8526b) {
        this.f44078L = c8526b;
        if (c8526b.f36679a == C8526b.a.SIZE_HEADER) {
            this.f44075I.setText(R.string.SIZE);
        } else if (this.f44077K == c8526b.f36681c) {
            this.f44075I.setText(C0520s.m2403O(this.f44081u.mo10538g(), c8526b.f36680b));
        } else {
            this.f44075I.setText(C0520s.m2403O(this.f44081u.mo10538g(), c8526b.f36680b) + ", " + c8526b.f36681c);
        }
        this.f44076J.setChecked(c8526b.f36682d);
    }
}
