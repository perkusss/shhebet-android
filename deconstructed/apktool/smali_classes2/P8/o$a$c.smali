.class LP8/o$a$c;
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
    iput-object p1, p0, LP8/o$a$c;->a:LP8/o$a;

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
    .locals 2

    .line 1
    invoke-virtual {p2}, LI8/j;->B()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LP8/o$a$c;->a:LP8/o$a;

    .line 6
    .line 7
    iget v0, v0, LP8/o$a;->i:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, LI8/j;->B()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LP8/o$a$c;->a:LP8/o$a;

    .line 20
    .line 21
    iget-object v0, v0, LP8/o$a;->n:LI8/j;

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, LI8/j;->h(LI8/j;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LP8/o$a$c;->a:LP8/o$a;

    .line 27
    .line 28
    iget-object p2, p2, LP8/o$a;->n:LI8/j;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LP8/o$a$c;->a:LP8/o$a;

    .line 31
    .line 32
    iget v1, v0, LP8/o$a;->i:I

    .line 33
    .line 34
    sub-int/2addr v1, p1

    .line 35
    iput v1, v0, LP8/o$a;->i:I

    .line 36
    .line 37
    invoke-static {v0}, LP8/o$a;->i(LP8/o$a;)LP8/e$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, LP8/o$a$c;->a:LP8/o$a;

    .line 42
    .line 43
    iget v1, v0, LP8/o$a;->i:I

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v0, LP8/o$a;->k:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    iget v0, v0, LP8/o$a;->j:I

    .line 55
    .line 56
    invoke-interface {p1, v1, v0, p2}, LP8/e$a;->q(ZILI8/j;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LP8/o$a$c;->a:LP8/o$a;

    .line 60
    .line 61
    iget p2, p1, LP8/o$a;->i:I

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, LP8/o$a;->j(LP8/o$a;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
