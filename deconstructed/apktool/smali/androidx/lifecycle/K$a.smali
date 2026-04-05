.class public final Landroidx/lifecycle/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/K;->e(Landroidx/lifecycle/Y;)Landroidx/lifecycle/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public synthetic a(Ljava/lang/Class;)Landroidx/lifecycle/T;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/V;->b(Landroidx/lifecycle/U$c;Ljava/lang/Class;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public b(LGf/b;Lj1/a;)Landroidx/lifecycle/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/T;",
            ">(",
            "LGf/b<",
            "TT;>;",
            "Lj1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "extras"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/N;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/N;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public synthetic c(Ljava/lang/Class;Lj1/a;)Landroidx/lifecycle/T;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/V;->c(Landroidx/lifecycle/U$c;Ljava/lang/Class;Lj1/a;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method
