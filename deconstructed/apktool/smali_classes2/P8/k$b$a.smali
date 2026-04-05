.class LP8/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP8/k$b;


# direct methods
.method constructor <init>(LP8/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP8/k$b$a;->a:LP8/k$b;

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
    .locals 4

    .line 1
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LI8/j;->v(Ljava/nio/ByteOrder;)LI8/j;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP8/k$b$a;->a:LP8/k$b;

    .line 7
    .line 8
    invoke-virtual {p2}, LI8/j;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p1, LP8/k$b;->f:I

    .line 13
    .line 14
    iget-object p1, p0, LP8/k$b$a;->a:LP8/k$b;

    .line 15
    .line 16
    invoke-virtual {p2}, LI8/j;->p()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p1, LP8/k$b;->g:I

    .line 21
    .line 22
    iget-object p1, p0, LP8/k$b$a;->a:LP8/k$b;

    .line 23
    .line 24
    iget p2, p1, LP8/k$b;->f:I

    .line 25
    .line 26
    const/high16 v0, 0x3fff0000    # 1.9921875f

    .line 27
    .line 28
    and-int/2addr v0, p2

    .line 29
    shr-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    int-to-short v0, v0

    .line 32
    iput-short v0, p1, LP8/k$b;->j:S

    .line 33
    .line 34
    const v0, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v0, p2

    .line 38
    shr-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    iput-byte v0, p1, LP8/k$b;->i:B

    .line 42
    .line 43
    and-int/lit16 p2, p2, 0xff

    .line 44
    .line 45
    int-to-byte p2, p2

    .line 46
    iput-byte p2, p1, LP8/k$b;->h:B

    .line 47
    .line 48
    iget p2, p1, LP8/k$b;->g:I

    .line 49
    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr p2, v0

    .line 54
    iput p2, p1, LP8/k$b;->k:I

    .line 55
    .line 56
    invoke-static {}, LP8/k;->c()Ljava/util/logging/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {}, LP8/k;->c()Ljava/util/logging/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, LP8/k$b$a;->a:LP8/k$b;

    .line 73
    .line 74
    iget v0, p2, LP8/k$b;->k:I

    .line 75
    .line 76
    iget-short v1, p2, LP8/k$b;->j:S

    .line 77
    .line 78
    iget-byte v2, p2, LP8/k$b;->i:B

    .line 79
    .line 80
    iget-byte p2, p2, LP8/k$b;->h:B

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v3, v0, v1, v2, p2}, LP8/k$a;->b(ZIIBB)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, LP8/k$b$a;->a:LP8/k$b;

    .line 91
    .line 92
    invoke-static {p1}, LP8/k$b;->g(LP8/k$b;)LI8/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, LP8/k$b$a;->a:LP8/k$b;

    .line 97
    .line 98
    iget-short v0, p2, LP8/k$b;->j:S

    .line 99
    .line 100
    invoke-static {p2}, LP8/k$b;->a(LP8/k$b;)LJ8/d;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, v0, p2}, LI8/n;->b(ILJ8/d;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
