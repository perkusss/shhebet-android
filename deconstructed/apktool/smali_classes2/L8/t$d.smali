.class LL8/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL8/t;


# direct methods
.method constructor <init>(LL8/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/t$d;->a:LL8/t;

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
    iget-object p1, p0, LL8/t$d;->a:LL8/t;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    invoke-static {p1, v1}, LL8/t;->f(LL8/t;[B)[B

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LL8/t$d;->a:LL8/t;

    .line 10
    .line 11
    invoke-static {p1}, LL8/t;->e(LL8/t;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, LI8/j;->i([B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LL8/t$d;->a:LL8/t;

    .line 19
    .line 20
    invoke-static {p1, v0}, LL8/t;->g(LL8/t;I)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LL8/t$d;->a:LL8/t;

    .line 24
    .line 25
    invoke-virtual {p1}, LL8/t;->C()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
