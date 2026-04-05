.class public final synthetic LHd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/k;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

.field public final synthetic b:Lcom/nandbox/x/t/ChatMenuButton;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/nandbox/x/t/ChatMenu;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/Long;Lcom/nandbox/x/t/ChatMenu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/q;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    iput-object p2, p0, LHd/q;->b:Lcom/nandbox/x/t/ChatMenuButton;

    iput-object p3, p0, LHd/q;->c:Ljava/lang/Long;

    iput-object p4, p0, LHd/q;->d:Lcom/nandbox/x/t/ChatMenu;

    iput-boolean p5, p0, LHd/q;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LLe/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, LHd/q;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    iget-object v1, p0, LHd/q;->b:Lcom/nandbox/x/t/ChatMenuButton;

    iget-object v2, p0, LHd/q;->c:Ljava/lang/Long;

    iget-object v3, p0, LHd/q;->d:Lcom/nandbox/x/t/ChatMenu;

    iget-boolean v4, p0, LHd/q;->e:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->j(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/Long;Lcom/nandbox/x/t/ChatMenu;ZLLe/j;)V

    return-void
.end method
