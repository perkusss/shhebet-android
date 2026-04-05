.class public abstract LS2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/B$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/content/Context;)LS2/B;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/Q;->r(Landroid/content/Context;)Landroidx/work/impl/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/Q;->l(Landroid/content/Context;Landroidx/work/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LS2/h;LS2/r;)LS2/z;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LS2/B;->b(Ljava/lang/String;LS2/h;Ljava/util/List;)LS2/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract b(Ljava/lang/String;LS2/h;Ljava/util/List;)LS2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LS2/h;",
            "Ljava/util/List<",
            "LS2/r;",
            ">;)",
            "LS2/z;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)LS2/s;
.end method

.method public abstract d(Ljava/lang/String;)LS2/s;
.end method

.method public final e(LS2/C;)LS2/s;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LS2/B;->f(Ljava/util/List;)LS2/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract f(Ljava/util/List;)LS2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LS2/C;",
            ">;)",
            "LS2/s;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;LS2/g;LS2/u;)LS2/s;
.end method

.method public abstract i(Ljava/util/UUID;)Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/w<",
            "LS2/A;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lm6/e<",
            "Ljava/util/List<",
            "LS2/A;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "LS2/A;",
            ">;>;"
        }
    .end annotation
.end method
