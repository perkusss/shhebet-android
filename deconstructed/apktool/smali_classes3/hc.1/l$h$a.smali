.class Lhc/l$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/l$h;->a(LCd/s$e;)V
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

.field final synthetic b:Lhc/l$h;


# direct methods
.method constructor <init>(Lhc/l$h;Ly9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/l$h$a;->b:Lhc/l$h;

    .line 2
    .line 3
    iput-object p2, p0, Lhc/l$h$a;->a:Ly9/D;

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
    .locals 1

    .line 1
    const-string p1, "Delete calls before removeMessages"

    .line 2
    .line 3
    const-string v0, "com.perkusss.shhebet"

    .line 4
    .line 5
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhc/l$h$a;->a:Ly9/D;

    .line 9
    .line 10
    invoke-virtual {p1}, Ly9/D;->U0()V

    .line 11
    .line 12
    .line 13
    const-string p1, "Delete calls after removeMessages"

    .line 14
    .line 15
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lo9/B;

    .line 19
    .line 20
    invoke-direct {p1}, Lo9/B;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
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
    invoke-virtual {p0, p1}, Lhc/l$h$a;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
