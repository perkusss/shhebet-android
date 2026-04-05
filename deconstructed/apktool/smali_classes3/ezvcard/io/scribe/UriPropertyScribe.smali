.class public abstract Lezvcard/io/scribe/UriPropertyScribe;
.super Lezvcard/io/scribe/StringPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/TextProperty;",
        ">",
        "Lezvcard/io/scribe/StringPropertyScribe<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lezvcard/io/scribe/StringPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/TextProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 2
    const-string v0, "href"

    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lezvcard/io/scribe/SimplePropertyScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;

    move-result-object p1

    check-cast p1, Lezvcard/property/TextProperty;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lezvcard/io/scribe/SimplePropertyScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;

    move-result-object p1

    check-cast p1, Lezvcard/property/TextProperty;

    return-object p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/UriPropertyScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/TextProperty;

    move-result-object p1

    return-object p1
.end method
