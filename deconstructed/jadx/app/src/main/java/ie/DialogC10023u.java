package ie;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.DialogC7500a;
import com.nandbox.webrtc.C8752f;
import com.perkusss.shhebet.R;
import ie.C10003a;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: ie.u */
/* JADX INFO: loaded from: classes3.dex */
public class DialogC10023u extends DialogC7500a implements InterfaceC10022t {

    /* JADX INFO: renamed from: r */
    private final InterfaceC10022t f43277r;

    /* JADX INFO: renamed from: ie.u$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f43278a;

        static {
            int[] iArr = new int[C10003a.a.values().length];
            f43278a = iArr;
            try {
                iArr[C10003a.a.SPEAKER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f43278a[C10003a.a.EAR_PIECE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f43278a[C10003a.a.BLUETOOTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f43278a[C10003a.a.WIRED_HEADSET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: ie.u$b */
    public static class b extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: A */
        private final InterfaceC10022t f43279A;

        /* JADX INFO: renamed from: I */
        private C10003a f43280I;

        /* JADX INFO: renamed from: u */
        private final ImageView f43281u;

        /* JADX INFO: renamed from: v */
        private final TextView f43282v;

        public b(View view, InterfaceC10022t interfaceC10022t) {
            super(view);
            this.f43281u = (ImageView) view.findViewById(R.id.img_icon);
            this.f43282v = (TextView) view.findViewById(R.id.txt_title);
            this.f43279A = interfaceC10022t;
            view.setOnClickListener(new ViewOnClickListenerC10024v(this));
        }

        /* JADX INFO: renamed from: R */
        public static View m41731R(ViewGroup viewGroup) {
            return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_out_device, viewGroup, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: S */
        public void m41732S() {
            this.f43279A.mo41652d0(this.f43280I);
        }

        /* JADX INFO: renamed from: T */
        public void m41733T(C10003a c10003a) {
            this.f43280I = c10003a;
            int i10 = a.f43278a[c10003a.f43177a.ordinal()];
            if (i10 == 1) {
                this.f43281u.setImageResource(R.drawable.ic_speaker_24dp);
            } else if (i10 == 2) {
                this.f43281u.setImageResource(R.drawable.ic_phone_24dp);
            } else if (i10 == 3) {
                this.f43281u.setImageResource(R.drawable.ic_bluetooth_24dp);
            } else if (i10 == 4) {
                this.f43281u.setImageResource(R.drawable.ic_headset_24dp);
            }
            this.f43282v.setText(c10003a.f43180d);
        }
    }

    /* JADX INFO: renamed from: ie.u$c */
    public static class c extends RecyclerView.AbstractC5877h<b> {

        /* JADX INFO: renamed from: d */
        private final List<C10003a> f43283d;

        /* JADX INFO: renamed from: e */
        private final InterfaceC10022t f43284e;

        public c(List<C10003a> list, InterfaceC10022t interfaceC10022t) {
            this.f43283d = list;
            this.f43284e = interfaceC10022t;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: G */
        public int mo1348G() {
            return this.f43283d.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
        public void mo1350W(b bVar, int i10) {
            bVar.m41733T(this.f43283d.get(i10));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
        public b mo1352Y(ViewGroup viewGroup, int i10) {
            return new b(b.m41731R(viewGroup), this.f43284e);
        }
    }

    public DialogC10023u(Context context, boolean z10, InterfaceC10022t interfaceC10022t) {
        super(context);
        setContentView(R.layout.bottom_sheet_out_device_selector);
        this.f43277r = interfaceC10022t;
        ArrayList arrayList = new ArrayList(C8752f.m37691j().m37713g().values());
        if (!z10 || arrayList.contains(new C10003a(C10003a.a.WIRED_HEADSET))) {
            arrayList.remove(new C10003a(C10003a.a.EAR_PIECE));
        }
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.rcy_list);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        recyclerView.setAdapter(new c(arrayList, this));
    }

    @Override // ie.InterfaceC10022t
    /* JADX INFO: renamed from: d0 */
    public void mo41652d0(C10003a c10003a) {
        dismiss();
        InterfaceC10022t interfaceC10022t = this.f43277r;
        if (interfaceC10022t != null) {
            interfaceC10022t.mo41652d0(c10003a);
        }
    }
}
