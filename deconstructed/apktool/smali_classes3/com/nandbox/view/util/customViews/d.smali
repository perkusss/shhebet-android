.class public final synthetic Lcom/nandbox/view/util/customViews/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/customViews/f;

.field public final synthetic b:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/customViews/f;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nandbox/view/util/customViews/d;->a:Lcom/nandbox/view/util/customViews/f;

    iput-object p2, p0, Lcom/nandbox/view/util/customViews/d;->b:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/d;->a:Lcom/nandbox/view/util/customViews/f;

    iget-object v1, p0, Lcom/nandbox/view/util/customViews/d;->b:Landroidx/appcompat/app/c;

    invoke-static {v0, v1, p1}, Lcom/nandbox/view/util/customViews/f;->b(Lcom/nandbox/view/util/customViews/f;Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method
