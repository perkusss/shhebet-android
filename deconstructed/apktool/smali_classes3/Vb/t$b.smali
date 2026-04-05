.class LVb/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/t;->F(LWb/p;Lzc/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/r<",
        "Lb5/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LVb/t;


# direct methods
.method constructor <init>(LVb/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/t$b;->a:LVb/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LLe/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/p<",
            "Lb5/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LLe/p;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LVb/t$b;->a:LVb/t;

    .line 8
    .line 9
    invoke-static {v0}, LVb/t;->s0(LVb/t;)LWb/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, LVb/t$b;->a:LVb/t;

    .line 17
    .line 18
    invoke-static {v0}, LVb/t;->s0(LVb/t;)LWb/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LWb/m;->G0:Lcom/google/android/gms/maps/MapView;

    .line 23
    .line 24
    new-instance v1, LVb/t$b$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LVb/t$b$a;-><init>(LVb/t$b;LLe/p;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-interface {p1}, LLe/p;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
