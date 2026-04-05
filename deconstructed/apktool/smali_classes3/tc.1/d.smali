.class public abstract Ltc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD9/b<",
        "Ltc/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltc/d$a;


# direct methods
.method protected constructor <init>(Ltc/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/d;->a:Ltc/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltc/d;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Ltc/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/d;->a:Ltc/d$a;

    .line 2
    .line 3
    iget-object p1, p1, Ltc/d;->a:Ltc/d$a;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public bridge synthetic getChangePayloads(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Ltc/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltc/d;->a(Ltc/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ltc/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltc/d;->b(Ltc/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
