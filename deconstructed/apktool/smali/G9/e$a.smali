.class LG9/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG9/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LG9/e;


# direct methods
.method constructor <init>(LG9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG9/e$a;->a:LG9/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LG9/e$a;->a:LG9/e;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LG9/e;->f(LG9/e;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LG9/e$a;->a:LG9/e;

    .line 14
    .line 15
    invoke-static {p1}, LG9/e;->g(LG9/e;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LG9/e$a;->a:LG9/e;

    .line 19
    .line 20
    invoke-virtual {p1}, LG9/e;->i()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, LG9/e$a;->a:LG9/e;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LG9/e;->f(LG9/e;Z)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LG9/e$a;->a:LG9/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LG9/e;->f(LG9/e;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
