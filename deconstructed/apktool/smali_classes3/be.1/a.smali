.class public final synthetic Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbe/b;

.field public final synthetic b:Lcom/nandbox/x/t/ButtonOption;


# direct methods
.method public synthetic constructor <init>(Lbe/b;Lcom/nandbox/x/t/ButtonOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/a;->a:Lbe/b;

    iput-object p2, p0, Lbe/a;->b:Lcom/nandbox/x/t/ButtonOption;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/a;->a:Lbe/b;

    iget-object v1, p0, Lbe/a;->b:Lcom/nandbox/x/t/ButtonOption;

    invoke-static {v0, v1, p1}, Lbe/b;->h0(Lbe/b;Lcom/nandbox/x/t/ButtonOption;Landroid/view/View;)V

    return-void
.end method
