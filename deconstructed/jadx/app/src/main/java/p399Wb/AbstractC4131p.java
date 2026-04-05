package p399Wb;

import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.core.content.C5495b;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.maps.MapView;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.nandbox.view.util.chatMenu.ChatMenuLayout;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconTextView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import org.webrtc.PeerConnectionFactory;
import p028B9.C0302y;
import p365Ub.AbstractC3732i;
import p382Vb.AbstractC3838B;
import p382Vb.C3855i;
import p382Vb.C3862p;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Wb.p */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4131p extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    public LinearLayout f16791A;

    /* JADX INFO: renamed from: A0 */
    public ViewGroup f16792A0;

    /* JADX INFO: renamed from: B0 */
    private Drawable f16793B0;

    /* JADX INFO: renamed from: C0 */
    private ObjectAnimator f16794C0;

    /* JADX INFO: renamed from: D0 */
    private Drawable f16795D0;

    /* JADX INFO: renamed from: I */
    public LinearLayout f16796I;

    /* JADX INFO: renamed from: J */
    public View f16797J;

    /* JADX INFO: renamed from: K */
    public View f16798K;

    /* JADX INFO: renamed from: L */
    public View f16799L;

    /* JADX INFO: renamed from: M */
    public View f16800M;

    /* JADX INFO: renamed from: N */
    public ImageView f16801N;

    /* JADX INFO: renamed from: O */
    public EmojiconTextView f16802O;

    /* JADX INFO: renamed from: P */
    public EmojiconTextView f16803P;

    /* JADX INFO: renamed from: Q */
    public TextView f16804Q;

    /* JADX INFO: renamed from: R */
    public TextView f16805R;

    /* JADX INFO: renamed from: S */
    public ImageView f16806S;

    /* JADX INFO: renamed from: T */
    public TextView f16807T;

    /* JADX INFO: renamed from: U */
    public ImageView f16808U;

    /* JADX INFO: renamed from: V */
    public ImageView f16809V;

    /* JADX INFO: renamed from: W */
    public View f16810W;

    /* JADX INFO: renamed from: X */
    public boolean f16811X;

    /* JADX INFO: renamed from: Y */
    public ViewGroup f16812Y;

    /* JADX INFO: renamed from: Z */
    public ImageView f16813Z;

    /* JADX INFO: renamed from: a0 */
    public ImageView f16814a0;

    /* JADX INFO: renamed from: b0 */
    public ImageView f16815b0;

    /* JADX INFO: renamed from: c0 */
    public ImageView f16816c0;

    /* JADX INFO: renamed from: d0 */
    public ImageView f16817d0;

    /* JADX INFO: renamed from: e0 */
    public EmojiconTextView f16818e0;

    /* JADX INFO: renamed from: f0 */
    public TextView f16819f0;

    /* JADX INFO: renamed from: g0 */
    public TextView f16820g0;

    /* JADX INFO: renamed from: h0 */
    public TextView f16821h0;

    /* JADX INFO: renamed from: i0 */
    public TextView f16822i0;

    /* JADX INFO: renamed from: j0 */
    public TextView f16823j0;

    /* JADX INFO: renamed from: k0 */
    public View f16824k0;

    /* JADX INFO: renamed from: l0 */
    public View f16825l0;

    /* JADX INFO: renamed from: m0 */
    public View f16826m0;

    /* JADX INFO: renamed from: n0 */
    public View f16827n0;

    /* JADX INFO: renamed from: o0 */
    public View f16828o0;

    /* JADX INFO: renamed from: p0 */
    public View f16829p0;

    /* JADX INFO: renamed from: q0 */
    public View f16830q0;

    /* JADX INFO: renamed from: r0 */
    public View f16831r0;

    /* JADX INFO: renamed from: s0 */
    public ImageView f16832s0;

    /* JADX INFO: renamed from: t0 */
    public ImageView f16833t0;

    /* JADX INFO: renamed from: u */
    public boolean f16834u;

    /* JADX INFO: renamed from: u0 */
    public ImageView f16835u0;

    /* JADX INFO: renamed from: v */
    public LinearLayout f16836v;

    /* JADX INFO: renamed from: v0 */
    public AbstractC3838B f16837v0;

    /* JADX INFO: renamed from: w0 */
    public ChatMenuLayout f16838w0;

    /* JADX INFO: renamed from: x0 */
    public View f16839x0;

    /* JADX INFO: renamed from: y0 */
    public TextView f16840y0;

    /* JADX INFO: renamed from: z0 */
    public TextView f16841z0;

    /* JADX INFO: renamed from: Wb.p$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f16843a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f16844b;

        static {
            int[] iArr = new int[EnumC4126k.values().length];
            f16844b = iArr;
            try {
                iArr[EnumC4126k.TEXT_ITEM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16844b[EnumC4126k.STICKER_ITEM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16844b[EnumC4126k.IMAGE_ITEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16844b[EnumC4126k.IMAGE_STYLE_1_ITEM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16844b[EnumC4126k.IMAGE_STYLE_2_ITEM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16844b[EnumC4126k.VIDEO_ITEM.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16844b[EnumC4126k.AUDIO_ITEM.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16844b[EnumC4126k.FILE_ITEM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16844b[EnumC4126k.CONTACT_ITEM.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f16844b[EnumC4126k.MAP_ITEM.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f16844b[EnumC4126k.GIF_ITEM.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f16844b[EnumC4126k.DATE_ITEM.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f16844b[EnumC4126k.CHANNEL_REPLIES_LIST_ITEM.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f16844b[EnumC4126k.REPLY_HINT_ITEM.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f16844b[EnumC4126k.GROUP_NOTIFICATION_ITEM.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f16844b[EnumC4126k.UNREAD_ITEM.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f16844b[EnumC4126k.CALL_ITEM.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f16844b[EnumC4126k.LAST_MESSAGE_ITEM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f16844b[EnumC4126k.CARD_MESSAGE_ITEM.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f16844b[EnumC4126k.EARNS_MESSAGE_ITEM.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f16844b[EnumC4126k.ARTICLE_ITEM.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f16844b[EnumC4126k.CALENDAR_ITEM.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            int[] iArr2 = new int[EnumC13633a.values().length];
            f16843a = iArr2;
            try {
                iArr2[EnumC13633a.GROUP_REPLY_1.ordinal()] = 1;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f16843a[EnumC13633a.CHANNEL_REPLY_1_ADMIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f16843a[EnumC13633a.GROUP_PRIVATE_REPLIES.ordinal()] = 3;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f16843a[EnumC13633a.CHANNEL.ordinal()] = 4;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f16843a[EnumC13633a.GROUP.ordinal()] = 5;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f16843a[EnumC13633a.CHANNEL_REPLY_1.ordinal()] = 6;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f16843a[EnumC13633a.CHANNEL_REPLY_2_ADMIN.ordinal()] = 7;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f16843a[EnumC13633a.GROUP_PRIVATE_REPLY_CHAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f16843a[EnumC13633a.CONTACT.ordinal()] = 9;
            } catch (NoSuchFieldError unused31) {
            }
        }
    }

    public AbstractC4131p(View view, boolean z10, boolean z11) {
        super(view);
        this.f16811X = true;
        this.f16795D0 = C5495b.getDrawable(view.getContext(), R.drawable.message_board_selected_row);
        this.f16793B0 = view.getBackground();
        this.f16834u = z10;
        if (z10) {
            this.f16836v = (LinearLayout) view.findViewById(R.id.root_view);
            this.f16798K = view.findViewById(R.id.body_view);
            this.f16799L = view.findViewById(R.id.content_view);
            this.f16796I = (LinearLayout) view.findViewById(R.id.content_sub_view);
            this.f16801N = (ImageView) view.findViewById(R.id.profile_icon);
            this.f16791A = (LinearLayout) view.findViewById(R.id.header_name_view);
            this.f16802O = (EmojiconTextView) view.findViewById(R.id.profile_name);
            this.f16803P = (EmojiconTextView) view.findViewById(R.id.group_name);
            this.f16805R = (TextView) view.findViewById(R.id.dot_view);
            this.f16838w0 = (ChatMenuLayout) view.findViewById(R.id.inline_menu_view);
            View viewFindViewById = view.findViewById(R.id.line_separator);
            this.f16831r0 = viewFindViewById;
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(8);
            }
            View viewFindViewById2 = view.findViewById(R.id.footer_view_item);
            this.f16797J = viewFindViewById2;
            this.f16807T = (TextView) viewFindViewById2.findViewById(R.id.message_board_date);
            this.f16808U = (ImageView) this.f16797J.findViewById(R.id.message_status_icon);
            this.f16804Q = (TextView) this.f16797J.findViewById(R.id.sub_message_counts);
            this.f16806S = (ImageView) this.f16797J.findViewById(R.id.sub_message_icon);
            this.f16800M = this.f16797J.findViewById(R.id.sub_message_header);
            this.f16812Y = (ViewGroup) this.f16797J.findViewById(R.id.favorite_view);
            this.f16814a0 = (ImageView) this.f16797J.findViewById(R.id.favorite_icon);
            this.f16819f0 = (TextView) this.f16797J.findViewById(R.id.like_counts);
            this.f16824k0 = this.f16797J.findViewById(R.id.replies_view);
            this.f16832s0 = (ImageView) this.f16797J.findViewById(R.id.replies_icon);
            this.f16825l0 = this.f16797J.findViewById(R.id.post_views_view);
            this.f16833t0 = (ImageView) this.f16797J.findViewById(R.id.views_icon);
            this.f16820g0 = (TextView) this.f16797J.findViewById(R.id.views_counts);
            this.f16828o0 = this.f16797J.findViewById(R.id.post_share_view);
            this.f16835u0 = (ImageView) this.f16797J.findViewById(R.id.share_icon);
            this.f16821h0 = (TextView) this.f16797J.findViewById(R.id.shares_counts);
            this.f16829p0 = this.f16797J.findViewById(R.id.message_meta_view);
            this.f16830q0 = this.f16797J.findViewById(R.id.barcode_view);
            this.f16815b0 = (ImageView) this.f16797J.findViewById(R.id.barcode_icon);
            this.f16822i0 = (TextView) this.f16797J.findViewById(R.id.barcode_text);
            this.f16823j0 = (TextView) this.f16797J.findViewById(R.id.barcode_expired_text);
            this.f16816c0 = (ImageView) this.f16797J.findViewById(R.id.edit_message_icon);
            this.f16817d0 = (ImageView) this.f16797J.findViewById(R.id.edit_message_left_icon);
            View viewFindViewById3 = view.findViewById(R.id.header_view_item);
            this.f16810W = viewFindViewById3;
            if (viewFindViewById3 != null) {
                this.f16813Z = (ImageView) viewFindViewById3.findViewById(R.id.header_icon);
                this.f16818e0 = (EmojiconTextView) this.f16810W.findViewById(R.id.header_name);
                this.f16826m0 = this.f16810W.findViewById(R.id.option_view);
                this.f16827n0 = this.f16810W.findViewById(R.id.instance_view);
                this.f16807T = (TextView) this.f16810W.findViewById(R.id.message_board_date);
                this.f16808U = (ImageView) this.f16810W.findViewById(R.id.message_status_icon);
                this.f16809V = (ImageView) this.f16810W.findViewById(R.id.market_campaign_icon);
                this.f16816c0 = (ImageView) this.f16810W.findViewById(R.id.edit_message_icon);
            }
            this.f16839x0 = view.findViewById(R.id.sticky_post_view);
            this.f16840y0 = (TextView) view.findViewById(R.id.sticky_post_title);
            this.f16841z0 = (TextView) view.findViewById(R.id.sticky_post_desc);
            this.f16792A0 = (ViewGroup) view.findViewById(R.id.frm_inline_reply_container);
            this.f16811X = z11;
        }
    }

    /* JADX INFO: renamed from: Q */
    public static /* synthetic */ void m16043Q(AbstractC4131p abstractC4131p, WeakReference weakReference, View view) {
        abstractC4131p.getClass();
        if (!(view.getTag(R.id.enable_item_click) != null ? ((Boolean) view.getTag(R.id.enable_item_click)).booleanValue() : true) || weakReference == null || weakReference.get() == null) {
            return;
        }
        ((AbstractC3732i.c) weakReference.get()).mo15244n(abstractC4131p.f16837v0);
    }

    /* JADX INFO: renamed from: R */
    public static /* synthetic */ boolean m16044R(AbstractC4131p abstractC4131p, WeakReference weakReference, View view) {
        abstractC4131p.getClass();
        if (!(view.getTag(R.id.enable_item_long_click) != null ? ((Boolean) view.getTag(R.id.enable_item_long_click)).booleanValue() : true) || weakReference == null || weakReference.get() == null) {
            return false;
        }
        return ((AbstractC3732i.c) weakReference.get()).mo15248s(abstractC4131p.f16837v0);
    }

    /* JADX INFO: renamed from: T */
    private ArrayList<View> m16045T(View view) {
        if (!(view instanceof ViewGroup)) {
            ArrayList<View> arrayList = new ArrayList<>();
            arrayList.add(view);
            return arrayList;
        }
        ArrayList<View> arrayList2 = new ArrayList<>();
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            ArrayList arrayList3 = new ArrayList();
            arrayList3.add(view);
            arrayList3.addAll(m16045T(childAt));
            arrayList2.addAll(arrayList3);
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: U */
    public static AbstractC4131p m16046U(int i10, LayoutInflater layoutInflater, ViewGroup viewGroup, EnumC13633a enumC13633a, boolean z10) {
        EnumC4126k enumC4126k = EnumC4126k.values()[i10];
        RecyclerView.C5887r c5887r = new RecyclerView.C5887r(-1, -2);
        if (enumC13633a == null) {
            enumC13633a = EnumC13633a.CONTACT;
        }
        int i11 = b.f16844b[enumC4126k.ordinal()];
        int i12 = R.layout.message_board_row_date_channel;
        int i13 = R.layout.message_board_row_image_channel_admin;
        switch (i11) {
            case 1:
                int i14 = b.f16843a[enumC13633a.ordinal()];
                int i15 = R.layout.message_board_row_text;
                switch (i14) {
                    case 2:
                    case 3:
                    case 4:
                        i15 = R.layout.message_board_row_text_channel;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        i15 = R.layout.message_board_row_text_channel_admin;
                        break;
                }
                View viewInflate = layoutInflater.inflate(i15, viewGroup, false);
                viewInflate.setLayoutParams(c5887r);
                return new C4135t(viewInflate, z10);
            case 2:
                int i16 = b.f16843a[enumC13633a.ordinal()];
                int i17 = R.layout.message_board_row_sticker;
                switch (i16) {
                    case 2:
                    case 3:
                    case 4:
                        i17 = R.layout.message_board_row_sticker_channel;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        i17 = R.layout.message_board_row_sticker_channel_admin;
                        break;
                }
                View viewInflate2 = layoutInflater.inflate(i17, viewGroup, false);
                viewInflate2.setLayoutParams(c5887r);
                return new C4134s(viewInflate2, z10);
            case 3:
                switch (b.f16843a[enumC13633a.ordinal()]) {
                    case 1:
                    case 5:
                    default:
                        i13 = R.layout.message_board_row_image;
                        break;
                    case 2:
                    case 3:
                    case 4:
                        i13 = R.layout.message_board_row_image_channel;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        break;
                }
                View viewInflate3 = layoutInflater.inflate(i13, viewGroup, false);
                viewInflate3.setLayoutParams(c5887r);
                return new C4127l(viewInflate3, z10);
            case 4:
                switch (b.f16843a[enumC13633a.ordinal()]) {
                    case 1:
                    case 5:
                    default:
                        i13 = R.layout.message_board_row_image;
                        break;
                    case 2:
                    case 3:
                    case 4:
                        i13 = R.layout.message_board_row_image_style_1_channel;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        break;
                }
                View viewInflate4 = layoutInflater.inflate(i13, viewGroup, false);
                viewInflate4.setLayoutParams(c5887r);
                return new C4127l(viewInflate4, z10);
            case 5:
                switch (b.f16843a[enumC13633a.ordinal()]) {
                    case 1:
                    case 5:
                    default:
                        i13 = R.layout.message_board_row_image;
                        break;
                    case 2:
                    case 3:
                    case 4:
                        i13 = R.layout.message_board_row_image_style_2_channel;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        break;
                }
                View viewInflate5 = layoutInflater.inflate(i13, viewGroup, false);
                viewInflate5.setLayoutParams(c5887r);
                return new C4127l(viewInflate5, z10);
            case 6:
                int i18 = b.f16843a[enumC13633a.ordinal()];
                int i19 = R.layout.message_board_row_video;
                switch (i18) {
                    case 2:
                    case 3:
                    case 4:
                        i19 = R.layout.message_board_row_video_channel;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        i19 = R.layout.message_board_row_video_channel_admin;
                        break;
                }
                View viewInflate6 = layoutInflater.inflate(i19, viewGroup, false);
                viewInflate6.setLayoutParams(c5887r);
                return new C4137v(viewInflate6, z10);
            case 7:
                int i20 = b.f16843a[enumC13633a.ordinal()];
                int i21 = R.layout.message_board_row_audio;
                switch (i20) {
                    case 2:
                    case 3:
                    case 4:
                        i21 = R.layout.message_board_row_audio_channel;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        i21 = R.layout.message_board_row_audio_channel_admin;
                        break;
                }
                View viewInflate7 = layoutInflater.inflate(i21, viewGroup, false);
                viewInflate7.setLayoutParams(c5887r);
                return new C4118c(viewInflate7, z10);
            case 8:
                int i22 = b.f16843a[enumC13633a.ordinal()];
                int i23 = R.layout.message_board_row_file;
                switch (i22) {
                    case 2:
                    case 3:
                    case 4:
                        i23 = R.layout.message_board_row_file_channel;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        i23 = R.layout.message_board_row_file_channel_admin;
                        break;
                }
                View viewInflate8 = layoutInflater.inflate(i23, viewGroup, false);
                viewInflate8.setLayoutParams(c5887r);
                return new C4124i(viewInflate8, z10);
            case 9:
                int i24 = b.f16843a[enumC13633a.ordinal()];
                int i25 = R.layout.message_board_row_contact;
                switch (i24) {
                    case 2:
                    case 3:
                    case 4:
                        i25 = R.layout.message_board_row_contact_channel;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        i25 = R.layout.message_board_row_contact_channel_admin;
                        break;
                }
                View viewInflate9 = layoutInflater.inflate(i25, viewGroup, false);
                viewInflate9.setLayoutParams(c5887r);
                return new C4122g(viewInflate9, z10);
            case 10:
                int i26 = b.f16843a[enumC13633a.ordinal()];
                int i27 = R.layout.message_board_row_map;
                switch (i26) {
                    case 2:
                    case 3:
                    case 4:
                        i27 = R.layout.message_board_row_map_channel;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        i27 = R.layout.message_board_row_map_channel_admin;
                        break;
                }
                View viewInflate10 = layoutInflater.inflate(i27, viewGroup, false);
                viewInflate10.setLayoutParams(c5887r);
                return new C4128m(viewInflate10, z10);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                int i28 = b.f16843a[enumC13633a.ordinal()];
                int i29 = R.layout.message_board_row_gif;
                switch (i28) {
                    case 2:
                    case 3:
                    case 4:
                        i29 = R.layout.message_board_row_gif_channel;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        i29 = R.layout.message_board_row_gif_channel_admin;
                        break;
                }
                View viewInflate11 = layoutInflater.inflate(i29, viewGroup, false);
                viewInflate11.setLayoutParams(c5887r);
                return new C4125j(viewInflate11, z10);
            case 12:
                int i30 = b.f16843a[enumC13633a.ordinal()];
                if (i30 != 4 && i30 != 7 && i30 != 8) {
                    i12 = R.layout.message_board_row_date;
                }
                View viewInflate12 = layoutInflater.inflate(i12, viewGroup, false);
                viewInflate12.setLayoutParams(c5887r);
                return new C4132q(viewInflate12, z10);
            case 13:
                View viewInflate13 = layoutInflater.inflate(R.layout.channel_replies_row, viewGroup, false);
                viewInflate13.setLayoutParams(c5887r);
                return new C3855i.c(viewInflate13, z10);
            case 14:
                View viewInflate14 = layoutInflater.inflate(R.layout.message_board_row_hint, viewGroup, false);
                viewInflate14.setLayoutParams(c5887r);
                return new C4133r(viewInflate14, z10);
            case 15:
                View viewInflate15 = layoutInflater.inflate(R.layout.message_board_row_group_notification, viewGroup, false);
                viewInflate15.setLayoutParams(c5887r);
                return new C3862p.b(viewInflate15, z10);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                View viewInflate16 = layoutInflater.inflate(R.layout.message_board_row_unread, viewGroup, false);
                viewInflate16.setLayoutParams(c5887r);
                return new C4136u(viewInflate16, z10);
            case 17:
                View viewInflate17 = layoutInflater.inflate(R.layout.message_board_row_call, viewGroup, false);
                viewInflate17.setLayoutParams(c5887r);
                return new C4120e(viewInflate17, z10);
            case 18:
                int i31 = b.f16843a[enumC13633a.ordinal()];
                if (i31 != 4 && i31 != 7 && i31 != 8) {
                    i12 = R.layout.message_board_row_date;
                }
                View viewInflate18 = layoutInflater.inflate(i12, viewGroup, false);
                viewInflate18.setLayoutParams(c5887r);
                return new C4132q(viewInflate18, z10);
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                int i32 = b.f16843a[enumC13633a.ordinal()];
                View viewInflate19 = layoutInflater.inflate(R.layout.message_board_row_card_channel, viewGroup, false);
                viewInflate19.setLayoutParams(c5887r);
                return new C4121f(viewInflate19, z10);
            case 20:
                int i33 = b.f16843a[enumC13633a.ordinal()];
                View viewInflate20 = layoutInflater.inflate(R.layout.message_board_row_earns_channel, viewGroup, false);
                viewInflate20.setLayoutParams(c5887r);
                return new C4123h(viewInflate20, z10);
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                int i34 = b.f16843a[enumC13633a.ordinal()];
                int i35 = R.layout.message_board_row_article;
                switch (i34) {
                    case 2:
                    case 3:
                    case 4:
                        i35 = R.layout.message_board_row_article_channel;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        i35 = R.layout.message_board_row_article_channel_admin;
                        break;
                }
                View viewInflate21 = layoutInflater.inflate(i35, viewGroup, false);
                viewInflate21.setLayoutParams(c5887r);
                return new C4116a(viewInflate21, z10);
            case 22:
                int i36 = b.f16843a[enumC13633a.ordinal()];
                int i37 = R.layout.message_board_row_calendar;
                switch (i36) {
                    case 2:
                    case 3:
                    case 4:
                        i37 = R.layout.message_board_row_calendar_channel;
                        break;
                    case 6:
                    case 7:
                    case 8:
                        i37 = R.layout.message_board_row_calendar_channel_admin;
                        break;
                }
                View viewInflate22 = layoutInflater.inflate(i37, viewGroup, false);
                viewInflate22.setLayoutParams(c5887r);
                return new C4119d(viewInflate22, z10);
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: S */
    public void m16047S() {
        C0302y.m1331a("com.perkusss.shhebet", "onBindViewHolder MapItem filcker");
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(this.f26088a, "backgroundColor", new ArgbEvaluator(), Integer.valueOf(this.f26088a.getContext().getResources().getColor(R.color.colorMPrimaryInverseTransparent)), 0);
        this.f16794C0 = objectAnimatorOfObject;
        objectAnimatorOfObject.setDuration(2000L);
        this.f16794C0.addListener(new a());
        this.f16794C0.start();
    }

    /* JADX INFO: renamed from: V */
    public void m16048V(boolean z10) {
        ObjectAnimator objectAnimator;
        C0302y.m1331a("com.perkusss.shhebet", "highlighted resetBackground");
        this.f26088a.setBackground(this.f16793B0);
        if (z10 && (objectAnimator = this.f16794C0) != null && objectAnimator.isStarted()) {
            C0302y.m1331a("com.perkusss.shhebet", "highlighted colorFade.isStarted()");
            this.f16794C0.cancel();
        }
    }

    /* JADX INFO: renamed from: W */
    public void m16049W(boolean z10) {
        this.f26088a.setActivated(z10);
    }

    /* JADX INFO: renamed from: X */
    public void m16050X(WeakReference<AbstractC3732i.c> weakReference) {
        ArrayList<View> arrayListM16045T = m16045T(this.f26088a);
        int size = arrayListM16045T.size();
        int i10 = 0;
        while (i10 < size) {
            View view = arrayListM16045T.get(i10);
            i10++;
            View view2 = view;
            if (!(view2 instanceof MapView) && view2.hasOnClickListeners()) {
                view2.setOnLongClickListener(new ViewOnLongClickListenerC4130o(this, weakReference));
            }
        }
    }

    /* JADX INFO: renamed from: Y */
    public void m16051Y(View view, int i10, int i11, int i12, int i13) {
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).setMargins(i10, i11, i12, i13);
            view.requestLayout();
        }
    }

    /* JADX INFO: renamed from: Z */
    public void m16052Z(WeakReference<AbstractC3732i.c> weakReference) {
        ArrayList<View> arrayListM16045T = m16045T(this.f26088a);
        int size = arrayListM16045T.size();
        int i10 = 0;
        while (i10 < size) {
            View view = arrayListM16045T.get(i10);
            i10++;
            View view2 = view;
            if (view2.hasOnClickListeners()) {
                view2.setOnClickListener(new ViewOnClickListenerC4129n(this, weakReference));
            }
            if (view2 instanceof SeekBar) {
                ((SeekBar) view2).setEnabled(false);
            } else if (view2 instanceof MapView) {
                ((MapView) view2).setClickable(false);
            }
        }
    }

    /* JADX INFO: renamed from: a0 */
    public void m16053a0(int i10, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        float dimension;
        float dimension2;
        if (this.f16836v == null || this.f16798K == null) {
            return;
        }
        float dimension3 = 0.0f;
        switch (b.f16843a[enumC13633a.ordinal()]) {
            case 1:
                this.f16798K.setVisibility(0);
                float dimension4 = this.f26088a.getContext().getResources().getDimension(R.dimen.reply_message_item_margin);
                m16051Y(this.f16836v, 0, 0, 0, 0);
                this.f16798K.setBackgroundResource(0);
                if (i10 != 1) {
                    this.f16836v.setGravity(8388611);
                    if (z10) {
                        LinearLayout linearLayout = this.f16836v;
                        linearLayout.setBackgroundColor(C5495b.getColor(linearLayout.getContext(), R.color.colorMSurfaceContainerBright));
                    }
                } else {
                    this.f16836v.setGravity(17);
                    if (z10) {
                        LinearLayout linearLayout2 = this.f16836v;
                        linearLayout2.setBackgroundColor(C5495b.getColor(linearLayout2.getContext(), R.color.colorMPrimaryContainerBright));
                    }
                }
                dimension = dimension4;
                dimension3 = dimension;
                break;
            case 2:
            case 3:
            case 4:
                this.f16836v.setGravity(17);
                dimension = 0.0f;
                break;
            case 5:
                this.f16798K.setVisibility(0);
                if (i10 == 1) {
                    dimension2 = this.f26088a.getContext().getResources().getDimension(R.dimen.group_message_item_margin);
                    this.f16836v.setGravity(8388613);
                    ((LinearLayout.LayoutParams) this.f16798K.getLayoutParams()).gravity = 8388613;
                    if (z10) {
                        this.f16798K.setBackgroundResource(R.drawable.bg_sentmessages_bubble);
                    }
                    float f10 = dimension3;
                    dimension3 = dimension2;
                    dimension = f10;
                } else {
                    dimension = this.f26088a.getContext().getResources().getDimension(R.dimen.group_message_item_margin);
                    this.f16836v.setGravity(8388611);
                    ((LinearLayout.LayoutParams) this.f16798K.getLayoutParams()).gravity = 8388611;
                    if (z10) {
                        this.f16798K.setBackgroundResource(R.drawable.bg_receivedmessages_bubble);
                    }
                }
                break;
            case 6:
            case 7:
            case 8:
                this.f16798K.setVisibility(0);
                if (i10 == 1) {
                    dimension3 = this.f26088a.getContext().getResources().getDimension(R.dimen.channel_admin_chat_space);
                    dimension2 = this.f26088a.getContext().getResources().getDimension(R.dimen.channel_admin_chat_large_space);
                    this.f16836v.setGravity(8388613);
                    ((LinearLayout) this.f16798K).setGravity(8388613);
                    ((LinearLayout) this.f16797J).setGravity(8388613);
                    this.f16791A.setGravity(8388613);
                    LinearLayout linearLayout3 = this.f16796I;
                    if (linearLayout3 != null) {
                        linearLayout3.setGravity(8388613);
                    }
                    float f102 = dimension3;
                    dimension3 = dimension2;
                    dimension = f102;
                } else {
                    dimension = this.f26088a.getContext().getResources().getDimension(R.dimen.channel_admin_chat_space);
                    this.f16836v.setGravity(8388611);
                    ((LinearLayout) this.f16798K).setGravity(8388611);
                    ((LinearLayout) this.f16797J).setGravity(8388611);
                    this.f16791A.setGravity(8388611);
                    LinearLayout linearLayout4 = this.f16796I;
                    if (linearLayout4 != null) {
                        linearLayout4.setGravity(8388611);
                    }
                }
                break;
            default:
                this.f16798K.setVisibility(0);
                if (i10 == 1) {
                    this.f16836v.setGravity(8388613);
                    ((LinearLayout.LayoutParams) this.f16798K.getLayoutParams()).gravity = 8388613;
                    dimension2 = this.f26088a.getContext().getResources().getDimension(R.dimen.default_message_item_margin);
                    if (z10) {
                        this.f16798K.setBackgroundResource(R.drawable.bg_sentmessages_bubble);
                    }
                    float f1022 = dimension3;
                    dimension3 = dimension2;
                    dimension = f1022;
                } else {
                    this.f16836v.setGravity(8388611);
                    ((LinearLayout.LayoutParams) this.f16798K.getLayoutParams()).gravity = 8388611;
                    dimension = this.f26088a.getContext().getResources().getDimension(R.dimen.default_message_item_margin);
                    if (z10) {
                        this.f16798K.setBackgroundResource(R.drawable.bg_receivedmessages_bubble);
                    }
                }
                break;
        }
        if (z11) {
            m16051Y(this.f16798K, (int) dimension3, 0, (int) dimension, 0);
        }
    }

    /* JADX INFO: renamed from: Wb.p$a */
    class a implements Animator.AnimatorListener {
        a() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            AbstractC4131p.this.m16048V(false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AbstractC4131p.this.m16048V(false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }
}
