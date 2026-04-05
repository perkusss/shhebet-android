package com.nandbox.view.settings.fragments;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.preference.Preference;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.nandbox.view.settings.SettingsFragmentInfoProvider;
import com.nandbox.view.util.customViews.AbstractSharedPreferencesOnSharedPreferenceChangeListenerC8607a;
import com.perkusss.shhebet.R;
import p028B9.C0278a;
import p690o9.C10920B;
import p843y5.C13296b;
import p847y9.C13312D;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class SettingsChatsFragment extends AbstractSharedPreferencesOnSharedPreferenceChangeListenerC8607a implements SettingsFragmentInfoProvider {
    /* JADX INFO: renamed from: h3 */
    public static /* synthetic */ void m36363h3(SettingsChatsFragment settingsChatsFragment, DialogInterface dialogInterface, int i10) {
        settingsChatsFragment.getClass();
        int checkedItemPosition = ((DialogInterfaceC5138c) dialogInterface).m19723j().getCheckedItemPosition();
        if (checkedItemPosition != -1) {
            settingsChatsFragment.showDeleteMessagesConfirmationDialog(checkedItemPosition);
        }
    }

    /* JADX INFO: renamed from: i3 */
    public static /* synthetic */ void m36364i3(SettingsChatsFragment settingsChatsFragment, int i10, DialogInterface dialogInterface, int i11) {
        settingsChatsFragment.getClass();
        C13312D c13312d = new C13312D();
        if (i10 == 0) {
            c13312d.m54118R();
        } else if (i10 == 1) {
            c13312d.m54120S();
        } else {
            c13312d.m54122T();
        }
        if (C0278a.f1896d == null) {
            FJDataHandler.m35130A(new C10920B());
        } else {
            settingsChatsFragment.getContext().startActivity(new Intent(settingsChatsFragment.getContext(), (Class<?>) SliderMenuActivity.class));
        }
    }

    /* JADX INFO: renamed from: j3 */
    public static /* synthetic */ void m36365j3(DialogInterface dialogInterface, int i10) {
    }

    /* JADX INFO: renamed from: l3 */
    public static /* synthetic */ void m36367l3(DialogInterface dialogInterface, int i10) {
    }

    /* JADX INFO: renamed from: m3 */
    public static /* synthetic */ boolean m36368m3(SettingsChatsFragment settingsChatsFragment, Preference preference) {
        settingsChatsFragment.openDeleteChatsDialog();
        return true;
    }

    private void openDeleteChatsDialog() {
        new C13296b(requireContext()).m54009N(R.string.delete_messages_in_all_messages).mo19742p(new String[]{getString(R.string.all_messages), getString(R.string.messages_older_than_30_days), getString(R.string.messages_older_than_6_months)}, -1, new DialogInterfaceOnClickListenerC8481i()).setPositiveButton(R.string.delete, new DialogInterfaceOnClickListenerC8482j(this)).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC8483k()).create().show();
    }

    private void showDeleteMessagesConfirmationDialog(int i10) {
        new C13296b(requireContext()).m53996A(R.string.delete_all_messages_desc).m54013w(true).m54009N(R.string.delete_all_messages_title).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC8484l()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC8485m(this, i10)).m19744r();
    }

    @Override // com.nandbox.view.settings.SettingsFragmentInfoProvider
    public String getScreenTitle() {
        return getString(R.string.chat_settings);
    }

    @Override // androidx.preference.AbstractC5829h
    public void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.preferences_settings_chats_screen, str);
        Preference preferenceFindPreference = findPreference("chats_backup");
        if (!C0278a.f1907i0 && preferenceFindPreference != null) {
            getPreferenceScreen().m24987Y0(preferenceFindPreference);
        }
        Preference preferenceFindPreference2 = findPreference("pref_delete_all_chats");
        if (preferenceFindPreference2 != null) {
            preferenceFindPreference2.m24917D0(new C8480h(this));
        }
    }
}
