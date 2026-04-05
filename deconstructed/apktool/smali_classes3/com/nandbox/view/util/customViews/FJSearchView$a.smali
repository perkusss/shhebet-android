.class Lcom/nandbox/view/util/customViews/FJSearchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/customViews/FJSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/customViews/FJSearchView;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/customViews/FJSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/FJSearchView$a;->a:Lcom/nandbox/view/util/customViews/FJSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/FJSearchView$a;->a:Lcom/nandbox/view/util/customViews/FJSearchView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/nandbox/view/util/customViews/FJSearchView;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/FJSearchView$a;->a:Lcom/nandbox/view/util/customViews/FJSearchView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/FJSearchView;->a(Lcom/nandbox/view/util/customViews/FJSearchView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
