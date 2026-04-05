package com.nandbox.view.settings.fragments;

import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.preference.Preference;
import com.nandbox.view.settings.SettingsFragmentInfoProvider;
import com.nandbox.view.util.customViews.AbstractSharedPreferencesOnSharedPreferenceChangeListenerC8607a;
import com.perkusss.shhebet.R;
import p028B9.C0278a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class SettingsNotificationsFragment extends AbstractSharedPreferencesOnSharedPreferenceChangeListenerC8607a implements SettingsFragmentInfoProvider {
    @Override // com.nandbox.view.settings.SettingsFragmentInfoProvider
    public String getScreenTitle() {
        return getString(R.string.notifications);
    }

    @Override // androidx.preference.AbstractC5829h
    public void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.preferences_settings_notifications_screen, str);
        Preference preferenceFindPreference = findPreference("pref_posts_and_feeds_notifications_settings");
        if (preferenceFindPreference != null && C0278a.f1896d == null) {
            getPreferenceScreen().m24987Y0(preferenceFindPreference);
        }
        Preference preferenceFindPreference2 = findPreference("pref_map_notifications_settings");
        if (preferenceFindPreference2 != null) {
            getPreferenceScreen().m24987Y0(preferenceFindPreference2);
        }
    }
}
