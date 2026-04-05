.class public Lezvcard/io/scribe/BirthplaceScribe;
.super Lezvcard/io/scribe/PlacePropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/PlacePropertyScribe<",
        "Lezvcard/property/Birthplace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Birthplace;

    .line 2
    .line 3
    const-string v1, "BIRTHPLACE"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/PlacePropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected newInstance()Lezvcard/property/Birthplace;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Birthplace;

    invoke-direct {v0}, Lezvcard/property/Birthplace;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic newInstance()Lezvcard/property/PlaceProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/io/scribe/BirthplaceScribe;->newInstance()Lezvcard/property/Birthplace;

    move-result-object v0

    return-object v0
.end method
