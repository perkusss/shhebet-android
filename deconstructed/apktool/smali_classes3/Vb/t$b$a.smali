.class LVb/t$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/t$b;->a(LLe/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LLe/p;

.field final synthetic b:LVb/t$b;


# direct methods
.method constructor <init>(LVb/t$b;LLe/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LVb/t$b$a;->b:LVb/t$b;

    .line 2
    .line 3
    iput-object p2, p0, LVb/t$b$a;->a:LLe/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LVb/t$b$a;->a:LLe/p;

    .line 2
    .line 3
    invoke-interface {v0}, LLe/p;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LVb/t$b$a;->b:LVb/t$b;

    .line 10
    .line 11
    iget-object v0, v0, LVb/t$b;->a:LVb/t;

    .line 12
    .line 13
    invoke-static {v0}, LVb/t;->s0(LVb/t;)LWb/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LVb/t$b$a;->b:LVb/t$b;

    .line 21
    .line 22
    iget-object v0, v0, LVb/t$b;->a:LVb/t;

    .line 23
    .line 24
    invoke-static {v0}, LVb/t;->s0(LVb/t;)LWb/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LWb/m;->G0:Lcom/google/android/gms/maps/MapView;

    .line 29
    .line 30
    new-instance v1, LVb/t$b$a$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LVb/t$b$a$a;-><init>(LVb/t$b$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Lb5/e;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
