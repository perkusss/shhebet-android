package p778u5;

import android.widget.CompoundButton;
import com.google.android.material.chip.Chip;

/* JADX INFO: renamed from: u5.b */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C12393b implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Chip f53443a;

    public /* synthetic */ C12393b(Chip chip) {
        this.f53443a = chip;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
        Chip.m31914b(this.f53443a, compoundButton, z10);
    }
}
