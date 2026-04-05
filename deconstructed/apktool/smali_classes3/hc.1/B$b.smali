.class Lhc/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/B;->onEvent(Lo9/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "Lo9/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhc/B;


# direct methods
.method constructor <init>(Lhc/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/B$b;->a:Lhc/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lo9/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/B$b;->a:Lhc/B;

    .line 2
    .line 3
    iget-object v0, v0, Lhc/l;->j0:Lic/c;

    .line 4
    .line 5
    iget-object v1, p1, Lo9/n;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iget-boolean v2, p1, Lo9/n;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lic/c;->g(Ljava/lang/Long;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhc/B$b;->a:Lhc/B;

    .line 13
    .line 14
    iget-object v0, v0, Lhc/l;->f0:Lic/i;

    .line 15
    .line 16
    iget-object p1, p1, Lo9/n;->a:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lic/i;->u0(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/B$b;->a:Lhc/B;

    .line 2
    .line 3
    invoke-static {v0}, Lhc/B;->w4(Lhc/B;)LPe/a;

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
    check-cast p1, Lo9/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhc/B$b;->b(Lo9/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
