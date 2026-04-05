.class Landroidx/work/impl/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/Q;->i(Ljava/util/UUID;)Landroidx/lifecycle/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/a<",
        "Ljava/util/List<",
        "LX2/v$c;",
        ">;",
        "LS2/A;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/Q;


# direct methods
.method constructor <init>(Landroidx/work/impl/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/Q$a;->a:Landroidx/work/impl/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)LS2/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX2/v$c;",
            ">;)",
            "LS2/A;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LX2/v$c;

    .line 15
    .line 16
    invoke-virtual {p1}, LX2/v$c;->e()LS2/A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/impl/Q$a;->a(Ljava/util/List;)LS2/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
