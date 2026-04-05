.class public Lezvcard/io/EmbeddedVCardException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/EmbeddedVCardException$InjectionCallback;
    }
.end annotation


# instance fields
.field private final callback:Lezvcard/io/EmbeddedVCardException$InjectionCallback;

.field private final vcard:Lezvcard/VCard;


# direct methods
.method public constructor <init>(Lezvcard/VCard;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lezvcard/io/EmbeddedVCardException;->callback:Lezvcard/io/EmbeddedVCardException$InjectionCallback;

    .line 6
    iput-object p1, p0, Lezvcard/io/EmbeddedVCardException;->vcard:Lezvcard/VCard;

    return-void
.end method

.method public constructor <init>(Lezvcard/io/EmbeddedVCardException$InjectionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lezvcard/io/EmbeddedVCardException;->callback:Lezvcard/io/EmbeddedVCardException$InjectionCallback;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lezvcard/io/EmbeddedVCardException;->vcard:Lezvcard/VCard;

    return-void
.end method


# virtual methods
.method public getProperty()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/EmbeddedVCardException;->callback:Lezvcard/io/EmbeddedVCardException$InjectionCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lezvcard/io/EmbeddedVCardException$InjectionCallback;->getProperty()Lezvcard/property/VCardProperty;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getVCard()Lezvcard/VCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/EmbeddedVCardException;->vcard:Lezvcard/VCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public injectVCard(Lezvcard/VCard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/EmbeddedVCardException;->callback:Lezvcard/io/EmbeddedVCardException$InjectionCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lezvcard/io/EmbeddedVCardException$InjectionCallback;->injectVCard(Lezvcard/VCard;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
