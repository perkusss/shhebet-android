package p028B9;

import com.perkusss.shhebet.R;
import ezvcard.property.Gender;

/* JADX INFO: renamed from: B9.d */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC0281d {
    Social("S", R.string.social),
    Entertainment("E", R.string.entertainment),
    HealthnFiness("H", R.string.health_fitness),
    Lifestyle("L", R.string.lifestyle),
    Media(Gender.MALE, R.string.media),
    NewsnMagazines(Gender.NONE, R.string.news_magazines),
    Sports("T", R.string.sports),
    Education("D", R.string.education),
    CorporateOrOrganization("C", R.string.corporate_organization),
    Government("G", R.string.government),
    Professional("P", R.string.professional),
    StoresnRetail(Gender.OTHER, R.string.stores_retail),
    Religion("R", R.string.religion);


    /* JADX INFO: renamed from: a */
    public final String f1957a;

    /* JADX INFO: renamed from: b */
    public final int f1958b;

    EnumC0281d(String str, int i10) {
        this.f1957a = str;
        this.f1958b = i10;
    }

    /* JADX INFO: renamed from: b */
    public static EnumC0281d m1172b(String str) {
        for (EnumC0281d enumC0281d : values()) {
            if (enumC0281d.f1957a.equals(str)) {
                return enumC0281d;
            }
        }
        return Social;
    }
}
