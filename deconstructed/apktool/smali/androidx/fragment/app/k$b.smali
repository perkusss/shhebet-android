.class Landroidx/fragment/app/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Z$c;

.field private final b:LE0/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Z$c;LE0/e;)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/Z$c;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/fragment/app/k$b;->b:LE0/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/Z$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k$b;->b:LE0/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Z$c;->f(LE0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Landroidx/fragment/app/Z$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/Z$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LE0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$b;->b:LE0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/fragment/app/Z$c$b;->a:Landroidx/fragment/app/Z$c$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/Z$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 10
    .line 11
    const-string v2, "operation.fragment.mView"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Z$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/Z$c$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/Z$c;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Z$c;->g()Landroidx/fragment/app/Z$c$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroidx/fragment/app/Z$c$b;->c:Landroidx/fragment/app/Z$c$b;

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method
