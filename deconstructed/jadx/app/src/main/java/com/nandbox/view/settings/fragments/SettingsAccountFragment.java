package com.nandbox.view.settings.fragments;

import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.Keep;
import androidx.appcompat.app.AbstractC5143h;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.core.content.C5495b;
import androidx.preference.Preference;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.view.settings.SettingsFragmentInfoProvider;
import com.nandbox.view.util.customViews.AbstractSharedPreferencesOnSharedPreferenceChangeListenerC8607a;
import com.perkusss.shhebet.R;
import java.util.Locale;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0286i;
import p028B9.C0302y;
import p073E0.C0758j;
import p480b9.C6219K;
import p722q9.C11462a;
import p843y5.C13296b;
import p847y9.C13317I;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class SettingsAccountFragment extends AbstractSharedPreferencesOnSharedPreferenceChangeListenerC8607a implements SettingsFragmentInfoProvider {
    private static final int REQ_CALENDAR_PERMISSION = 100;
    private DialogInterfaceC5138c alertDialog;
    private Button btnDelete;
    private C0279b configuration;
    private String randomNumbersString;
    private final TextWatcher textWatcher = new C8471a();
    private EditText txtTypeAcknowledge;

    /* JADX INFO: renamed from: com.nandbox.view.settings.fragments.SettingsAccountFragment$a */
    class C8471a implements TextWatcher {
        C8471a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (SettingsAccountFragment.this.btnDelete != null) {
                boolean zEquals = SettingsAccountFragment.this.randomNumbersString.equals(editable.toString());
                C0302y.m1331a("com.perkusss.shhebet", "afterTextChanged: " + zEquals);
                SettingsAccountFragment.this.btnDelete.setEnabled(zEquals);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.settings.fragments.SettingsAccountFragment$b */
    class C8472b implements Preference.InterfaceC5809d {
        C8472b() {
        }

        @Override // androidx.preference.Preference.InterfaceC5809d
        /* JADX INFO: renamed from: a */
        public boolean mo24976a(Preference preference) {
            SettingsAccountFragment.this.showDeleteMyAccountConfirmation();
            return true;
        }
    }

    private void checkPermission() {
        int iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.READ_CALENDAR");
        int iM35052v02 = AppHelper.m35052v0(getActivity(), "android.permission.WRITE_CALENDAR");
        if (iM35052v0 == 2 || iM35052v02 == 2) {
            new C13296b(getContext()).mo19733g(getString(R.string.permission_error, getString(R.string.read_write_calendar_permission))).m54013w(false).m54009N(R.string.app_name).mo19735i(getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC8478f()).mo19739m(getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC8479g(this)).m19744r();
        } else {
            if (iM35052v0 == 0 && iM35052v02 == 0) {
                return;
            }
            getActivity().requestPermissions(new String[]{"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"}, REQ_CALENDAR_PERMISSION);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void deleteMyAccount() {
        if (!C6219K.m27613b()) {
            new C13296b(getActivity()).m53996A(R.string.no_connection_message).m54013w(true).m54009N(R.string.error).mo19739m(getString(R.string.ok).toUpperCase(), new DialogInterfaceOnClickListenerC8473a()).m19744r();
            return;
        }
        dismissDialog();
        showDeletingYourAccountDialog();
        new C13317I().m54377n0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dismissDialog() {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.alertDialog;
        if (dialogInterfaceC5138c == null || !dialogInterfaceC5138c.isShowing()) {
            return;
        }
        this.alertDialog.dismiss();
    }

    /* JADX INFO: renamed from: k3 */
    public static /* synthetic */ void m36359k3(SettingsAccountFragment settingsAccountFragment, DialogInterface dialogInterface, int i10) {
        settingsAccountFragment.getClass();
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + settingsAccountFragment.getActivity().getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(settingsAccountFragment.getContext().getPackageManager()) != null) {
            settingsAccountFragment.startActivity(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeTypeAcknowledgeListener() {
        EditText editText = this.txtTypeAcknowledge;
        if (editText != null) {
            editText.removeTextChangedListener(this.textWatcher);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showDeleteMyAccountConfirmation() {
        View viewInflate = LayoutInflater.from(getActivity()).inflate(R.layout.dialog_delete_account_confirmation, (ViewGroup) null, false);
        EditText editText = (EditText) viewInflate.findViewById(R.id.txt_type_acknowledge);
        this.txtTypeAcknowledge = editText;
        editText.addTextChangedListener(this.textWatcher);
        Button button = (Button) viewInflate.findViewById(R.id.btn_delete);
        this.btnDelete = button;
        button.setOnClickListener(new ViewOnClickListenerC8474b(this));
        ((Button) viewInflate.findViewById(R.id.btn_cancel)).setOnClickListener(new ViewOnClickListenerC8475c(this));
        TextView textView = (TextView) viewInflate.findViewById(R.id.txt_message_acknowledge);
        String str = getString(R.string.please_acknowledge_by_typing) + " ";
        int length = str.length();
        String str2 = str + this.randomNumbersString;
        int length2 = str2.length();
        SpannableString spannableString = new SpannableString(str2);
        spannableString.setSpan(new ForegroundColorSpan(C5495b.getColor(getActivity(), R.color.colorOnSurface)), length, length2, 17);
        spannableString.setSpan(new StyleSpan(1), length, length2, 17);
        textView.setText(spannableString);
        this.alertDialog = new C13296b(getActivity()).setView(viewInflate).m54013w(true).m54001F(new DialogInterfaceOnCancelListenerC8476d(this)).m54002G(new DialogInterfaceOnDismissListenerC8477e(this)).m19744r();
    }

    private void showDeletingYourAccountDialog() {
        this.alertDialog = new C13296b(getActivity()).setView(LayoutInflater.from(getActivity()).inflate(R.layout.dialog_deleting_my_account, (ViewGroup) null, false)).m54013w(false).m19744r();
    }

    @Override // com.nandbox.view.settings.SettingsFragmentInfoProvider
    public String getScreenTitle() {
        return getString(R.string.settings_account);
    }

    @Override // androidx.preference.AbstractC5829h
    public void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.preferences_settings_account_screen, str);
        this.configuration = C0279b.m1059w(getActivity());
        this.randomNumbersString = AppHelper.m34948P();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        super.onDestroy();
        removeTypeAcknowledgeListener();
    }

    @Override // com.nandbox.view.util.customViews.AbstractSharedPreferencesOnSharedPreferenceChangeListenerC8607a, androidx.fragment.app.ComponentCallbacksC5680o
    public void onResume() {
        super.onResume();
        String strM1098T = this.configuration.m1098T();
        boolean z10 = strM1098T == null || strM1098T.equals("NONE");
        Preference preferenceFindPreference = findPreference("current_number");
        if (preferenceFindPreference != null) {
            if (this.configuration.m1098T() == null || (!z10 && "PHONE".equals(this.configuration.m1098T()))) {
                preferenceFindPreference.mo24885F0(getString(R.string.current_number) + " " + C0279b.m1059w(getActivity()).m1068E());
            } else {
                getPreferenceScreen().m24987Y0(preferenceFindPreference);
            }
        }
        Preference preferenceFindPreference2 = findPreference("current_email");
        if (preferenceFindPreference2 != null) {
            if (this.configuration.m1098T() == null || (!z10 && "EMAIL".equals(this.configuration.m1098T()))) {
                preferenceFindPreference2.mo24885F0(getString(R.string.current_email) + " " + C0279b.m1059w(getActivity()).m1068E());
            } else {
                getPreferenceScreen().m24987Y0(preferenceFindPreference2);
            }
        }
        Preference preferenceFindPreference3 = findPreference("account_language");
        if (preferenceFindPreference3 != null && C0278a.f1896d != null) {
            getPreferenceScreen().m24987Y0(preferenceFindPreference3);
        }
        Preference preferenceFindPreference4 = findPreference("sync_events");
        if (preferenceFindPreference4 != null && !C0278a.f1876J) {
            getPreferenceScreen().m24987Y0(preferenceFindPreference4);
        }
        Preference preferenceFindPreference5 = findPreference("delete_my_account");
        if (preferenceFindPreference5 != null) {
            preferenceFindPreference5.m24917D0(new C8472b());
        }
    }

    @Override // com.nandbox.view.util.customViews.AbstractSharedPreferencesOnSharedPreferenceChangeListenerC8607a, android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        super.onSharedPreferenceChanged(sharedPreferences, str);
        if (str.equals("account_language")) {
            C0286i c0286iM1179b = C0286i.m1179b();
            c0286iM1179b.m1195H0();
            if (c0286iM1179b.m1219c().equals(Locale.getDefault().getLanguage())) {
                return;
            }
            AbstractC5143h.m19748O(C0758j.m3711c(c0286iM1179b.m1219c()));
            FJDataHandler.m35150t(new C11462a());
            return;
        }
        if (str.equals("sync_events")) {
            if (sharedPreferences.getBoolean("sync_events", false)) {
                checkPermission();
            }
        } else if (str.equals("delete_my_account")) {
            Log.e("delete_my_account", "delete_my_account clicked");
        }
    }
}
