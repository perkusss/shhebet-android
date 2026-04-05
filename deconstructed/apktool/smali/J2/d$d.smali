.class final LJ2/d$d;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/d;-><init>(Landroid/content/Context;Ljava/lang/String;LI2/h$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/a<",
        "LJ2/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LJ2/d;


# direct methods
.method constructor <init>(LJ2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/d$d;->a:LJ2/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/d$d;->b()LJ2/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LJ2/d$c;
    .locals 11

    .line 1
    iget-object v0, p0, LJ2/d$d;->a:LJ2/d;

    .line 2
    .line 3
    invoke-static {v0}, LJ2/d;->r(LJ2/d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LJ2/d$d;->a:LJ2/d;

    .line 11
    .line 12
    invoke-static {v0}, LJ2/d;->v(LJ2/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    iget-object v2, p0, LJ2/d$d;->a:LJ2/d;

    .line 21
    .line 22
    invoke-static {v2}, LJ2/d;->p(LJ2/d;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LI2/d;->a(Landroid/content/Context;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, LJ2/d$d;->a:LJ2/d;

    .line 31
    .line 32
    invoke-static {v3}, LJ2/d;->r(LJ2/d;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LJ2/d$c;

    .line 40
    .line 41
    iget-object v2, p0, LJ2/d$d;->a:LJ2/d;

    .line 42
    .line 43
    invoke-static {v2}, LJ2/d;->p(LJ2/d;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, LJ2/d$b;

    .line 52
    .line 53
    invoke-direct {v7, v1}, LJ2/d$b;-><init>(LJ2/c;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LJ2/d$d;->a:LJ2/d;

    .line 57
    .line 58
    invoke-static {v0}, LJ2/d;->l(LJ2/d;)LI2/h$a;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v0, p0, LJ2/d$d;->a:LJ2/d;

    .line 63
    .line 64
    invoke-static {v0}, LJ2/d;->e(LJ2/d;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-direct/range {v4 .. v9}, LJ2/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;LJ2/d$b;LI2/h$a;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v5, LJ2/d$c;

    .line 73
    .line 74
    iget-object v0, p0, LJ2/d$d;->a:LJ2/d;

    .line 75
    .line 76
    invoke-static {v0}, LJ2/d;->p(LJ2/d;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v0, p0, LJ2/d$d;->a:LJ2/d;

    .line 81
    .line 82
    invoke-static {v0}, LJ2/d;->r(LJ2/d;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, LJ2/d$b;

    .line 87
    .line 88
    invoke-direct {v8, v1}, LJ2/d$b;-><init>(LJ2/c;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LJ2/d$d;->a:LJ2/d;

    .line 92
    .line 93
    invoke-static {v0}, LJ2/d;->l(LJ2/d;)LI2/h$a;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v0, p0, LJ2/d$d;->a:LJ2/d;

    .line 98
    .line 99
    invoke-static {v0}, LJ2/d;->e(LJ2/d;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-direct/range {v5 .. v10}, LJ2/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;LJ2/d$b;LI2/h$a;Z)V

    .line 104
    .line 105
    .line 106
    move-object v4, v5

    .line 107
    :goto_0
    iget-object v0, p0, LJ2/d$d;->a:LJ2/d;

    .line 108
    .line 109
    invoke-static {v0}, LJ2/d;->x(LJ2/d;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v4, v0}, LI2/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 114
    .line 115
    .line 116
    return-object v4
.end method
