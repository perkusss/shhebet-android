.class public final synthetic Lee/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lee/r$e$a;

.field public final synthetic b:Lcom/nandbox/x/t/ChatMenuButton;

.field public final synthetic c:Lcom/nandbox/x/t/ButtonNext;


# direct methods
.method public synthetic constructor <init>(Lee/r$e$a;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/v;->a:Lee/r$e$a;

    iput-object p2, p0, Lee/v;->b:Lcom/nandbox/x/t/ChatMenuButton;

    iput-object p3, p0, Lee/v;->c:Lcom/nandbox/x/t/ButtonNext;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/v;->a:Lee/r$e$a;

    iget-object v1, p0, Lee/v;->b:Lcom/nandbox/x/t/ChatMenuButton;

    iget-object v2, p0, Lee/v;->c:Lcom/nandbox/x/t/ButtonNext;

    invoke-static {v0, v1, v2, p1, p2}, Lee/r$e$a;->a(Lee/r$e$a;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;Landroid/content/DialogInterface;I)V

    return-void
.end method
