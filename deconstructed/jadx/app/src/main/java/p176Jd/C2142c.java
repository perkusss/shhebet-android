package p176Jd;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.util.EditTextActivity;
import com.perkusss.shhebet.R;
import java.util.Arrays;
import java.util.List;
import p028B9.C0278a;
import p028B9.EnumC0280c;
import p031Bc.AbstractC0337f;
import p208L9.InterfaceC2406a;
import p690o9.C10931g;
import p843y5.C13296b;

/* JADX INFO: renamed from: Jd.c */
/* JADX INFO: loaded from: classes3.dex */
public class C2142c {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m9444a(DialogInterfaceC5138c dialogInterfaceC5138c, AbstractC0337f abstractC0337f, View view) {
        dialogInterfaceC5138c.dismiss();
        m9446c(abstractC0337f);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m9445b(DialogInterfaceC5138c dialogInterfaceC5138c, AbstractC0337f abstractC0337f, View view) {
        dialogInterfaceC5138c.dismiss();
        m9447d(abstractC0337f);
    }

    /* JADX INFO: renamed from: c */
    private static void m9446c(AbstractC0337f abstractC0337f) {
        if (abstractC0337f.getActivity() == null || ((InterfaceC2406a) abstractC0337f.getActivity()).mo10539h() || abstractC0337f.getActivity().isFinishing()) {
            return;
        }
        Intent intent = new Intent("android.intent.action.INSERT");
        intent.setType("vnd.android.cursor.dir/raw_contact");
        if (intent.resolveActivity(abstractC0337f.getContext().getPackageManager()) != null) {
            abstractC0337f.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: d */
    private static void m9447d(AbstractC0337f abstractC0337f) {
        Context context = abstractC0337f.getContext();
        Intent intent = new Intent(context, (Class<?>) EditTextActivity.class);
        intent.putExtra("PAGE_TITLE", R.string.add_contact);
        intent.putExtra("HINT_TEXT", R.string.email_address);
        intent.putExtra("TEXT_DESCRIPTION", R.string.add_contact_by_email_description);
        intent.putExtra("TEXT_MAX_CHAR", context.getResources().getInteger(R.integer.max_email_length));
        intent.putExtra("TEXT_ERROR", R.string.not_a_valid_email);
        intent.putExtra("EMPTY_TEXT_ERROR", R.string.empty_email_error);
        intent.putExtra("INPUT_TYPE", "EMAIL");
        intent.putExtra("ENTER_ACTION_DONE", true);
        intent.putExtra("TEXT_BUTTON", context.getString(R.string.add));
        abstractC0337f.startActivityForResult(intent, 1);
    }

    /* JADX INFO: renamed from: e */
    public static boolean m9448e(int i10, int i11, Intent intent) {
        if (i10 != 1) {
            return false;
        }
        if (i11 == -1) {
            String strTrim = intent.getExtras().getString("TEXT_RESULT").toLowerCase().trim();
            Profile profile = new Profile();
            profile.setPROFILE_ID(0);
            profile.setTYPE(Integer.valueOf(EnumC0280c.TYPE_ACCOUNT_EMAIL.f1942a));
            profile.setMSISDN(strTrim);
            FJDataHandler.m35150t(new C10931g((List<Profile>) Arrays.asList(profile)));
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public static DialogInterfaceC5138c m9449f(AbstractC0337f abstractC0337f) {
        if (!C0278a.f1873G) {
            m9446c(abstractC0337f);
            return null;
        }
        Context context = abstractC0337f.getContext();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.add_contact_popup_view, (ViewGroup) null, false);
        View viewFindViewById = viewInflate.findViewById(R.id.ll_by_phone);
        ((TextView) viewInflate.findViewById(R.id.txt_add_by_email)).setText(context.getString(R.string.add_by_email, context.getString(R.string.app_long_name)));
        ((TextView) viewInflate.findViewById(R.id.txt_add_by_phone)).setText(context.getString(R.string.add_by_phone, context.getString(R.string.app_long_name)));
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = new C13296b(context).m54013w(true).setView(viewInflate).create();
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC2140a(dialogInterfaceC5138cCreate, abstractC0337f));
        viewInflate.findViewById(R.id.ll_by_email).setOnClickListener(new ViewOnClickListenerC2141b(dialogInterfaceC5138cCreate, abstractC0337f));
        dialogInterfaceC5138cCreate.show();
        return dialogInterfaceC5138cCreate;
    }
}
