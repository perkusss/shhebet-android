package com.nandbox.view.settings.fragments;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.preference.AbstractC5829h;
import androidx.preference.Preference;
import com.nandbox.view.bots.ManageBotActivity;
import com.nandbox.view.settings.SettingsFragmentInfoProvider;
import com.nandbox.view.settings.calls.CallSettingsActivity;
import com.nandbox.view.storageManager.StorageManagerActivity;
import com.perkusss.shhebet.R;
import p028B9.C0278a;
import p208L9.C2415j;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class SettingsFragment extends AbstractC5829h implements SettingsFragmentInfoProvider {
    /* JADX INFO: renamed from: h3 */
    public static /* synthetic */ boolean m36369h3(SettingsFragment settingsFragment, Preference preference) {
        settingsFragment.getClass();
        Intent intentPutExtra = new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", settingsFragment.requireActivity().getPackageName());
        if (intentPutExtra.resolveActivity(settingsFragment.requireActivity().getPackageManager()) == null) {
            return true;
        }
        settingsFragment.startActivity(intentPutExtra);
        return true;
    }

    /* JADX INFO: renamed from: i3 */
    public static /* synthetic */ boolean m36370i3(SettingsFragment settingsFragment, Preference preference) {
        settingsFragment.getClass();
        settingsFragment.startActivity(new Intent(settingsFragment.requireContext(), (Class<?>) StorageManagerActivity.class));
        return true;
    }

    /* JADX INFO: renamed from: j3 */
    public static /* synthetic */ boolean m36371j3(SettingsFragment settingsFragment, Preference preference) {
        settingsFragment.getClass();
        settingsFragment.startActivity(new Intent(settingsFragment.requireContext(), (Class<?>) CallSettingsActivity.class));
        return true;
    }

    /* JADX INFO: renamed from: k3 */
    public static /* synthetic */ boolean m36372k3(SettingsFragment settingsFragment, Preference preference) {
        settingsFragment.getClass();
        settingsFragment.startActivity(new Intent(settingsFragment.requireContext(), (Class<?>) ManageBotActivity.class));
        return true;
    }

    @Override // com.nandbox.view.settings.SettingsFragmentInfoProvider
    public String getScreenTitle() {
        return getString(R.string.settings);
    }

    @Override // androidx.preference.AbstractC5829h
    public void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.preferences_settings_headers, str);
        Preference preferenceFindPreference = findPreference("pref_header_call_settings");
        if (preferenceFindPreference != null) {
            if (C0278a.f1867A && C2415j.m10544f()) {
                preferenceFindPreference.m24917D0(new C8486n(this));
            } else {
                getPreferenceScreen().m24987Y0(preferenceFindPreference);
            }
        }
        if (Build.VERSION.SDK_INT >= 26) {
            Preference preferenceFindPreference2 = findPreference("pref_header_notifications");
            if (preferenceFindPreference2 != null) {
                getPreferenceScreen().m24987Y0(preferenceFindPreference2);
            }
            Preference preferenceFindPreference3 = findPreference("pref_header_oreo_notifications");
            if (preferenceFindPreference3 != null) {
                preferenceFindPreference3.m24917D0(new C8487o(this));
            }
        } else {
            Preference preferenceFindPreference4 = findPreference("pref_header_oreo_notifications");
            if (preferenceFindPreference4 != null) {
                getPreferenceScreen().m24987Y0(preferenceFindPreference4);
            }
        }
        Preference preferenceFindPreference5 = findPreference("pref_header_bots_manager");
        if (preferenceFindPreference5 != null) {
            if (C0278a.f1926y) {
                preferenceFindPreference5.m24917D0(new C8488p(this));
            } else {
                getPreferenceScreen().m24987Y0(preferenceFindPreference5);
            }
        }
        Preference preferenceFindPreference6 = findPreference("pref_header_storage_manager");
        if (preferenceFindPreference6 != null) {
            preferenceFindPreference6.m24917D0(new C8489q(this));
        }
        Preference preferenceFindPreference7 = findPreference("pref_header_theme");
        if (preferenceFindPreference7 == null || C0278a.f1910k.intValue() == 0) {
            return;
        }
        getPreferenceScreen().m24987Y0(preferenceFindPreference7);
    }
}
