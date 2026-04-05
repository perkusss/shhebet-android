package p522db;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.nandbox.view.details.group.adminSettings.C8315a;
import com.nandbox.view.details.group.adminSettings.C8316b;
import com.perkusss.shhebet.R;
import p493cb.InterfaceC6435a;

/* JADX INFO: renamed from: db.c */
/* JADX INFO: loaded from: classes.dex */
public class C9025c extends AbstractC9026d {

    /* JADX INFO: renamed from: A */
    MaterialSwitch f39289A;

    /* JADX INFO: renamed from: I */
    private C8315a f39290I;

    /* JADX INFO: renamed from: J */
    private InterfaceC6435a f39291J;

    /* JADX INFO: renamed from: u */
    C8316b.b f39292u;

    /* JADX INFO: renamed from: v */
    TextView f39293v;

    /* JADX INFO: renamed from: db.c$a */
    class a implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C8316b.b f39294a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC6435a f39295b;

        a(C8316b.b bVar, InterfaceC6435a interfaceC6435a) {
            this.f39294a = bVar;
            this.f39295b = interfaceC6435a;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (this.f39294a == null || this.f39295b.mo28403p()) {
                return;
            }
            this.f39294a.mo35731B(C9025c.this.f39290I, z10);
        }
    }

    public C9025c(View view, C8316b.b bVar, InterfaceC6435a interfaceC6435a) {
        super(view);
        this.f39292u = bVar;
        this.f39291J = interfaceC6435a;
        this.f39293v = (TextView) view.findViewById(R.id.txt_title);
        MaterialSwitch materialSwitch = (MaterialSwitch) view.findViewById(R.id.swt);
        this.f39289A = materialSwitch;
        materialSwitch.setOnCheckedChangeListener(new a(bVar, interfaceC6435a));
    }

    /* JADX INFO: renamed from: S */
    public static View m38508S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_admin_settings_item, viewGroup, false);
    }

    @Override // p522db.AbstractC9026d
    /* JADX INFO: renamed from: Q */
    public void mo38505Q(C8315a c8315a) {
        this.f39290I = c8315a;
        this.f39293v.setText(c8315a.f35737b);
        this.f39289A.setChecked(c8315a.f35739d);
        this.f39289A.setEnabled(c8315a.f35740e);
    }
}
