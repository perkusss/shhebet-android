.class LP8/o$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP8/o$a;


# direct methods
.method constructor <init>(LP8/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP8/o$a$b;->a:LP8/o$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(LI8/l;LI8/j;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LI8/j;->v(Ljava/nio/ByteOrder;)LI8/j;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP8/o$a$b;->a:LP8/o$a;

    .line 7
    .line 8
    invoke-virtual {p2}, LI8/j;->p()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, LP8/o$a;->f:I

    .line 13
    .line 14
    iget-object v0, p0, LP8/o$a$b;->a:LP8/o$a;

    .line 15
    .line 16
    invoke-virtual {p2}, LI8/j;->p()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, v0, LP8/o$a;->g:I

    .line 21
    .line 22
    iget-object p2, p0, LP8/o$a$b;->a:LP8/o$a;

    .line 23
    .line 24
    iget v0, p2, LP8/o$a;->f:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int/2addr v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    iget v4, p2, LP8/o$a;->g:I

    .line 37
    .line 38
    const/high16 v5, -0x1000000

    .line 39
    .line 40
    and-int/2addr v5, v4

    .line 41
    ushr-int/lit8 v5, v5, 0x18

    .line 42
    .line 43
    iput v5, p2, LP8/o$a;->h:I

    .line 44
    .line 45
    const v6, 0xffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v4, v6

    .line 49
    iput v4, p2, LP8/o$a;->i:I

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const v1, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    iput v0, p2, LP8/o$a;->j:I

    .line 58
    .line 59
    and-int/lit8 v0, v5, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_1
    iput-boolean v2, p2, LP8/o$a;->k:Z

    .line 65
    .line 66
    invoke-static {p2}, LP8/o$a;->a(LP8/o$a;)LJ8/d;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, LI8/l;->p(LJ8/d;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, LP8/o$a$b;->a:LP8/o$a;

    .line 74
    .line 75
    iget v0, p2, LP8/o$a;->i:I

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {p2}, LP8/o$a;->a(LP8/o$a;)LJ8/d;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, LP8/o$a$b;->a:LP8/o$a;

    .line 84
    .line 85
    invoke-static {v0}, LP8/o$a;->b(LP8/o$a;)LI8/j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p2, p1, v0}, LJ8/d;->o(LI8/l;LI8/j;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-static {p2}, LP8/o$a;->h(LP8/o$a;)LI8/n;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, LP8/o$a$b;->a:LP8/o$a;

    .line 98
    .line 99
    iget v0, p2, LP8/o$a;->i:I

    .line 100
    .line 101
    invoke-static {p2}, LP8/o$a;->g(LP8/o$a;)LJ8/d;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, v0, p2}, LI8/n;->b(ILJ8/d;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
