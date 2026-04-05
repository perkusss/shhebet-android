.class public Lezvcard/io/scribe/ProfileScribe;
.super Lezvcard/io/scribe/StringPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/StringPropertyScribe<",
        "Lezvcard/property/Profile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Profile;

    .line 2
    .line 3
    const-string v1, "PROFILE"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/StringPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected _parseValue(Ljava/lang/String;)Lezvcard/property/Profile;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Profile;

    invoke-direct {v0}, Lezvcard/property/Profile;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lezvcard/property/SimpleProperty;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected bridge synthetic _parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/ProfileScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/Profile;

    move-result-object p1

    return-object p1
.end method
