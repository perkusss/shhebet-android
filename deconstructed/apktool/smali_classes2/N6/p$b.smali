.class LN6/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN6/p;->r()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN6/p;


# direct methods
.method constructor <init>(LN6/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN6/p$b;->a:LN6/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LN6/p$b;->a:LN6/p;

    .line 2
    .line 3
    invoke-static {v0}, LN6/p;->i(LN6/p;)LN6/p$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN6/p$b;->a:LN6/p;

    .line 10
    .line 11
    invoke-static {v0}, LN6/p;->i(LN6/p;)LN6/p$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-interface {v0, v1}, LN6/p$d;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LN6/p$b;->a:LN6/p;

    .line 21
    .line 22
    invoke-static {v0}, LN6/p;->d(LN6/p;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
