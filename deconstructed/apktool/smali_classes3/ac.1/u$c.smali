.class Lac/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/u;->pa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRe/e<",
        "Ljava/lang/Boolean;",
        "Lcom/nandbox/x/t/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lac/u;


# direct methods
.method constructor <init>(Lac/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/u$c;->a:Lac/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/nandbox/x/t/Message;
    .locals 1

    .line 1
    iget-object p1, p0, Lac/u$c;->a:Lac/u;

    .line 2
    .line 3
    invoke-static {p1}, Lac/u;->Qb(Lac/u;)Ly9/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lac/u$c;->a:Lac/u;

    .line 8
    .line 9
    iget-object v0, v0, Lac/u;->u2:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ly9/D;->x0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lac/u$c;->a(Ljava/lang/Boolean;)Lcom/nandbox/x/t/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
