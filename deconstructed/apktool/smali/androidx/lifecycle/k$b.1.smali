.class public final Landroidx/lifecycle/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k;->c(LG2/g;Landroidx/lifecycle/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/l;

.field final synthetic b:LG2/g;


# direct methods
.method constructor <init>(Landroidx/lifecycle/l;LG2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/k$b;->b:LG2/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public l(Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/l$a;->ON_START:Landroidx/lifecycle/l$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/l;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/o;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/k$b;->b:LG2/g;

    .line 21
    .line 22
    const-class p2, Landroidx/lifecycle/k$a;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LG2/g;->d(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
