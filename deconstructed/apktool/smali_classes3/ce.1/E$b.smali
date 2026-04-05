.class Lce/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/E;->W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
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
.field final synthetic a:Lcom/nandbox/x/t/ChatMenuButton;

.field final synthetic b:Lbe/h$a;

.field final synthetic c:Lce/E;


# direct methods
.method constructor <init>(Lce/E;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lce/E$b;->c:Lce/E;

    .line 2
    .line 3
    iput-object p2, p0, Lce/E$b;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 4
    .line 5
    iput-object p3, p0, Lce/E$b;->b:Lbe/h$a;

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
    iget-object v0, p0, Lce/E$b;->c:Lce/E;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lce/E$b;->c:Lce/E;

    .line 2
    .line 3
    iget-object v0, p0, Lce/E$b;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 4
    .line 5
    iget-object v1, p0, Lce/E$b;->b:Lbe/h$a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v0, v1, v2}, Lce/E;->e0(Lce/E;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
