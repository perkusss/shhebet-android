.class Lde/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/h;->b4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lhe/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/h;


# direct methods
.method constructor <init>(Lde/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/h$h;->a:Lde/h;

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

.method public b(Lhe/f$c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lhe/f$c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhe/f$c$b;

    .line 6
    .line 7
    iget-object v0, p0, Lde/h$h;->a:Lde/h;

    .line 8
    .line 9
    iget-boolean p1, p1, Lhe/f$c$b;->a:Z

    .line 10
    .line 11
    invoke-static {v0, p1}, Lde/h;->O3(Lde/h;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lde/h$h;->a:Lde/h;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lde/h;->P3(Lde/h;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/h$h;->a:Lde/h;

    .line 2
    .line 3
    invoke-static {v0}, Lde/h;->Y3(Lde/h;)LPe/a;

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

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhe/f$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde/h$h;->b(Lhe/f$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
