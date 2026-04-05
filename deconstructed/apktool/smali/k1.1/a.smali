.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U$c;


# static fields
.field public static final a:Lk1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/a;->a:Lk1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
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
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lk1/b;->a:Lk1/b;

    .line 12
    .line 13
    invoke-static {p1}, Lxf/a;->a(LGf/b;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lk1/b;->a(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public synthetic c(Ljava/lang/Class;Lj1/a;)Landroidx/lifecycle/T;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/V;->c(Landroidx/lifecycle/U$c;Ljava/lang/Class;Lj1/a;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method
