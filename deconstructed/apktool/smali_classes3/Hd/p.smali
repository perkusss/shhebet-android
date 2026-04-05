.class public final synthetic LHd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/k;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

.field public final synthetic b:Lcom/nandbox/x/t/ChatMenuButton;

.field public final synthetic c:Lcom/nandbox/x/t/ChatMenu;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ChatMenu;ZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/p;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    iput-object p2, p0, LHd/p;->b:Lcom/nandbox/x/t/ChatMenuButton;

    iput-object p3, p0, LHd/p;->c:Lcom/nandbox/x/t/ChatMenu;

    iput-boolean p4, p0, LHd/p;->d:Z

    iput-object p5, p0, LHd/p;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(LLe/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, LHd/p;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    iget-object v1, p0, LHd/p;->b:Lcom/nandbox/x/t/ChatMenuButton;

    iget-object v2, p0, LHd/p;->c:Lcom/nandbox/x/t/ChatMenu;

    iget-boolean v3, p0, LHd/p;->d:Z

    iget-object v4, p0, LHd/p;->e:Ljava/lang/Long;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->c(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ChatMenu;ZLjava/lang/Long;LLe/j;)V

    return-void
.end method
