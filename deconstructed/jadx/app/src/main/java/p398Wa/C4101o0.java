package p398Wa;

import android.content.Intent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import bb.InterfaceC6255a;
import com.nandbox.view.util.EditTextActivity;
import com.perkusss.shhebet.R;
import p028B9.C0278a;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;

/* JADX INFO: renamed from: Wa.o0 */
/* JADX INFO: loaded from: classes.dex */
public class C4101o0 extends C4052F {

    /* JADX INFO: renamed from: A */
    public TextView f16662A;

    /* JADX INFO: renamed from: I */
    public TextView f16663I;

    /* JADX INFO: renamed from: J */
    public ImageView f16664J;

    /* JADX INFO: renamed from: K */
    public ImageView f16665K;

    /* JADX INFO: renamed from: L */
    public View f16666L;

    /* JADX INFO: renamed from: M */
    public View f16667M;

    public C4101o0(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16662A = (TextView) this.f26088a.findViewById(R.id.time_slot_value);
        this.f16663I = (TextView) this.f26088a.findViewById(R.id.intervals_value);
        this.f16664J = (ImageView) this.f26088a.findViewById(R.id.time_slot_edit_icon);
        this.f16665K = (ImageView) this.f26088a.findViewById(R.id.intervals_edit_icon);
        this.f16666L = this.f26088a.findViewById(R.id.time_slot_view);
        this.f16667M = this.f26088a.findViewById(R.id.intervals_view);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m16026S(C4101o0 c4101o0, AbstractC3824j abstractC3824j, View view) {
        c4101o0.getClass();
        Intent intent = new Intent(c4101o0.f16521v.mo10538g(), (Class<?>) EditTextActivity.class);
        intent.putExtra("PAGE_TITLE", R.string.gap_between_time_slots);
        String str = "";
        if (abstractC3824j.f15915a.getSLOT_SPACE() != null) {
            str = abstractC3824j.f15915a.getSLOT_SPACE() + "";
        }
        intent.putExtra("OLD_TEXT", str);
        intent.putExtra("HINT_TEXT", R.string.booking_waiting_time_in_minutes);
        intent.putExtra("TEXT_DESCRIPTION", R.string.booking_space_text_hint);
        intent.putExtra("TEXT_ERROR", R.string.max_booking_spaces_text_error);
        intent.putExtra("INPUT_TYPE", "NUMBER");
        intent.putExtra("ENTER_ACTION_DONE", true);
        intent.putExtra("NUMBER_MAX_VALUE", 1440);
        c4101o0.f16521v.mo10538g().startActivityForResult(intent, 7);
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m16027T(C4101o0 c4101o0, AbstractC3824j abstractC3824j, View view) {
        c4101o0.getClass();
        Intent intent = new Intent(c4101o0.f16521v.mo10538g(), (Class<?>) EditTextActivity.class);
        intent.putExtra("PAGE_TITLE", R.string.time_slot_duration);
        String str = "";
        if (abstractC3824j.f15915a.getSLOT_DURATION() != null) {
            str = abstractC3824j.f15915a.getSLOT_DURATION() + "";
        }
        intent.putExtra("OLD_TEXT", str);
        intent.putExtra("HINT_TEXT", R.string.booking_duration_in_minutes);
        intent.putExtra("TEXT_DESCRIPTION", R.string.booking_duration_text_hint);
        intent.putExtra("TEXT_ERROR", R.string.max_booking_duration_text_error);
        intent.putExtra("INPUT_TYPE", "NUMBER");
        intent.putExtra("ENTER_ACTION_DONE", true);
        intent.putExtra("NUMBER_MAX_VALUE", 1440);
        c4101o0.f16521v.mo10538g().startActivityForResult(intent, 6);
    }

    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        if (abstractC3824j.f15915a.getSLOT_DURATION() != null) {
            this.f16662A.setText(this.f16521v.mo10538g().getString(R.string.x_min, abstractC3824j.f15915a.getSLOT_DURATION()));
        } else {
            this.f16662A.setText("");
        }
        if (abstractC3824j.f15915a.getSLOT_SPACE() != null) {
            this.f16663I.setText(this.f16521v.mo10538g().getString(R.string.x_min, abstractC3824j.f15915a.getSLOT_SPACE()));
        } else {
            this.f16663I.setText("");
        }
        if (!abstractC3824j.f15924j.f2525d || !C0278a.f1881O) {
            this.f16666L.setEnabled(false);
            this.f16664J.setVisibility(8);
            this.f16667M.setEnabled(false);
            this.f16665K.setVisibility(8);
            return;
        }
        this.f16666L.setEnabled(true);
        this.f16664J.setVisibility(0);
        this.f16666L.setOnClickListener(new ViewOnClickListenerC4097m0(this, abstractC3824j));
        this.f16667M.setEnabled(true);
        this.f16665K.setVisibility(0);
        this.f16667M.setOnClickListener(new ViewOnClickListenerC4099n0(this, abstractC3824j));
    }
}
