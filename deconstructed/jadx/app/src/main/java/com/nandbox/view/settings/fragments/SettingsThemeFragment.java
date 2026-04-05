package com.nandbox.view.settings.fragments;

import android.content.SharedPreferences;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.settings.SettingsFragmentInfoProvider;
import com.nandbox.view.util.customViews.AbstractSharedPreferencesOnSharedPreferenceChangeListenerC8607a;
import com.perkusss.shhebet.R;
import p028B9.C0286i;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class SettingsThemeFragment extends AbstractSharedPreferencesOnSharedPreferenceChangeListenerC8607a implements SettingsFragmentInfoProvider {
    @Override // com.nandbox.view.settings.SettingsFragmentInfoProvider
    public String getScreenTitle() {
        return getString(R.string.theme);
    }

    @Override // androidx.preference.AbstractC5829h
    public void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.preferences_settings_theme_screen, str);
    }

    @Override // com.nandbox.view.util.customViews.AbstractSharedPreferencesOnSharedPreferenceChangeListenerC8607a, android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        super.onSharedPreferenceChanged(sharedPreferences, str);
        if (str.equals("color_mode")) {
            C0286i.m1179b().m1195H0();
            AppHelper.m34962T1();
        }
    }
}
