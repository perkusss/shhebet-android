.class Lce/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/M;->W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbe/h$a;

.field final synthetic b:Lcom/nandbox/x/t/ChatMenuButton;

.field final synthetic c:Lce/M;


# direct methods
.method constructor <init>(Lce/M;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lce/M$a;->c:Lce/M;

    .line 2
    .line 3
    iput-object p2, p0, Lce/M$a;->a:Lbe/h$a;

    .line 4
    .line 5
    iput-object p3, p0, Lce/M$a;->b:Lcom/nandbox/x/t/ChatMenuButton;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/M$a;->c:Lce/M;

    .line 2
    .line 3
    iget-object v0, v0, Lce/a;->v:LPe/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lce/M$a;->a:Lbe/h$a;

    .line 2
    .line 3
    iget-object v0, p0, Lce/M$a;->b:Lcom/nandbox/x/t/ChatMenuButton;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbe/h$a;->b(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
