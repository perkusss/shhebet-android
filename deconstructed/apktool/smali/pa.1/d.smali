.class public abstract Lpa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD9/b<",
        "Lpa/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpa/d$a;


# direct methods
.method public constructor <init>(Lpa/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/d;->a:Lpa/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpa/d;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/d;",
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

.method public bridge synthetic getChangePayloads(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lpa/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa/d;->a(Lpa/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
