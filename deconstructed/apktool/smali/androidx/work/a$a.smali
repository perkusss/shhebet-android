.class public final Landroidx/work/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:LS2/D;

.field private c:LS2/l;

.field private d:Ljava/util/concurrent/Executor;

.field private e:LS2/b;

.field private f:LS2/x;

.field private g:LH0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private h:LH0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/work/a$a;->j:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Landroidx/work/a$a;->l:I

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Landroidx/work/a$a;->m:I

    .line 15
    .line 16
    invoke-static {}, LS2/c;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/work/a$a;->n:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()LS2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->e:LS2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LH0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->g:LH0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LS2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->c:LS2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()LS2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->f:LS2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LH0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->h:LH0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LS2/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->b:LS2/D;

    .line 2
    .line 3
    return-object v0
.end method
