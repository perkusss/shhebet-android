.class public Landroidx/lifecycle/U$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/U$d$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/U$d$a;

.field private static b:Landroidx/lifecycle/U$d;

.field public static final c:Lj1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/a$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/U$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/U$d$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/U$d;->a:Landroidx/lifecycle/U$d$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/U;->c:Lj1/a$c;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/U$d;->c:Lj1/a$c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Landroidx/lifecycle/U$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/U$d;->b:Landroidx/lifecycle/U$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/lifecycle/U$d;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/U$d;->b:Landroidx/lifecycle/U$d;

    .line 2
    .line 3
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
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk1/b;->a:Lk1/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk1/b;->a(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
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
    invoke-static {p1}, Lxf/a;->a(LGf/b;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/U$d;->c(Ljava/lang/Class;Lj1/a;)Landroidx/lifecycle/T;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c(Ljava/lang/Class;Lj1/a;)Landroidx/lifecycle/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/T;",
            ">(",
            "Ljava/lang/Class<",
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
    invoke-virtual {p0, p1}, Landroidx/lifecycle/U$d;->a(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
