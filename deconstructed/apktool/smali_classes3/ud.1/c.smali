.class public abstract Lud/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD9/b<",
        "Lud/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lud/c$a;


# direct methods
.method public constructor <init>(Lud/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/c;->a:Lud/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lud/c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/c;",
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
    check-cast p1, Lud/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lud/c;->a(Lud/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
