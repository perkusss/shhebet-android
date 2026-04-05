package p067Dc;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.core.app.C5466b;
import androidx.core.content.C5495b;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.EvaluationControllerActivity;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.EnumC0284g;
import p085Ec.C0880d;
import p085Ec.C0881e;
import p843y5.C13296b;

/* JADX INFO: renamed from: Dc.c0 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0702c0 extends ComponentCallbacksC5680o {

    /* JADX INFO: renamed from: a */
    protected C0881e f4809a;

    /* JADX INFO: renamed from: b */
    protected C0279b f4810b;

    /* JADX INFO: renamed from: c */
    private View f4811c;

    /* JADX INFO: renamed from: d */
    private ImageView f4812d;

    /* JADX INFO: renamed from: e */
    protected ProgressDialog f4813e;

    /* JADX INFO: renamed from: f */
    protected List<C0881e> f4814f = new ArrayList();

    /* JADX INFO: renamed from: Dc.c0$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ProgressDialog progressDialog = AbstractC0702c0.this.f4813e;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
            if (AbstractC0702c0.this.getActivity() instanceof EvaluationControllerActivity) {
                ((EvaluationControllerActivity) AbstractC0702c0.this.getActivity()).m35409S(false);
            }
        }
    }

    /* JADX INFO: renamed from: Dc.c0$b */
    class b implements DialogInterface.OnClickListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
        }
    }

    /* JADX INFO: renamed from: h3 */
    public static /* synthetic */ void m3591h3(AbstractC0702c0 abstractC0702c0, DialogInterfaceC5138c dialogInterfaceC5138c, View view) {
        abstractC0702c0.getClass();
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + abstractC0702c0.getContext().getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(abstractC0702c0.requireContext().getPackageManager()) != null) {
            abstractC0702c0.startActivity(intent);
        }
        dialogInterfaceC5138c.dismiss();
    }

    /* JADX INFO: renamed from: i3 */
    public static /* synthetic */ void m3592i3(View view) {
    }

    /* JADX INFO: renamed from: j3 */
    public static /* synthetic */ void m3593j3(AbstractC0702c0 abstractC0702c0, List list, DialogInterfaceC5138c dialogInterfaceC5138c, View view) {
        abstractC0702c0.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0710k c0710k = (C0710k) it.next();
            arrayList.add(c0710k.f4844a);
            C0279b.m1059w(abstractC0702c0.getContext()).m1149p0(c0710k.f4844a + "_requested", true);
            C0279b.m1059w(abstractC0702c0.getContext()).m1149p0(c0710k.f4844a, true);
        }
        C5466b.m22016f(abstractC0702c0.getActivity(), (String[]) arrayList.toArray(new String[0]), 1);
        dialogInterfaceC5138c.dismiss();
    }

    /* JADX INFO: renamed from: l3 */
    private EnumC0284g m3594l3(C0710k c0710k) {
        return C5495b.checkSelfPermission(getContext(), c0710k.f4844a) == 0 ? EnumC0284g.PERMISSION_GRANTED : (c0710k.f4846c && C5466b.m22019i(getActivity(), c0710k.f4844a)) ? EnumC0284g.PERMISSION_BLOCKED : EnumC0284g.PERMISSION_DENIED;
    }

    /* JADX INFO: renamed from: p3 */
    private Spannable m3595p3() {
        SpannableString spannableString = new SpannableString("•");
        spannableString.setSpan(new StyleSpan(1), 0, 1, 17);
        spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.colorOnSurfaceVariant)), 0, 1, 17);
        return spannableString;
    }

    /* JADX INFO: renamed from: k3 */
    protected void m3596k3() {
        AppHelper.m34941M1(new a());
    }

    /* JADX INFO: renamed from: m3 */
    public abstract List<C0710k> mo3503m3();

    /* JADX INFO: renamed from: n3 */
    protected EnumC0284g m3597n3() {
        EnumC0284g enumC0284g = EnumC0284g.PERMISSION_GRANTED;
        for (C0710k c0710k : mo3503m3()) {
            if (c0710k.f4845b) {
                EnumC0284g enumC0284gM3594l3 = m3594l3(c0710k);
                if (enumC0284gM3594l3.f2370a > enumC0284g.f2370a) {
                    enumC0284g = enumC0284gM3594l3;
                }
            }
        }
        return enumC0284g;
    }

    /* JADX INFO: renamed from: o3 */
    protected int m3598o3() {
        int i10 = 0;
        for (C0710k c0710k : mo3503m3()) {
            if (!c0710k.f4846c && m3594l3(c0710k) != EnumC0284g.PERMISSION_GRANTED) {
                i10++;
            }
        }
        return i10;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        if (m3597n3() != EnumC0284g.PERMISSION_GRANTED || m3598o3() > 0) {
            m3599q3();
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f4810b = C0279b.m1059w(AppHelper.m34957S());
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onResume() {
        super.onResume();
        this.f4810b.m1119c1();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (C0880d.f5875a.isEmpty()) {
            C0880d.m4568a(C0279b.m1059w(view.getContext()).m1152r());
        }
        if (this.f4814f.isEmpty()) {
            this.f4814f = C0279b.m1059w(view.getContext()).m1152r();
        }
        this.f4809a = this.f4810b.m1060A(C0880d.f5875a);
        this.f4811c = view.findViewById(R.id.other_sign_view);
        ImageView imageView = (ImageView) view.findViewById(R.id.fb_btn);
        this.f4812d = imageView;
        if (C0278a.f1874H) {
            if (imageView != null) {
                imageView.setOnClickListener(new ViewOnClickListenerC0696Z());
            }
        } else {
            View view2 = this.f4811c;
            if (view2 != null) {
                view2.setVisibility(8);
            }
        }
    }

    /* JADX INFO: renamed from: q3 */
    protected void m3599q3() {
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder(getString(R.string.to_use_nandbox, getString(R.string.app_name)));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayList arrayList2 = new ArrayList();
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
        for (C0710k c0710k : mo3503m3()) {
            EnumC0284g enumC0284gM3594l3 = m3594l3(c0710k);
            if (enumC0284gM3594l3 != EnumC0284g.PERMISSION_GRANTED && (c0710k.f4845b || enumC0284gM3594l3 != EnumC0284g.PERMISSION_BLOCKED)) {
                if (enumC0284gM3594l3 == EnumC0284g.PERMISSION_DENIED) {
                    arrayList.add(c0710k);
                } else {
                    arrayList2.add(c0710k);
                }
                String str = c0710k.f4844a;
                str.getClass();
                switch (str) {
                    case "android.permission.READ_PHONE_NUMBERS":
                        if (enumC0284gM3594l3 == EnumC0284g.PERMISSION_BLOCKED) {
                            spannableStringBuilder2.append((CharSequence) m3595p3()).append((CharSequence) " ").append((CharSequence) getString(R.string.detect_phone_number_permission_desc)).append((CharSequence) "\n\n");
                            break;
                        } else {
                            spannableStringBuilder.append((CharSequence) m3595p3()).append((CharSequence) " ").append((CharSequence) getString(R.string.detect_phone_number_permission_desc)).append((CharSequence) "\n\n");
                            break;
                        }
                        break;
                    case "android.permission.READ_PHONE_STATE":
                        if (enumC0284gM3594l3 == EnumC0284g.PERMISSION_BLOCKED) {
                            spannableStringBuilder2.append((CharSequence) m3595p3()).append((CharSequence) " ").append((CharSequence) getString(R.string.phone_state_permission_desc)).append((CharSequence) "\n\n");
                            break;
                        } else {
                            spannableStringBuilder.append((CharSequence) m3595p3()).append((CharSequence) " ").append((CharSequence) getString(R.string.phone_state_permission_desc)).append((CharSequence) "\n\n");
                            break;
                        }
                        break;
                    case "android.permission.READ_MEDIA_IMAGES":
                        if (enumC0284gM3594l3 == EnumC0284g.PERMISSION_BLOCKED) {
                            spannableStringBuilder2.append((CharSequence) m3595p3()).append((CharSequence) " ").append((CharSequence) getString(R.string.allow_access_to_media_image)).append((CharSequence) "\n\n");
                            break;
                        } else {
                            spannableStringBuilder.append((CharSequence) m3595p3()).append((CharSequence) " ").append((CharSequence) getString(R.string.allow_access_to_media_image)).append((CharSequence) "\n\n");
                            break;
                        }
                        break;
                    case "android.permission.READ_MEDIA_AUDIO":
                        if (enumC0284gM3594l3 == EnumC0284g.PERMISSION_BLOCKED) {
                            spannableStringBuilder2.append((CharSequence) m3595p3()).append((CharSequence) " ").append((CharSequence) getString(R.string.allow_access_to_media_audio)).append((CharSequence) "\n\n");
                            break;
                        } else {
                            spannableStringBuilder.append((CharSequence) m3595p3()).append((CharSequence) " ").append((CharSequence) getString(R.string.allow_access_to_media_audio)).append((CharSequence) "\n\n");
                            break;
                        }
                        break;
                    case "android.permission.READ_MEDIA_VIDEO":
                        if (enumC0284gM3594l3 == EnumC0284g.PERMISSION_BLOCKED) {
                            spannableStringBuilder2.append((CharSequence) m3595p3()).append((CharSequence) " ").append((CharSequence) getString(R.string.allow_access_to_media_video)).append((CharSequence) "\n\n");
                            break;
                        } else {
                            spannableStringBuilder.append((CharSequence) m3595p3()).append((CharSequence) " ").append((CharSequence) getString(R.string.allow_access_to_media_video)).append((CharSequence) "\n\n");
                            break;
                        }
                        break;
                    case "android.permission.WRITE_EXTERNAL_STORAGE":
                        if (enumC0284gM3594l3 == EnumC0284g.PERMISSION_BLOCKED) {
                            spannableStringBuilder2.append((CharSequence) m3595p3()).append((CharSequence) " ").append((CharSequence) getString(R.string.allow_access_to_exetrnal_storage)).append((CharSequence) "\n\n");
                            break;
                        } else {
                            spannableStringBuilder.append((CharSequence) m3595p3()).append((CharSequence) " ").append((CharSequence) getString(R.string.allow_access_to_exetrnal_storage)).append((CharSequence) "\n\n");
                            break;
                        }
                        break;
                }
            }
        }
        spannableStringBuilder2.append((CharSequence) getString(R.string.go_to_settings));
        if (arrayList.isEmpty() && arrayList2.isEmpty()) {
            return;
        }
        View viewInflate = LayoutInflater.from(getActivity()).inflate(R.layout.permission_popup_view, (ViewGroup) null, false);
        TextView textView = (TextView) viewInflate.findViewById(R.id.permission_desc);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.permission_desc1);
        TextView textView3 = (TextView) viewInflate.findViewById(R.id.ok_btn);
        textView.setText(sb2);
        DialogInterfaceC5138c dialogInterfaceC5138cM19744r = new C13296b(requireContext()).setView(viewInflate).m54013w(false).m19744r();
        if (arrayList2.isEmpty()) {
            textView3.setText(getString(R.string.ok));
            textView3.setOnClickListener(new ViewOnClickListenerC0700b0(this, arrayList, dialogInterfaceC5138cM19744r));
        } else {
            textView3.setText(getString(R.string.settings));
            textView3.setOnClickListener(new ViewOnClickListenerC0698a0(this, dialogInterfaceC5138cM19744r));
            spannableStringBuilder = spannableStringBuilder2;
        }
        textView2.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
    }

    /* JADX INFO: renamed from: r3 */
    protected void m3600r3() {
        new C13296b(requireContext()).m53996A(R.string.no_connection_message).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.retry, new b()).m19744r();
    }
}
