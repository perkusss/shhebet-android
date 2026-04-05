.class LL8/t$b;
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
    iput-object p1, p0, LL8/t$b;->a:LL8/t;

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
    iget-object p1, p0, LL8/t$b;->a:LL8/t;

    .line 2
    .line 3
    invoke-virtual {p2}, LI8/j;->f()B

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, LL8/t;->b(LL8/t;B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LL8/t$b;->a:LL8/t;

    .line 11
    .line 12
    invoke-virtual {p1}, LL8/t;->C()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
