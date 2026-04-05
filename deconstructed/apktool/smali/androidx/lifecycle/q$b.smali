.class public final Landroidx/lifecycle/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/l$b;

.field private b:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/l$b;)V
    .locals 1

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/v;->f(Ljava/lang/Object;)Landroidx/lifecycle/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/q$b;->b:Landroidx/lifecycle/n;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/l$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/l$a;->c()Landroidx/lifecycle/l$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/l$b;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/q$a;->a(Landroidx/lifecycle/l$b;Landroidx/lifecycle/l$b;)Landroidx/lifecycle/l$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/l$b;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/q$b;->b:Landroidx/lifecycle/n;

    .line 21
    .line 22
    invoke-static {p1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/n;->l(Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/l$b;

    .line 29
    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    return-object v0
.end method
