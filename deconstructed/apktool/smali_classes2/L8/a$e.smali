.class LL8/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/a;->p(LL8/f;ILL8/a$m;LN8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:LL8/f;

.field final synthetic c:LL8/a$m;

.field final synthetic d:LN8/a;

.field final synthetic e:LL8/b$g;

.field final synthetic f:I

.field final synthetic g:LL8/a;


# direct methods
.method constructor <init>(LL8/a;LL8/f;LL8/a$m;LN8/a;LL8/b$g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL8/a$e;->g:LL8/a;

    .line 2
    .line 3
    iput-object p2, p0, LL8/a$e;->b:LL8/f;

    .line 4
    .line 5
    iput-object p3, p0, LL8/a$e;->c:LL8/a$m;

    .line 6
    .line 7
    iput-object p4, p0, LL8/a$e;->d:LN8/a;

    .line 8
    .line 9
    iput-object p5, p0, LL8/a$e;->e:LL8/b$g;

    .line 10
    .line 11
    iput p6, p0, LL8/a$e;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;LI8/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, LL8/a$e;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, LJ8/d$a;

    .line 13
    .line 14
    invoke-direct {v2}, LJ8/d$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, LI8/l;->p(LJ8/d;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LJ8/a$a;

    .line 21
    .line 22
    invoke-direct {v2}, LJ8/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, LI8/l;->x(LJ8/a;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LI8/l;->close()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string v2, "double connect callback"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v0, LL8/a$e;->a:Z

    .line 41
    .line 42
    iget-object v2, v0, LL8/a$e;->b:LL8/f;

    .line 43
    .line 44
    const-string v3, "socket connected"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, LL8/f;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LL8/a$e;->c:LL8/a$m;

    .line 50
    .line 51
    invoke-virtual {v2}, LK8/g;->isCancelled()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, LI8/l;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object v2, v0, LL8/a$e;->c:LL8/a$m;

    .line 64
    .line 65
    iget-object v3, v2, LL8/a$m;->l:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v0, LL8/a$e;->g:LL8/a;

    .line 70
    .line 71
    iget-object v3, v3, LL8/a;->e:LI8/g;

    .line 72
    .line 73
    iget-object v2, v2, LL8/a$m;->k:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, LI8/g;->t(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object v4, v0, LL8/a$e;->g:LL8/a;

    .line 81
    .line 82
    iget-object v5, v0, LL8/a$e;->c:LL8/a$m;

    .line 83
    .line 84
    iget-object v8, v0, LL8/a$e;->b:LL8/f;

    .line 85
    .line 86
    iget-object v9, v0, LL8/a$e;->d:LN8/a;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object/from16 v6, p1

    .line 90
    .line 91
    invoke-static/range {v4 .. v9}, LL8/a;->d(LL8/a;LL8/a$m;Ljava/lang/Exception;LL8/h;LL8/f;LN8/a;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v15, v0, LL8/a$e;->e:LL8/b$g;

    .line 96
    .line 97
    iput-object v1, v15, LL8/b$c;->f:LI8/h;

    .line 98
    .line 99
    iget-object v13, v0, LL8/a$e;->c:LL8/a$m;

    .line 100
    .line 101
    iput-object v1, v13, LL8/a$m;->j:LI8/h;

    .line 102
    .line 103
    iget-object v10, v0, LL8/a$e;->g:LL8/a;

    .line 104
    .line 105
    iget-object v11, v0, LL8/a$e;->b:LL8/f;

    .line 106
    .line 107
    iget v12, v0, LL8/a$e;->f:I

    .line 108
    .line 109
    iget-object v14, v0, LL8/a$e;->d:LN8/a;

    .line 110
    .line 111
    invoke-static/range {v10 .. v15}, LL8/a;->e(LL8/a;LL8/f;ILL8/a$m;LN8/a;LL8/b$g;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
