.class Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$b;
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

.field final synthetic b:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;LLe/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$b;->b:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$b;->a:LLe/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$b;->a:LLe/j;

    .line 2
    .line 3
    invoke-interface {p1}, LLe/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$b;->a:LLe/j;

    .line 10
    .line 11
    invoke-interface {p1}, LLe/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
