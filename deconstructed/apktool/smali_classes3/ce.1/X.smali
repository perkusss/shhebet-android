.class public final synthetic Lce/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lce/Z;

.field public final synthetic b:Lbe/h$a;

.field public final synthetic c:Lcom/nandbox/x/t/ChatMenuButton;

.field public final synthetic d:Lcom/nandbox/x/t/ButtonOption;


# direct methods
.method public synthetic constructor <init>(Lce/Z;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/X;->a:Lce/Z;

    iput-object p2, p0, Lce/X;->b:Lbe/h$a;

    iput-object p3, p0, Lce/X;->c:Lcom/nandbox/x/t/ChatMenuButton;

    iput-object p4, p0, Lce/X;->d:Lcom/nandbox/x/t/ButtonOption;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lce/X;->a:Lce/Z;

    iget-object v1, p0, Lce/X;->b:Lbe/h$a;

    iget-object v2, p0, Lce/X;->c:Lcom/nandbox/x/t/ChatMenuButton;

    iget-object v3, p0, Lce/X;->d:Lcom/nandbox/x/t/ButtonOption;

    invoke-static {v0, v1, v2, v3, p1}, Lce/Z;->c0(Lce/Z;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonOption;Landroid/view/View;)V

    return-void
.end method
