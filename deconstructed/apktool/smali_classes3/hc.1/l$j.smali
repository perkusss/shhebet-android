.class Lhc/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/l;->k4(ZLE9/i;)V
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
.field final synthetic a:Lhc/l;


# direct methods
.method constructor <init>(Lhc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/l$j;->a:Lhc/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhc/l$j;->a:Lhc/l;

    .line 2
    .line 3
    new-instance v0, Lo9/B;

    .line 4
    .line 5
    invoke-direct {v0}, Lo9/B;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhc/l;->onEvent(Lo9/B;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/l$j;->a:Lhc/l;

    .line 2
    .line 3
    invoke-static {v0}, Lhc/l;->i4(Lhc/l;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lhc/l$j;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
