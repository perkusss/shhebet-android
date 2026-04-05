package p349Tc;

import android.app.Activity;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.C5495b;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import java.lang.ref.WeakReference;
import java.text.ParseException;
import p050Cd.C0520s;
import p082E9.C0866d;
import p283Pe.C3112a;

/* JADX INFO: renamed from: Tc.m */
/* JADX INFO: loaded from: classes3.dex */
public class C3648m extends AbstractC3643h {

    /* JADX INFO: renamed from: K */
    private ImageView f14896K;

    /* JADX INFO: renamed from: L */
    private ImageView f14897L;

    /* JADX INFO: renamed from: M */
    private ImageView f14898M;

    /* JADX INFO: renamed from: N */
    private ImageView f14899N;

    /* JADX INFO: renamed from: O */
    private TextView f14900O;

    /* JADX INFO: renamed from: P */
    private TextView f14901P;

    /* JADX INFO: renamed from: Q */
    private TextView f14902Q;

    /* JADX INFO: renamed from: R */
    private TextView f14903R;

    /* JADX INFO: renamed from: S */
    private View f14904S;

    /* JADX INFO: renamed from: Tc.m$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f14905a;

        static {
            int[] iArr = new int[C0866d.b.values().length];
            f14905a = iArr;
            try {
                iArr[C0866d.b.BOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14905a[C0866d.b.CHANNEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14905a[C0866d.b.GROUP_EVENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14905a[C0866d.b.CHANNEL_EVENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14905a[C0866d.b.GROUP_BOOKING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14905a[C0866d.b.CHANNEL_BOOKING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f14905a[C0866d.b.GROUP_QUEUE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f14905a[C0866d.b.CHANNEL_QUEUE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f14905a[C0866d.b.MARKER_LOCATION.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f14905a[C0866d.b.GROUP.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public C3648m(View view, WeakReference<Activity> weakReference, C3112a c3112a, InterfaceC3640e interfaceC3640e) {
        super(view, weakReference, c3112a, interfaceC3640e);
        this.f14896K = (ImageView) view.findViewById(R.id.img_icon);
        this.f14900O = (TextView) view.findViewById(R.id.txt_name);
        this.f14897L = (ImageView) view.findViewById(R.id.item_icon_type);
        this.f14898M = (ImageView) view.findViewById(R.id.item_icon_type2);
        this.f14899N = (ImageView) view.findViewById(R.id.item_icon_type3);
        this.f14901P = (TextView) view.findViewById(R.id.txt_description);
        this.f14902Q = (TextView) view.findViewById(R.id.txt_description2);
        this.f14904S = view.findViewById(R.id.member_count_view);
        this.f14903R = (TextView) view.findViewById(R.id.member_count);
    }

    @Override // p349Tc.AbstractC3643h
    /* JADX INFO: renamed from: S */
    public void mo14731S(C0866d c0866d) {
        SpannableString spannableString;
        super.mo14731S(c0866d);
        Activity activity = this.f14870J.get();
        this.f14900O.setText(c0866d.f5442e);
        String str = c0866d.f5452o;
        if (str == null || "A".equals(str)) {
            TextView textView = this.f14900O;
            textView.setTextColor(textView.getContext().getResources().getColor(R.color.colorOnSurface));
        } else {
            this.f14900O.setTextColor(activity.getResources().getColor(R.color.colorOnSurfaceVariant));
        }
        this.f14901P.setVisibility(0);
        String str2 = c0866d.f5448k;
        if (str2 != null) {
            this.f14901P.setText(str2);
        } else {
            this.f14901P.setVisibility(8);
            this.f14901P.setText("");
        }
        if (c0866d.f5441d0 != null) {
            this.f14904S.setVisibility(0);
            this.f14903R.setText(AppHelper.m34930J(c0866d.f5441d0.intValue() > 0 ? c0866d.f5441d0.intValue() : 1));
        } else {
            this.f14904S.setVisibility(8);
        }
        this.f14897L.setVisibility(0);
        this.f14898M.setVisibility(8);
        this.f14899N.setVisibility(8);
        this.f14902Q.setVisibility(8);
        switch (a.f14905a[c0866d.f5440d.ordinal()]) {
            case 1:
                if (c0866d.f5449l != null) {
                    this.f14902Q.setVisibility(0);
                    this.f14902Q.setText("@" + c0866d.f5449l);
                }
                this.f14897L.setImageResource(R.drawable.ic_bot_18dp);
                break;
            case 2:
                Integer num = c0866d.f5439c0;
                if (num != null && num.intValue() == 1) {
                    this.f14897L.setImageResource(R.drawable.ic_virtual_app_18dp);
                } else {
                    this.f14897L.setImageResource(R.drawable.ic_outline_channel_18dp);
                }
                break;
            case 3:
            case 4:
                this.f14897L.setImageResource(R.drawable.ic_event_18dp);
                MyGroup myGroup = new MyGroup();
                myGroup.setSTART_DATE(c0866d.f5415A);
                myGroup.setEND_DATE(c0866d.f5416I);
                myGroup.setSTART_TIME(c0866d.f5417J);
                myGroup.setEND_TIME(c0866d.f5418K);
                myGroup.setALL_DAY(c0866d.f5419L);
                try {
                    String strM2465z = C0520s.m2465z(myGroup);
                    String strM2382B = C0520s.m2382B(myGroup);
                    if (strM2382B != null) {
                        String str3 = this.f14870J.get().getString(R.string.end) + " ";
                        int length = str3.length();
                        spannableString = new SpannableString(str3 + strM2382B);
                        spannableString.setSpan(new ForegroundColorSpan(C5495b.getColor(this.f14870J.get(), R.color.colorOnSurface)), 0, length, 17);
                    } else {
                        spannableString = new SpannableString(strM2465z);
                    }
                    this.f14901P.setVisibility(0);
                    this.f14901P.setText(spannableString);
                    this.f14898M.setVisibility(0);
                    this.f14898M.setImageResource(R.drawable.ic_date_18_dp);
                } catch (ParseException unused) {
                    this.f14898M.setVisibility(8);
                    this.f14901P.setVisibility(8);
                }
                this.f14902Q.setVisibility(0);
                this.f14902Q.setText(C0520s.m2380A(this.f14870J.get(), myGroup));
                this.f14899N.setVisibility(0);
                this.f14899N.setImageResource(R.drawable.ic_time_18_dp);
                break;
            case 5:
            case 6:
                this.f14897L.setImageResource(R.drawable.ic_booking_18dp);
                if (this.f14901P.getVisibility() == 0) {
                    this.f14898M.setVisibility(0);
                    this.f14898M.setImageResource(R.drawable.ic_info_18dp);
                }
                if (c0866d.f5459v != null) {
                    this.f14899N.setVisibility(0);
                    this.f14899N.setImageResource(R.drawable.ic_location_18dp);
                    this.f14902Q.setVisibility(0);
                    this.f14902Q.setText(c0866d.f5459v);
                }
                break;
            case 7:
            case 8:
                this.f14897L.setVisibility(8);
                break;
            case 9:
                this.f14897L.setImageResource(R.drawable.ic_place_18_dp);
                if (this.f14901P.getVisibility() == 0) {
                    this.f14898M.setVisibility(0);
                    this.f14898M.setImageResource(R.drawable.ic_info_18dp);
                }
                break;
            default:
                this.f14897L.setImageResource(R.drawable.ic_baseline_group_18dp);
                break;
        }
        C0520s.m2460w0(c0866d, activity, this.f14896K);
    }
}
