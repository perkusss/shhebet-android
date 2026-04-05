.class Lwb/J$c;
.super LZd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/J;->o5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwb/J;


# direct methods
.method constructor <init>(Lwb/J;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/J$c;->b:Lwb/J;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LZd/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, LZd/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwb/J$c;->b:Lwb/J;

    .line 5
    .line 6
    invoke-static {v0}, Lwb/J;->O4(Lwb/J;)Lrb/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrb/g;->P()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, LZd/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwb/J$c;->b:Lwb/J;

    .line 5
    .line 6
    invoke-static {v0}, Lwb/J;->O4(Lwb/J;)Lrb/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrb/g;->s()LIb/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LIb/o;->b:LIb/o;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lwb/J$c;->b:Lwb/J;

    .line 23
    .line 24
    invoke-static {v0}, Lwb/J;->O4(Lwb/J;)Lrb/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LIb/o;->a:LIb/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrb/g;->M(LIb/o;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, LZd/a;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwb/J$c;->b:Lwb/J;

    .line 5
    .line 6
    invoke-static {v0}, Lwb/J;->O4(Lwb/J;)Lrb/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrb/g;->P()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
