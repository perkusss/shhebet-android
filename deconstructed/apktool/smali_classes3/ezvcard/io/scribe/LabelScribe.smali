.class public Lezvcard/io/scribe/LabelScribe;
.super Lezvcard/io/scribe/StringPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/StringPropertyScribe<",
        "Lezvcard/property/Label;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Label;

    .line 2
    .line 3
    const-string v1, "LABEL"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/StringPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Label;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Label;"
        }
    .end annotation

    .line 2
    new-instance p2, Lezvcard/property/Label;

    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lezvcard/property/Label;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->types()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lezvcard/property/VCardProperty;->getParameters()Lezvcard/parameter/VCardParameters;

    move-result-object v0

    const-string v1, "TYPE"

    invoke-virtual {v0, v1, p1}, Lezvcard/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    return-object p2
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/LabelScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Label;

    move-result-object p1

    return-object p1
.end method

.method protected _parseValue(Ljava/lang/String;)Lezvcard/property/Label;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Label;

    invoke-direct {v0, p1}, Lezvcard/property/Label;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic _parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/LabelScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/Label;

    move-result-object p1

    return-object p1
.end method
