.class public final synthetic Lbe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbe/i$a;

.field public final synthetic b:Lcom/nandbox/x/t/ButtonNext;


# direct methods
.method public synthetic constructor <init>(Lbe/i$a;Lcom/nandbox/x/t/ButtonNext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/j;->a:Lbe/i$a;

    iput-object p2, p0, Lbe/j;->b:Lcom/nandbox/x/t/ButtonNext;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/j;->a:Lbe/i$a;

    iget-object v1, p0, Lbe/j;->b:Lcom/nandbox/x/t/ButtonNext;

    invoke-static {v0, v1, p1}, Lbe/i$b;->Q(Lbe/i$a;Lcom/nandbox/x/t/ButtonNext;Landroid/view/View;)V

    return-void
.end method
