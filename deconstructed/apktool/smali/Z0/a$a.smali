.class LZ0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ0/a;


# direct methods
.method constructor <init>(LZ0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/a$a;->a:LZ0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LJ0/C$a;)Z
    .locals 1

    .line 1
    iget-object p2, p0, LZ0/a$a;->a:LZ0/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LZ0/a;->A(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LZ0/a$a;->a:LZ0/a;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LZ0/a;->p(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, LZ0/a$a;->a:LZ0/a;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LZ0/a;->d(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
