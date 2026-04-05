.class Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->z(Ljava/lang/String;)LLe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LLe/j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;LLe/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$k;->c:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$k;->a:LLe/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$k;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$k;->a:LLe/j;

    .line 2
    .line 3
    invoke-interface {p1}, LLe/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$k;->a:LLe/j;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$k;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p2}, LLe/a;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$k;->a:LLe/j;

    .line 18
    .line 19
    invoke-interface {p1}, LLe/a;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
