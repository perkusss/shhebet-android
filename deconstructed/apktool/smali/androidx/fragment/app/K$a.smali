.class Landroidx/fragment/app/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/T;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/fragment/app/K;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Landroidx/fragment/app/K;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public synthetic b(LGf/b;Lj1/a;)Landroidx/lifecycle/T;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/V;->a(Landroidx/lifecycle/U$c;LGf/b;Lj1/a;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Class;Lj1/a;)Landroidx/lifecycle/T;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/V;->c(Landroidx/lifecycle/U$c;Ljava/lang/Class;Lj1/a;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method
