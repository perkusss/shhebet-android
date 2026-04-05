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
public class SettingsMediaAutoDownloadFragment extends AbstractSharedPreferencesOnSharedPreferenceChangeListenerC8607a implements SettingsFragmentInfoProvider {
    @Override // com.nandbox.view.settings.SettingsFragmentInfoProvider
    public String getScreenTitle() {
        return getString(R.string.settings_media_auto_download);
    }

    @Override // androidx.preference.AbstractC5829h
    public void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.preferences_settings_media_download_screen, str);
        Preference preferenceFindPreference = findPreference("pref_screen_posts_and_feeds_media_auto_download");
        if (preferenceFindPreference == null || C0278a.f1896d != null) {
            return;
        }
        getPreferenceScreen().m24987Y0(preferenceFindPreference);
    }
}
