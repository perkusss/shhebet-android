.class public abstract Li6/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/J$d;,
        Li6/J$e;,
        Li6/J$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Li6/J$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li6/J;-><init>()V

    return-void
.end method

.method public static a()Li6/J$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/J$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Li6/J;->b(I)Li6/J$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(I)Li6/J$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li6/J$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedKeys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li6/i;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Li6/J$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Li6/J$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c()Li6/J$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/J$e<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li6/P;->d()Li6/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li6/J;->d(Ljava/util/Comparator;)Li6/J$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)Li6/J$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Li6/J$e<",
            "TK0;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh6/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li6/J$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Li6/J$b;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
