.class Lezvcard/io/text/VCardReader$VCardStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/text/VCardReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VCardStack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/text/VCardReader$VCardStack$Item;
    }
.end annotation


# instance fields
.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/io/text/VCardReader$VCardStack$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/text/VCardReader$VCardStack;->stack:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lezvcard/io/text/VCardReader$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lezvcard/io/text/VCardReader$VCardStack;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader$VCardStack;->stack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public peek()Lezvcard/io/text/VCardReader$VCardStack$Item;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lezvcard/io/text/VCardReader$VCardStack;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lezvcard/io/text/VCardReader$VCardStack;->stack:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lezvcard/io/text/VCardReader$VCardStack$Item;

    .line 22
    .line 23
    return-object v0
.end method

.method public pop()Lezvcard/io/text/VCardReader$VCardStack$Item;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lezvcard/io/text/VCardReader$VCardStack;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lezvcard/io/text/VCardReader$VCardStack;->stack:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lezvcard/io/text/VCardReader$VCardStack$Item;

    .line 22
    .line 23
    return-object v0
.end method

.method public push(Lezvcard/VCard;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader$VCardStack;->stack:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lezvcard/io/text/VCardReader$VCardStack$Item;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lezvcard/io/text/VCardReader$VCardStack$Item;-><init>(Lezvcard/VCard;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
