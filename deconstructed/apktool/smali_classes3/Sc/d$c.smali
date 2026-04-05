.class LSc/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/d;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Ljava/util/List<",
        "LE9/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LSc/d;


# direct methods
.method constructor <init>(LSc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSc/d$c;->a:LSc/d;

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

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LSc/d$c;->a:LSc/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSc/d;->s4(LSc/d;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LSc/d$c;->a:LSc/d;

    .line 7
    .line 8
    invoke-static {p1}, LSc/d;->t4(LSc/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSc/d$c;->a:LSc/d;

    .line 2
    .line 3
    invoke-static {v0}, LSc/d;->r4(LSc/d;)LPe/a;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSc/d$c;->b(Ljava/util/List;)V

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
