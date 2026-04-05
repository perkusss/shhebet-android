.class public final synthetic LHd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/k;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

.field public final synthetic b:Lcom/nandbox/x/t/ChatMenuButton;

.field public final synthetic c:Lcom/nandbox/x/t/ChatMenu;

.field public final synthetic d:Ldg/d;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ChatMenu;Ldg/d;ZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/f;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    iput-object p2, p0, LHd/f;->b:Lcom/nandbox/x/t/ChatMenuButton;

    iput-object p3, p0, LHd/f;->c:Lcom/nandbox/x/t/ChatMenu;

    iput-object p4, p0, LHd/f;->d:Ldg/d;

    iput-boolean p5, p0, LHd/f;->e:Z

    iput-object p6, p0, LHd/f;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(LLe/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, LHd/f;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    iget-object v1, p0, LHd/f;->b:Lcom/nandbox/x/t/ChatMenuButton;

    iget-object v2, p0, LHd/f;->c:Lcom/nandbox/x/t/ChatMenu;

    iget-object v3, p0, LHd/f;->d:Ldg/d;

    iget-boolean v4, p0, LHd/f;->e:Z

    iget-object v5, p0, LHd/f;->f:Ljava/lang/Long;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->d(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ChatMenu;Ldg/d;ZLjava/lang/Long;LLe/j;)V

    return-void
.end method
