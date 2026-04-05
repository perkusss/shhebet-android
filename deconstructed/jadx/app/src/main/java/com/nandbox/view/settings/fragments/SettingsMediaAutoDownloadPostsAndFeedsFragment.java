package com.nandbox.view.settings.fragments;

import android.os.Bundle;
import androidx.annotation.Keep;
import com.nandbox.view.settings.SettingsFragmentInfoProvider;
import com.nandbox.view.util.customViews.AbstractSharedPreferencesOnSharedPreferenceChangeListenerC8607a;
import com.perkusss.shhebet.R;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class SettingsMediaAutoDownloadPostsAndFeedsFragment extends AbstractSharedPreferencesOnSharedPreferenceChangeListenerC8607a implements SettingsFragmentInfoProvider {
    @Override // com.nandbox.view.settings.SettingsFragmentInfoProvider
    public String getScreenTitle() {
        return getString(R.string.settings_media_auto_download);
    }

    @Override // androidx.preference.AbstractC5829h
    public void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.preferences_settings_media_download_posts_feeds_screen, str);
    }
}
