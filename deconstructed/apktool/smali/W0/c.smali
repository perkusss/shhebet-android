.class public final LW0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCf/a<",
        "Landroid/content/Context;",
        "LU0/f<",
        "LX0/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LV0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV0/b<",
            "LX0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LU0/d<",
            "LX0/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:LLf/J;

.field private final e:Ljava/lang/Object;

.field private volatile f:LU0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU0/f<",
            "LX0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LV0/b;Lyf/l;LLf/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LV0/b<",
            "LX0/d;",
            ">;",
            "Lyf/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "LU0/d<",
            "LX0/d;",
            ">;>;>;",
            "LLf/J;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LW0/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LW0/c;->b:LV0/b;

    .line 22
    .line 23
    iput-object p3, p0, LW0/c;->c:Lyf/l;

    .line 24
    .line 25
    iput-object p4, p0, LW0/c;->d:LLf/J;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LW0/c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic b(LW0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LW0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LGf/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW0/c;->c(Landroid/content/Context;LGf/g;)LU0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/content/Context;LGf/g;)LU0/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LGf/g<",
            "*>;)",
            "LU0/f<",
            "LX0/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LW0/c;->f:LU0/f;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, LW0/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, LW0/c;->f:LU0/f;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LX0/c;->a:LX0/c;

    .line 27
    .line 28
    iget-object v1, p0, LW0/c;->b:LV0/b;

    .line 29
    .line 30
    iget-object v2, p0, LW0/c;->c:Lyf/l;

    .line 31
    .line 32
    const-string v3, "applicationContext"

    .line 33
    .line 34
    invoke-static {p1, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p0, LW0/c;->d:LLf/J;

    .line 44
    .line 45
    new-instance v4, LW0/c$a;

    .line 46
    .line 47
    invoke-direct {v4, p1, p0}, LW0/c$a;-><init>(Landroid/content/Context;LW0/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, LX0/c;->a(LV0/b;Ljava/util/List;LLf/J;Lyf/a;)LU0/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LW0/c;->f:LU0/f;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object p1, p0, LW0/c;->f:LU0/f;

    .line 60
    .line 61
    invoke-static {p1}, Lzf/s;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p2

    .line 65
    return-object p1

    .line 66
    :goto_1
    monitor-exit p2

    .line 67
    throw p1

    .line 68
    :cond_1
    return-object p2
.end method
