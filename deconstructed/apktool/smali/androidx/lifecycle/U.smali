.class public Landroidx/lifecycle/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/U$a;,
        Landroidx/lifecycle/U$b;,
        Landroidx/lifecycle/U$c;,
        Landroidx/lifecycle/U$d;,
        Landroidx/lifecycle/U$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/U$b;

.field public static final c:Lj1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/a$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lj1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/U$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/U$b;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/U;->b:Landroidx/lifecycle/U$b;

    .line 8
    .line 9
    sget-object v0, Lj1/a;->b:Lj1/a$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/U$f;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/U$f;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/lifecycle/U;->c:Lj1/a$c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/X;Landroidx/lifecycle/U$c;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/U$c;Lj1/a;ILzf/j;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/X;Landroidx/lifecycle/U$c;Lj1/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lj1/g;

    invoke-direct {v0, p1, p2, p3}, Lj1/g;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/U$c;Lj1/a;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/U;-><init>(Lj1/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/X;Landroidx/lifecycle/U$c;Lj1/a;ILzf/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lj1/a$b;->c:Lj1/a$b;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/U$c;Lj1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Y;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/Y;->getViewModelStore()Landroidx/lifecycle/X;

    move-result-object v0

    .line 8
    sget-object v1, Lk1/e;->a:Lk1/e;

    invoke-virtual {v1, p1}, Lk1/e;->d(Landroidx/lifecycle/Y;)Landroidx/lifecycle/U$c;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lk1/e;->c(Landroidx/lifecycle/Y;)Lj1/a;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/U$c;Lj1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/Y;->getViewModelStore()Landroidx/lifecycle/X;

    move-result-object v0

    .line 12
    sget-object v1, Lk1/e;->a:Lk1/e;

    invoke-virtual {v1, p1}, Lk1/e;->c(Landroidx/lifecycle/Y;)Lj1/a;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/U$c;Lj1/a;)V

    return-void
.end method

.method private constructor <init>(Lj1/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/U;->a:Lj1/g;

    return-void
.end method


# virtual methods
.method public final a(LGf/b;)Landroidx/lifecycle/T;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/T;",
            ">(",
            "LGf/b<",
            "TT;>;)TT;"
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
    iget-object v0, p0, Landroidx/lifecycle/U;->a:Lj1/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lj1/g;->e(Lj1/g;LGf/b;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/T;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/T;
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
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxf/a;->c(Ljava/lang/Class;)LGf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/U;->a(LGf/b;)Landroidx/lifecycle/T;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ljava/lang/String;LGf/b;)Landroidx/lifecycle/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/T;",
            ">(",
            "Ljava/lang/String;",
            "LGf/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/U;->a:Lj1/g;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lj1/g;->d(LGf/b;Ljava/lang/String;)Landroidx/lifecycle/T;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
