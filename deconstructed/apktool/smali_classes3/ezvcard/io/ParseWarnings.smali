.class public Lezvcard/io/ParseWarnings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lezvcard/io/ParseWarnings;->warnings:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public varargs add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    invoke-virtual {v0, p3, p4}, Lezvcard/Messages;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public add(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lezvcard/io/ParseWarnings;->warnings:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/16 v0, 0x23

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    const/16 v0, 0x25

    goto :goto_0

    :cond_2
    const/16 v0, 0x24

    .line 4
    :goto_0
    sget-object v1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-virtual {v1, v0, v2}, Lezvcard/Messages;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lezvcard/io/ParseWarnings;->warnings:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/ParseWarnings;->warnings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public copy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lezvcard/io/ParseWarnings;->warnings:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
