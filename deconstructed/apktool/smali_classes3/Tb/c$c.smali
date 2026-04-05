.class LTb/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb/c;->f4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly9/D;

.field final synthetic b:LTb/c;


# direct methods
.method constructor <init>(LTb/c;Ly9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTb/c$c;->b:LTb/c;

    .line 2
    .line 3
    iput-object p2, p0, LTb/c$c;->a:Ly9/D;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, LTb/c$c;->a:Ly9/D;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly9/D;->U0()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo9/B;

    .line 7
    .line 8
    invoke-direct {p1}, Lo9/B;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(LPe/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTb/c$c;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
