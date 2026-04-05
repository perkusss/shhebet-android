.class public LD2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LI2/h$c;

.field public final d:LD2/u$e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD2/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:LD2/u$d;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LI2/h$c;LD2/u$e;Ljava/util/List;ZLD2/u$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LD2/u$f;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LI2/h$c;",
            "LD2/u$e;",
            "Ljava/util/List<",
            "+",
            "LD2/u$b;",
            ">;Z",
            "LD2/u$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "LD2/u$f;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LE2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p10

    .line 2
    move-object/from16 v1, p18

    .line 3
    .line 4
    move-object/from16 v2, p19

    .line 5
    .line 6
    const-string v3, "context"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "sqliteOpenHelperFactory"

    .line 12
    .line 13
    invoke-static {p3, v3}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "migrationContainer"

    .line 17
    .line 18
    invoke-static {p4, v3}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "journalMode"

    .line 22
    .line 23
    invoke-static {p7, v3}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "queryExecutor"

    .line 27
    .line 28
    invoke-static {p8, v3}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "transactionExecutor"

    .line 32
    .line 33
    invoke-static {p9, v3}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "typeConverters"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "autoMigrationSpecs"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LD2/f;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, LD2/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, LD2/f;->c:LI2/h$c;

    .line 54
    .line 55
    iput-object p4, p0, LD2/f;->d:LD2/u$e;

    .line 56
    .line 57
    iput-object p5, p0, LD2/f;->e:Ljava/util/List;

    .line 58
    .line 59
    iput-boolean p6, p0, LD2/f;->f:Z

    .line 60
    .line 61
    iput-object p7, p0, LD2/f;->g:LD2/u$d;

    .line 62
    .line 63
    iput-object p8, p0, LD2/f;->h:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iput-object p9, p0, LD2/f;->i:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iput-object v0, p0, LD2/f;->j:Landroid/content/Intent;

    .line 68
    .line 69
    move p1, p11

    .line 70
    iput-boolean p1, p0, LD2/f;->k:Z

    .line 71
    .line 72
    move/from16 p1, p12

    .line 73
    .line 74
    iput-boolean p1, p0, LD2/f;->l:Z

    .line 75
    .line 76
    move-object/from16 p1, p13

    .line 77
    .line 78
    iput-object p1, p0, LD2/f;->m:Ljava/util/Set;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, LD2/f;->n:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 p1, p15

    .line 85
    .line 86
    iput-object p1, p0, LD2/f;->o:Ljava/io/File;

    .line 87
    .line 88
    move-object/from16 p1, p16

    .line 89
    .line 90
    iput-object p1, p0, LD2/f;->p:Ljava/util/concurrent/Callable;

    .line 91
    .line 92
    iput-object v1, p0, LD2/f;->q:Ljava/util/List;

    .line 93
    .line 94
    iput-object v2, p0, LD2/f;->r:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    iput-boolean p1, p0, LD2/f;->s:Z

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, LD2/f;->l:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, LD2/f;->k:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, LD2/f;->m:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method
