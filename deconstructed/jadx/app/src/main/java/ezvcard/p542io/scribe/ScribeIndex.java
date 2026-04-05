package ezvcard.p542io.scribe;

import ezvcard.VCardVersion;
import ezvcard.property.RawProperty;
import ezvcard.property.VCardProperty;
import ezvcard.property.Xml;
import java.util.HashMap;
import java.util.Map;
import javax.xml.namespace.QName;

/* JADX INFO: loaded from: classes3.dex */
public class ScribeIndex {
    private static final Map<String, VCardPropertyScribe<? extends VCardProperty>> standardByName = new HashMap();
    private static final Map<Class<? extends VCardProperty>, VCardPropertyScribe<? extends VCardProperty>> standardByClass = new HashMap();
    private static final Map<QName, VCardPropertyScribe<? extends VCardProperty>> standardByQName = new HashMap();
    private final Map<String, VCardPropertyScribe<? extends VCardProperty>> extendedByName = new HashMap(0);
    private final Map<Class<? extends VCardProperty>, VCardPropertyScribe<? extends VCardProperty>> extendedByClass = new HashMap(0);
    private final Map<QName, VCardPropertyScribe<? extends VCardProperty>> extendedByQName = new HashMap(0);

    static {
        registerStandard(new AddressScribe());
        registerStandard(new AgentScribe());
        registerStandard(new AnniversaryScribe());
        registerStandard(new BirthdayScribe());
        registerStandard(new CalendarRequestUriScribe());
        registerStandard(new CalendarUriScribe());
        registerStandard(new CategoriesScribe());
        registerStandard(new ClassificationScribe());
        registerStandard(new ClientPidMapScribe());
        registerStandard(new EmailScribe());
        registerStandard(new FreeBusyUrlScribe());
        registerStandard(new FormattedNameScribe());
        registerStandard(new GenderScribe());
        registerStandard(new GeoScribe());
        registerStandard(new ImppScribe());
        registerStandard(new KeyScribe());
        registerStandard(new KindScribe());
        registerStandard(new LabelScribe());
        registerStandard(new LanguageScribe());
        registerStandard(new LogoScribe());
        registerStandard(new MailerScribe());
        registerStandard(new MemberScribe());
        registerStandard(new NicknameScribe());
        registerStandard(new NoteScribe());
        registerStandard(new OrganizationScribe());
        registerStandard(new PhotoScribe());
        registerStandard(new ProductIdScribe());
        registerStandard(new ProfileScribe());
        registerStandard(new RelatedScribe());
        registerStandard(new RevisionScribe());
        registerStandard(new RoleScribe());
        registerStandard(new SortStringScribe());
        registerStandard(new SoundScribe());
        registerStandard(new SourceDisplayTextScribe());
        registerStandard(new SourceScribe());
        registerStandard(new StructuredNameScribe());
        registerStandard(new TelephoneScribe());
        registerStandard(new TimezoneScribe());
        registerStandard(new TitleScribe());
        registerStandard(new UidScribe());
        registerStandard(new UrlScribe());
        registerStandard(new XmlScribe());
        registerStandard(new BirthplaceScribe());
        registerStandard(new DeathdateScribe());
        registerStandard(new DeathplaceScribe());
        registerStandard(new ExpertiseScribe());
        registerStandard(new OrgDirectoryScribe());
        registerStandard(new InterestScribe());
        registerStandard(new HobbyScribe());
    }

    private static void registerStandard(VCardPropertyScribe<? extends VCardProperty> vCardPropertyScribe) {
        standardByName.put(vCardPropertyScribe.getPropertyName().toUpperCase(), vCardPropertyScribe);
        standardByClass.put((Class<? extends VCardProperty>) vCardPropertyScribe.getPropertyClass(), vCardPropertyScribe);
        standardByQName.put(vCardPropertyScribe.getQName(), vCardPropertyScribe);
    }

    public VCardPropertyScribe<? extends VCardProperty> getPropertyScribe(String str) {
        String upperCase = str.toUpperCase();
        VCardPropertyScribe<? extends VCardProperty> vCardPropertyScribe = this.extendedByName.get(upperCase);
        return vCardPropertyScribe != null ? vCardPropertyScribe : standardByName.get(upperCase);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean hasPropertyScribe(VCardProperty vCardProperty) {
        return (vCardProperty instanceof RawProperty) || getPropertyScribe((Class<? extends VCardProperty>) vCardProperty.getClass()) != null;
    }

    public void register(VCardPropertyScribe<? extends VCardProperty> vCardPropertyScribe) {
        this.extendedByName.put(vCardPropertyScribe.getPropertyName().toUpperCase(), vCardPropertyScribe);
        this.extendedByClass.put((Class<? extends VCardProperty>) vCardPropertyScribe.getPropertyClass(), vCardPropertyScribe);
        this.extendedByQName.put(vCardPropertyScribe.getQName(), vCardPropertyScribe);
    }

    public void unregister(VCardPropertyScribe<? extends VCardProperty> vCardPropertyScribe) {
        this.extendedByName.remove(vCardPropertyScribe.getPropertyName().toUpperCase());
        this.extendedByClass.remove(vCardPropertyScribe.getPropertyClass());
        this.extendedByQName.remove(vCardPropertyScribe.getQName());
    }

    public VCardPropertyScribe<? extends VCardProperty> getPropertyScribe(Class<? extends VCardProperty> cls) {
        VCardPropertyScribe<? extends VCardProperty> vCardPropertyScribe = this.extendedByClass.get(cls);
        return vCardPropertyScribe != null ? vCardPropertyScribe : standardByClass.get(cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VCardPropertyScribe<? extends VCardProperty> getPropertyScribe(VCardProperty vCardProperty) {
        if (vCardProperty instanceof RawProperty) {
            return new RawPropertyScribe(((RawProperty) vCardProperty).getPropertyName());
        }
        return getPropertyScribe((Class<? extends VCardProperty>) vCardProperty.getClass());
    }

    public VCardPropertyScribe<? extends VCardProperty> getPropertyScribe(QName qName) {
        VCardPropertyScribe<? extends VCardProperty> vCardPropertyScribe = this.extendedByQName.get(qName);
        if (vCardPropertyScribe != null) {
            return vCardPropertyScribe;
        }
        VCardPropertyScribe<? extends VCardProperty> vCardPropertyScribe2 = standardByQName.get(qName);
        if (vCardPropertyScribe2 != null) {
            return vCardPropertyScribe2;
        }
        if (VCardVersion.V4_0.getXmlNamespace().equals(qName.getNamespaceURI())) {
            return new RawPropertyScribe(qName.getLocalPart().toUpperCase());
        }
        return getPropertyScribe(Xml.class);
    }
}
