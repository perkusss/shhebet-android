.class LL8/t$a;
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
    iput-object p1, p0, LL8/t$a;->a:LL8/t;

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
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, LL8/t$a;->a:LL8/t;

    .line 2
    .line 3
    invoke-virtual {p2}, LI8/j;->f()B

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, LL8/t;->a(LL8/t;B)V
    :try_end_0
    .catch LL8/t$f; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, LL8/t$a;->a:LL8/t;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LL8/t;->H(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, LL8/t$a;->a:LL8/t;

    .line 21
    .line 22
    invoke-virtual {p1}, LL8/t;->C()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
