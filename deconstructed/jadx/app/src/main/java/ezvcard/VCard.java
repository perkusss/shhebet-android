package ezvcard;

import ezvcard.parameter.EmailType;
import ezvcard.parameter.TelephoneType;
import ezvcard.property.Address;
import ezvcard.property.Agent;
import ezvcard.property.Anniversary;
import ezvcard.property.Birthday;
import ezvcard.property.Birthplace;
import ezvcard.property.CalendarRequestUri;
import ezvcard.property.CalendarUri;
import ezvcard.property.Categories;
import ezvcard.property.Classification;
import ezvcard.property.ClientPidMap;
import ezvcard.property.Deathdate;
import ezvcard.property.Deathplace;
import ezvcard.property.Email;
import ezvcard.property.Expertise;
import ezvcard.property.FormattedName;
import ezvcard.property.FreeBusyUrl;
import ezvcard.property.Gender;
import ezvcard.property.Geo;
import ezvcard.property.HasAltId;
import ezvcard.property.Hobby;
import ezvcard.property.Impp;
import ezvcard.property.Interest;
import ezvcard.property.Key;
import ezvcard.property.Kind;
import ezvcard.property.Label;
import ezvcard.property.Language;
import ezvcard.property.Logo;
import ezvcard.property.Mailer;
import ezvcard.property.Member;
import ezvcard.property.Nickname;
import ezvcard.property.Note;
import ezvcard.property.OrgDirectory;
import ezvcard.property.Organization;
import ezvcard.property.Photo;
import ezvcard.property.ProductId;
import ezvcard.property.Profile;
import ezvcard.property.RawProperty;
import ezvcard.property.Related;
import ezvcard.property.Revision;
import ezvcard.property.Role;
import ezvcard.property.SortString;
import ezvcard.property.Sound;
import ezvcard.property.Source;
import ezvcard.property.SourceDisplayText;
import ezvcard.property.StructuredName;
import ezvcard.property.Telephone;
import ezvcard.property.Timezone;
import ezvcard.property.Title;
import ezvcard.property.Uid;
import ezvcard.property.Url;
import ezvcard.property.VCardProperty;
import ezvcard.property.Xml;
import ezvcard.util.ListMultimap;
import ezvcard.util.StringUtils;
import java.io.File;
import java.io.OutputStream;
import java.io.Writer;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class VCard implements Iterable<VCardProperty> {
    private final ListMultimap<Class<? extends VCardProperty>, VCardProperty> properties;
    private VCardVersion version;

    private class VCardPropertyList<T extends VCardProperty> extends AbstractList<T> {
        protected final List<VCardProperty> properties;
        protected final Class<T> propertyClass;

        public VCardPropertyList(Class<T> cls) {
            this.propertyClass = cls;
            this.properties = VCard.this.properties.get(cls);
        }

        private T cast(VCardProperty vCardProperty) {
            return this.propertyClass.cast(vCardProperty);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.properties.size();
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i10, T t10) {
            this.properties.add(i10, t10);
        }

        @Override // java.util.AbstractList, java.util.List
        public T get(int i10) {
            return (T) cast(this.properties.get(i10));
        }

        @Override // java.util.AbstractList, java.util.List
        public T remove(int i10) {
            return (T) cast(this.properties.remove(i10));
        }

        @Override // java.util.AbstractList, java.util.List
        public T set(int i10, T t10) {
            return (T) cast(this.properties.set(i10, t10));
        }
    }

    public VCard() {
        this(VCardVersion.V3_0);
    }

    private static <T> List<T> castList(List<?> list, Class<T> cls) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<?> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(cls.cast(it.next()));
        }
        return Collections.unmodifiableList(arrayList);
    }

    static <T extends HasAltId> String generateAltId(Collection<T> collection) {
        HashSet hashSet = new HashSet();
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            String altId = it.next().getAltId();
            if (altId != null) {
                hashSet.add(altId);
            }
        }
        int i10 = 1;
        while (hashSet.contains(Integer.toString(i10))) {
            i10++;
        }
        return Integer.toString(i10);
    }

    public void addAddress(Address address) {
        addProperty(address);
    }

    public void addAddressAlt(Address... addressArr) {
        addPropertyAlt(Address.class, addressArr);
    }

    public void addCalendarRequestUri(CalendarRequestUri calendarRequestUri) {
        addProperty(calendarRequestUri);
    }

    public void addCalendarRequestUriAlt(CalendarRequestUri... calendarRequestUriArr) {
        addPropertyAlt(CalendarRequestUri.class, calendarRequestUriArr);
    }

    public void addCalendarUri(CalendarUri calendarUri) {
        addProperty(calendarUri);
    }

    public void addCalendarUriAlt(CalendarUri... calendarUriArr) {
        addPropertyAlt(CalendarUri.class, calendarUriArr);
    }

    public void addCategories(Categories categories) {
        addProperty(categories);
    }

    public void addCategoriesAlt(Categories... categoriesArr) {
        addPropertyAlt(Categories.class, categoriesArr);
    }

    public void addClientPidMap(ClientPidMap clientPidMap) {
        addProperty(clientPidMap);
    }

    public void addEmail(Email email) {
        addProperty(email);
    }

    public void addEmailAlt(Email... emailArr) {
        addPropertyAlt(Email.class, emailArr);
    }

    public void addExpertise(Expertise expertise) {
        addProperty(expertise);
    }

    public void addExpertiseAlt(Expertise... expertiseArr) {
        addPropertyAlt(Expertise.class, expertiseArr);
    }

    public RawProperty addExtendedProperty(String str, String str2) {
        RawProperty rawProperty = new RawProperty(str, str2);
        addProperty(rawProperty);
        return rawProperty;
    }

    public void addFbUrl(FreeBusyUrl freeBusyUrl) {
        addProperty(freeBusyUrl);
    }

    public void addFbUrlAlt(FreeBusyUrl... freeBusyUrlArr) {
        addPropertyAlt(FreeBusyUrl.class, freeBusyUrlArr);
    }

    public void addFormattedName(FormattedName formattedName) {
        addProperty(formattedName);
    }

    public void addFormattedNameAlt(FormattedName... formattedNameArr) {
        addPropertyAlt(FormattedName.class, formattedNameArr);
    }

    public void addGeo(Geo geo) {
        addProperty(geo);
    }

    public void addGeoAlt(Geo... geoArr) {
        addPropertyAlt(Geo.class, geoArr);
    }

    public void addHobby(Hobby hobby) {
        addProperty(hobby);
    }

    public void addHobbyAlt(Hobby... hobbyArr) {
        addPropertyAlt(Hobby.class, hobbyArr);
    }

    public void addImpp(Impp impp) {
        addProperty(impp);
    }

    public void addImppAlt(Impp... imppArr) {
        addPropertyAlt(Impp.class, imppArr);
    }

    public void addInterest(Interest interest) {
        addProperty(interest);
    }

    public void addInterestAlt(Interest... interestArr) {
        addPropertyAlt(Interest.class, interestArr);
    }

    public void addKey(Key key) {
        addProperty(key);
    }

    public void addKeyAlt(Key... keyArr) {
        addPropertyAlt(Key.class, keyArr);
    }

    public void addLanguage(Language language) {
        addProperty(language);
    }

    public void addLanguageAlt(Language... languageArr) {
        addPropertyAlt(Language.class, languageArr);
    }

    public void addLogo(Logo logo) {
        addProperty(logo);
    }

    public void addLogoAlt(Logo... logoArr) {
        addPropertyAlt(Logo.class, logoArr);
    }

    public void addMember(Member member) {
        addProperty(member);
    }

    public void addMemberAlt(Member... memberArr) {
        addPropertyAlt(Member.class, memberArr);
    }

    public void addNickname(Nickname nickname) {
        addProperty(nickname);
    }

    public void addNicknameAlt(Nickname... nicknameArr) {
        addPropertyAlt(Nickname.class, nicknameArr);
    }

    public void addNote(Note note) {
        addProperty(note);
    }

    public void addNoteAlt(Note... noteArr) {
        addPropertyAlt(Note.class, noteArr);
    }

    public void addOrgDirectory(OrgDirectory orgDirectory) {
        addProperty(orgDirectory);
    }

    public void addOrgDirectoryAlt(OrgDirectory... orgDirectoryArr) {
        addPropertyAlt(OrgDirectory.class, orgDirectoryArr);
    }

    public void addOrganization(Organization organization) {
        addProperty(organization);
    }

    public void addOrganizationAlt(Organization... organizationArr) {
        addPropertyAlt(Organization.class, organizationArr);
    }

    public void addOrphanedLabel(Label label) {
        addProperty(label);
    }

    public void addPhoto(Photo photo) {
        addProperty(photo);
    }

    public void addPhotoAlt(Photo... photoArr) {
        addPropertyAlt(Photo.class, photoArr);
    }

    public void addProperty(VCardProperty vCardProperty) {
        this.properties.put((Class<? extends VCardProperty>) vCardProperty.getClass(), vCardProperty);
    }

    public <T extends VCardProperty & HasAltId> void addPropertyAlt(Class<T> cls, T... tArr) {
        addPropertyAlt(cls, Arrays.asList(tArr));
    }

    public void addRelated(Related related) {
        addProperty(related);
    }

    public void addRelatedAlt(Related... relatedArr) {
        addPropertyAlt(Related.class, relatedArr);
    }

    public void addRole(Role role) {
        addProperty(role);
    }

    public void addRoleAlt(Role... roleArr) {
        addPropertyAlt(Role.class, roleArr);
    }

    public void addSound(Sound sound) {
        addProperty(sound);
    }

    public void addSoundAlt(Sound... soundArr) {
        addPropertyAlt(Sound.class, soundArr);
    }

    public void addSource(Source source) {
        addProperty(source);
    }

    public void addSourceAlt(Source... sourceArr) {
        addPropertyAlt(Source.class, sourceArr);
    }

    public void addTelephoneNumber(Telephone telephone) {
        addProperty(telephone);
    }

    public void addTelephoneNumberAlt(Telephone... telephoneArr) {
        addPropertyAlt(Telephone.class, telephoneArr);
    }

    public void addTimezone(Timezone timezone) {
        addProperty(timezone);
    }

    public void addTimezoneAlt(Timezone... timezoneArr) {
        addPropertyAlt(Timezone.class, timezoneArr);
    }

    public void addTitle(Title title) {
        addProperty(title);
    }

    public void addTitleAlt(Title... titleArr) {
        addPropertyAlt(Title.class, titleArr);
    }

    public void addUrl(Url url) {
        addProperty(url);
    }

    public void addUrlAlt(Url... urlArr) {
        addPropertyAlt(Url.class, urlArr);
    }

    public void addXml(Xml xml) {
        addProperty(xml);
    }

    public void addXmlAlt(Xml... xmlArr) {
        addPropertyAlt(Xml.class, xmlArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        VCard vCard = (VCard) obj;
        if (this.version != vCard.version || this.properties.size() != vCard.properties.size()) {
            return false;
        }
        for (Map.Entry<Class<? extends VCardProperty>, List<VCardProperty>> entry : this.properties) {
            Class<? extends VCardProperty> key = entry.getKey();
            List<VCardProperty> value = entry.getValue();
            List<VCardProperty> list = vCard.properties.get(key);
            if (value.size() != list.size()) {
                return false;
            }
            ArrayList arrayList = new ArrayList(list);
            Iterator<VCardProperty> it = value.iterator();
            while (it.hasNext()) {
                if (!arrayList.remove(it.next())) {
                    return false;
                }
            }
        }
        return true;
    }

    public List<Address> getAddresses() {
        return getProperties(Address.class);
    }

    public Agent getAgent() {
        return (Agent) getProperty(Agent.class);
    }

    public List<Anniversary> getAnniversaries() {
        return getProperties(Anniversary.class);
    }

    public Anniversary getAnniversary() {
        return (Anniversary) getProperty(Anniversary.class);
    }

    public Birthday getBirthday() {
        return (Birthday) getProperty(Birthday.class);
    }

    public List<Birthday> getBirthdays() {
        return getProperties(Birthday.class);
    }

    public Birthplace getBirthplace() {
        return (Birthplace) getProperty(Birthplace.class);
    }

    public List<Birthplace> getBirthplaces() {
        return getProperties(Birthplace.class);
    }

    public List<CalendarRequestUri> getCalendarRequestUris() {
        return getProperties(CalendarRequestUri.class);
    }

    public List<CalendarUri> getCalendarUris() {
        return getProperties(CalendarUri.class);
    }

    public Categories getCategories() {
        return (Categories) getProperty(Categories.class);
    }

    public List<Categories> getCategoriesList() {
        return getProperties(Categories.class);
    }

    public Classification getClassification() {
        return (Classification) getProperty(Classification.class);
    }

    public List<ClientPidMap> getClientPidMaps() {
        return getProperties(ClientPidMap.class);
    }

    public Deathdate getDeathdate() {
        return (Deathdate) getProperty(Deathdate.class);
    }

    public List<Deathdate> getDeathdates() {
        return getProperties(Deathdate.class);
    }

    public Deathplace getDeathplace() {
        return (Deathplace) getProperty(Deathplace.class);
    }

    public List<Deathplace> getDeathplaces() {
        return getProperties(Deathplace.class);
    }

    public List<Email> getEmails() {
        return getProperties(Email.class);
    }

    public List<Expertise> getExpertise() {
        return getProperties(Expertise.class);
    }

    public List<RawProperty> getExtendedProperties(String str) {
        ArrayList arrayList = new ArrayList();
        for (RawProperty rawProperty : getExtendedProperties()) {
            if (rawProperty.getPropertyName().equalsIgnoreCase(str)) {
                arrayList.add(rawProperty);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public RawProperty getExtendedProperty(String str) {
        for (RawProperty rawProperty : getExtendedProperties()) {
            if (rawProperty.getPropertyName().equalsIgnoreCase(str)) {
                return rawProperty;
            }
        }
        return null;
    }

    public List<FreeBusyUrl> getFbUrls() {
        return getProperties(FreeBusyUrl.class);
    }

    public FormattedName getFormattedName() {
        return (FormattedName) getProperty(FormattedName.class);
    }

    public List<FormattedName> getFormattedNames() {
        return getProperties(FormattedName.class);
    }

    public Gender getGender() {
        return (Gender) getProperty(Gender.class);
    }

    public Geo getGeo() {
        return (Geo) getProperty(Geo.class);
    }

    public List<Geo> getGeos() {
        return getProperties(Geo.class);
    }

    public List<Hobby> getHobbies() {
        return getProperties(Hobby.class);
    }

    public List<Impp> getImpps() {
        return getProperties(Impp.class);
    }

    public List<Interest> getInterests() {
        return getProperties(Interest.class);
    }

    public List<Key> getKeys() {
        return getProperties(Key.class);
    }

    public Kind getKind() {
        return (Kind) getProperty(Kind.class);
    }

    public List<Language> getLanguages() {
        return getProperties(Language.class);
    }

    public List<Logo> getLogos() {
        return getProperties(Logo.class);
    }

    public Mailer getMailer() {
        return (Mailer) getProperty(Mailer.class);
    }

    public List<Member> getMembers() {
        return getProperties(Member.class);
    }

    public Nickname getNickname() {
        return (Nickname) getProperty(Nickname.class);
    }

    public List<Nickname> getNicknames() {
        return getProperties(Nickname.class);
    }

    public List<Note> getNotes() {
        return getProperties(Note.class);
    }

    public List<OrgDirectory> getOrgDirectories() {
        return getProperties(OrgDirectory.class);
    }

    public Organization getOrganization() {
        return (Organization) getProperty(Organization.class);
    }

    public List<Organization> getOrganizations() {
        return getProperties(Organization.class);
    }

    public List<Label> getOrphanedLabels() {
        return getProperties(Label.class);
    }

    public List<Photo> getPhotos() {
        return getProperties(Photo.class);
    }

    public ProductId getProductId() {
        return (ProductId) getProperty(ProductId.class);
    }

    public Profile getProfile() {
        return (Profile) getProperty(Profile.class);
    }

    public <T extends VCardProperty> List<T> getProperties(Class<T> cls) {
        return new VCardPropertyList(cls);
    }

    public <T extends VCardProperty & HasAltId> List<List<T>> getPropertiesAlt(Class<T> cls) {
        ArrayList arrayList = new ArrayList();
        ListMultimap listMultimap = new ListMultimap();
        for (Object obj : getProperties(cls)) {
            String altId = ((HasAltId) obj).getAltId();
            if (altId == null) {
                arrayList.add(obj);
            } else {
                listMultimap.put(altId, obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size() + listMultimap.size());
        Iterator it = listMultimap.iterator();
        while (it.hasNext()) {
            arrayList2.add(Collections.unmodifiableList((List) ((Map.Entry) it.next()).getValue()));
        }
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            ArrayList arrayList3 = new ArrayList(1);
            arrayList3.add((VCardProperty) obj2);
            arrayList2.add(Collections.unmodifiableList(arrayList3));
        }
        return Collections.unmodifiableList(arrayList2);
    }

    public <T extends VCardProperty> T getProperty(Class<T> cls) {
        return cls.cast(this.properties.first(cls));
    }

    public List<Related> getRelations() {
        return getProperties(Related.class);
    }

    public Revision getRevision() {
        return (Revision) getProperty(Revision.class);
    }

    public List<Role> getRoles() {
        return getProperties(Role.class);
    }

    public SortString getSortString() {
        return (SortString) getProperty(SortString.class);
    }

    public List<Sound> getSounds() {
        return getProperties(Sound.class);
    }

    public SourceDisplayText getSourceDisplayText() {
        return (SourceDisplayText) getProperty(SourceDisplayText.class);
    }

    public List<Source> getSources() {
        return getProperties(Source.class);
    }

    public StructuredName getStructuredName() {
        return (StructuredName) getProperty(StructuredName.class);
    }

    public List<StructuredName> getStructuredNames() {
        return getProperties(StructuredName.class);
    }

    public List<Telephone> getTelephoneNumbers() {
        return getProperties(Telephone.class);
    }

    public Timezone getTimezone() {
        return (Timezone) getProperty(Timezone.class);
    }

    public List<Timezone> getTimezones() {
        return getProperties(Timezone.class);
    }

    public List<Title> getTitles() {
        return getProperties(Title.class);
    }

    public Uid getUid() {
        return (Uid) getProperty(Uid.class);
    }

    public List<Url> getUrls() {
        return getProperties(Url.class);
    }

    public VCardVersion getVersion() {
        return this.version;
    }

    public List<Xml> getXmls() {
        return getProperties(Xml.class);
    }

    public int hashCode() {
        VCardVersion vCardVersion = this.version;
        int iHashCode = (vCardVersion == null ? 0 : vCardVersion.hashCode()) + 31;
        Iterator<VCardProperty> it = this.properties.values().iterator();
        int iHashCode2 = 1;
        while (it.hasNext()) {
            iHashCode2 += it.next().hashCode();
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // java.lang.Iterable
    public Iterator<VCardProperty> iterator() {
        return this.properties.values().iterator();
    }

    public List<RawProperty> removeExtendedProperty(String str) {
        List<RawProperty> extendedProperties = getExtendedProperties();
        ArrayList arrayList = new ArrayList();
        for (RawProperty rawProperty : extendedProperties) {
            if (rawProperty.getPropertyName().equalsIgnoreCase(str)) {
                arrayList.add(rawProperty);
            }
        }
        extendedProperties.removeAll(arrayList);
        return Collections.unmodifiableList(arrayList);
    }

    public <T extends VCardProperty> List<T> removeProperties(Class<T> cls) {
        return castList(this.properties.removeAll(cls), cls);
    }

    public boolean removeProperty(VCardProperty vCardProperty) {
        return this.properties.remove((Class<? extends VCardProperty>) vCardProperty.getClass(), vCardProperty);
    }

    public void setAgent(Agent agent) {
        setProperty(Agent.class, agent);
    }

    public void setAnniversary(Anniversary anniversary) {
        setProperty(Anniversary.class, anniversary);
    }

    public void setAnniversaryAlt(Anniversary... anniversaryArr) {
        setPropertyAlt(Anniversary.class, anniversaryArr);
    }

    public void setBirthday(Birthday birthday) {
        setProperty(Birthday.class, birthday);
    }

    public void setBirthdayAlt(Birthday... birthdayArr) {
        setPropertyAlt(Birthday.class, birthdayArr);
    }

    public void setBirthplace(Birthplace birthplace) {
        setProperty(Birthplace.class, birthplace);
    }

    public void setBirthplaceAlt(Birthplace... birthplaceArr) {
        setPropertyAlt(Birthplace.class, birthplaceArr);
    }

    public void setCategories(Categories categories) {
        setProperty(Categories.class, categories);
    }

    public void setCategoriesAlt(Categories... categoriesArr) {
        setPropertyAlt(Categories.class, categoriesArr);
    }

    public void setClassification(Classification classification) {
        setProperty(Classification.class, classification);
    }

    public void setDeathdate(Deathdate deathdate) {
        setProperty(Deathdate.class, deathdate);
    }

    public void setDeathdateAlt(Deathdate... deathdateArr) {
        setPropertyAlt(Deathdate.class, deathdateArr);
    }

    public void setDeathplace(Deathplace deathplace) {
        setProperty(Deathplace.class, deathplace);
    }

    public void setDeathplaceAlt(Deathplace... deathplaceArr) {
        setPropertyAlt(Deathplace.class, deathplaceArr);
    }

    public RawProperty setExtendedProperty(String str, String str2) {
        removeExtendedProperty(str);
        return addExtendedProperty(str, str2);
    }

    public void setFormattedName(FormattedName formattedName) {
        setProperty(FormattedName.class, formattedName);
    }

    public void setFormattedNameAlt(FormattedName... formattedNameArr) {
        setPropertyAlt(FormattedName.class, formattedNameArr);
    }

    public void setGender(Gender gender) {
        setProperty(Gender.class, gender);
    }

    public void setGeo(Geo geo) {
        setProperty(Geo.class, geo);
    }

    public void setGeoAlt(Geo... geoArr) {
        setPropertyAlt(Geo.class, geoArr);
    }

    public void setKind(Kind kind) {
        setProperty(Kind.class, kind);
    }

    public void setMailer(Mailer mailer) {
        setProperty(Mailer.class, mailer);
    }

    public void setNickname(Nickname nickname) {
        setProperty(Nickname.class, nickname);
    }

    public void setNicknameAlt(Nickname... nicknameArr) {
        setPropertyAlt(Nickname.class, nicknameArr);
    }

    public void setOrganization(Organization organization) {
        setProperty(Organization.class, organization);
    }

    public void setOrganizationAlt(Organization... organizationArr) {
        setPropertyAlt(Organization.class, organizationArr);
    }

    public void setProductId(ProductId productId) {
        setProperty(ProductId.class, productId);
    }

    public void setProfile(Profile profile) {
        setProperty(Profile.class, profile);
    }

    public List<VCardProperty> setProperty(VCardProperty vCardProperty) {
        return this.properties.replace((Class<? extends VCardProperty>) vCardProperty.getClass(), vCardProperty);
    }

    public <T extends VCardProperty & HasAltId> List<T> setPropertyAlt(Class<T> cls, T... tArr) {
        return setPropertyAlt(cls, Arrays.asList(tArr));
    }

    public void setRevision(Revision revision) {
        setProperty(Revision.class, revision);
    }

    public void setSortString(SortString sortString) {
        setProperty(SortString.class, sortString);
    }

    public void setSourceDisplayText(SourceDisplayText sourceDisplayText) {
        setProperty(SourceDisplayText.class, sourceDisplayText);
    }

    public void setStructuredName(StructuredName structuredName) {
        setProperty(StructuredName.class, structuredName);
    }

    public void setStructuredNameAlt(StructuredName... structuredNameArr) {
        setPropertyAlt(StructuredName.class, structuredNameArr);
    }

    public void setTimezone(Timezone timezone) {
        setProperty(Timezone.class, timezone);
    }

    public void setTimezoneAlt(Timezone... timezoneArr) {
        setPropertyAlt(Timezone.class, timezoneArr);
    }

    public void setUid(Uid uid) {
        setProperty(Uid.class, uid);
    }

    public void setVersion(VCardVersion vCardVersion) {
        this.version = vCardVersion;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("version=");
        sb2.append(this.version);
        for (VCardProperty vCardProperty : this.properties.values()) {
            sb2.append(StringUtils.NEWLINE);
            sb2.append(vCardProperty);
        }
        return sb2.toString();
    }

    public ValidationWarnings validate(VCardVersion vCardVersion) {
        ValidationWarnings validationWarnings = new ValidationWarnings();
        if (getStructuredName() == null && (vCardVersion == VCardVersion.V2_1 || vCardVersion == VCardVersion.V3_0)) {
            validationWarnings.add((VCardProperty) null, new Warning(0, new Object[0]));
        }
        if (getFormattedName() == null && (vCardVersion == VCardVersion.V3_0 || vCardVersion == VCardVersion.V4_0)) {
            validationWarnings.add((VCardProperty) null, new Warning(1, new Object[0]));
        }
        for (VCardProperty vCardProperty : this) {
            List<Warning> listValidate = vCardProperty.validate(vCardVersion, this);
            if (!listValidate.isEmpty()) {
                validationWarnings.add(vCardProperty, listValidate);
            }
        }
        return validationWarnings;
    }

    public String write() {
        return Ezvcard.write(this).m39282go();
    }

    public String writeHtml() {
        return Ezvcard.writeHtml(this).m39272go();
    }

    public String writeJson() {
        return Ezvcard.writeJson(this).m39277go();
    }

    public String writeXml() {
        return Ezvcard.writeXml(this).indent(2).m39287go();
    }

    public VCard(VCardVersion vCardVersion) {
        this.properties = new ListMultimap<>();
        this.version = vCardVersion;
    }

    public Email addEmail(String str, EmailType... emailTypeArr) {
        Email email = new Email(str);
        email.getTypes().addAll(Arrays.asList(emailTypeArr));
        addEmail(email);
        return email;
    }

    public Expertise addExpertise(String str) {
        Expertise expertise = new Expertise(str);
        addExpertise(expertise);
        return expertise;
    }

    public Hobby addHobby(String str) {
        Hobby hobby = new Hobby(str);
        addHobby(hobby);
        return hobby;
    }

    public Interest addInterest(String str) {
        Interest interest = new Interest(str);
        addInterest(interest);
        return interest;
    }

    public Language addLanguage(String str) {
        Language language = new Language(str);
        addLanguage(language);
        return language;
    }

    public Note addNote(String str) {
        Note note = new Note(str);
        addNote(note);
        return note;
    }

    public OrgDirectory addOrgDirectory(String str) {
        OrgDirectory orgDirectory = new OrgDirectory(str);
        addOrgDirectory(orgDirectory);
        return orgDirectory;
    }

    public <T extends VCardProperty & HasAltId> void addPropertyAlt(Class<T> cls, Collection<T> collection) {
        String strGenerateAltId = generateAltId(getProperties(cls));
        for (T t10 : collection) {
            t10.setAltId(strGenerateAltId);
            addProperty(t10);
        }
    }

    public Role addRole(String str) {
        Role role = new Role(str);
        addRole(role);
        return role;
    }

    public Source addSource(String str) {
        Source source = new Source(str);
        addSource(source);
        return source;
    }

    public Telephone addTelephoneNumber(String str, TelephoneType... telephoneTypeArr) {
        Telephone telephone = new Telephone(str);
        telephone.getTypes().addAll(Arrays.asList(telephoneTypeArr));
        addTelephoneNumber(telephone);
        return telephone;
    }

    public Title addTitle(String str) {
        Title title = new Title(str);
        addTitle(title);
        return title;
    }

    public Url addUrl(String str) {
        Url url = new Url(str);
        addUrl(url);
        return url;
    }

    public Collection<VCardProperty> getProperties() {
        return this.properties.values();
    }

    public Categories setCategories(String... strArr) {
        Categories categories;
        if (strArr.length > 0) {
            categories = new Categories();
            categories.getValues().addAll(Arrays.asList(strArr));
        } else {
            categories = null;
        }
        setCategories(categories);
        return categories;
    }

    public Classification setClassification(String str) {
        Classification classification = str == null ? null : new Classification(str);
        setClassification(classification);
        return classification;
    }

    public FormattedName setFormattedName(String str) {
        FormattedName formattedName = str == null ? null : new FormattedName(str);
        setFormattedName(formattedName);
        return formattedName;
    }

    public Geo setGeo(double d10, double d11) {
        Geo geo = new Geo(Double.valueOf(d10), Double.valueOf(d11));
        setGeo(geo);
        return geo;
    }

    public Mailer setMailer(String str) {
        Mailer mailer = str == null ? null : new Mailer(str);
        setMailer(mailer);
        return mailer;
    }

    public Nickname setNickname(String... strArr) {
        Nickname nickname;
        if (strArr == null || strArr.length <= 0 || strArr[0] == null) {
            nickname = null;
        } else {
            nickname = new Nickname();
            nickname.getValues().addAll(Arrays.asList(strArr));
        }
        setNickname(nickname);
        return nickname;
    }

    public Organization setOrganization(String... strArr) {
        Organization organization;
        if (strArr.length > 0) {
            organization = new Organization();
            organization.getValues().addAll(Arrays.asList(strArr));
        } else {
            organization = null;
        }
        setOrganization(organization);
        return organization;
    }

    public ProductId setProductId(String str) {
        ProductId productId = str == null ? null : new ProductId(str);
        setProductId(productId);
        return productId;
    }

    public <T extends VCardProperty> List<T> setProperty(Class<T> cls, T t10) {
        return castList(this.properties.replace(cls, t10), cls);
    }

    public <T extends VCardProperty & HasAltId> List<T> setPropertyAlt(Class<T> cls, Collection<T> collection) {
        List<T> listRemoveProperties = removeProperties(cls);
        addPropertyAlt(cls, collection);
        return listRemoveProperties;
    }

    public Revision setRevision(Date date) {
        Revision revision = date == null ? null : new Revision(date);
        setRevision(revision);
        return revision;
    }

    public SortString setSortString(String str) {
        SortString sortString = str == null ? null : new SortString(str);
        setSortString(sortString);
        return sortString;
    }

    public SourceDisplayText setSourceDisplayText(String str) {
        SourceDisplayText sourceDisplayText = str == null ? null : new SourceDisplayText(str);
        setSourceDisplayText(sourceDisplayText);
        return sourceDisplayText;
    }

    public void write(File file) {
        Ezvcard.write(this).m39283go(file);
    }

    public void writeHtml(File file) {
        Ezvcard.writeHtml(this).m39273go(file);
    }

    public void writeJson(File file) {
        Ezvcard.writeJson(this).m39278go(file);
    }

    public void writeXml(File file) {
        Ezvcard.writeXml(this).indent(2).m39288go(file);
    }

    public RawProperty addExtendedProperty(String str, String str2, VCardDataType vCardDataType) {
        RawProperty rawProperty = new RawProperty(str, str2, vCardDataType);
        addProperty(rawProperty);
        return rawProperty;
    }

    public RawProperty setExtendedProperty(String str, String str2, VCardDataType vCardDataType) {
        removeExtendedProperty(str);
        return addExtendedProperty(str, str2, vCardDataType);
    }

    public void write(OutputStream outputStream) {
        Ezvcard.write(this).m39285go(outputStream);
    }

    public void writeHtml(OutputStream outputStream) {
        Ezvcard.writeHtml(this).m39274go(outputStream);
    }

    public void writeJson(OutputStream outputStream) {
        Ezvcard.writeJson(this).m39279go(outputStream);
    }

    public void writeXml(OutputStream outputStream) {
        Ezvcard.writeXml(this).indent(2).m39289go(outputStream);
    }

    public void write(Writer writer) {
        Ezvcard.write(this).m39286go(writer);
    }

    public void writeHtml(Writer writer) {
        Ezvcard.writeHtml(this).m39275go(writer);
    }

    public void writeJson(Writer writer) {
        Ezvcard.writeJson(this).m39280go(writer);
    }

    public void writeXml(Writer writer) {
        Ezvcard.writeXml(this).indent(2).m39290go(writer);
    }

    public VCard(VCard vCard) {
        this.properties = new ListMultimap<>();
        this.version = vCard.version;
        Iterator<VCardProperty> it = vCard.getProperties().iterator();
        while (it.hasNext()) {
            addProperty(it.next().copy());
        }
    }

    public List<RawProperty> getExtendedProperties() {
        return getProperties(RawProperty.class);
    }
}
