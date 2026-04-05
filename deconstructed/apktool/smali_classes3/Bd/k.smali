.class public final synthetic LBd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LBd/m;

.field public final synthetic b:Lcom/nandbox/view/navigation/SliderMenuActivity;

.field public final synthetic c:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(LBd/m;Lcom/nandbox/view/navigation/SliderMenuActivity;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/k;->a:LBd/m;

    iput-object p2, p0, LBd/k;->b:Lcom/nandbox/view/navigation/SliderMenuActivity;

    iput-object p3, p0, LBd/k;->c:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBd/k;->a:LBd/m;

    iget-object v1, p0, LBd/k;->b:Lcom/nandbox/view/navigation/SliderMenuActivity;

    iget-object v2, p0, LBd/k;->c:Landroidx/appcompat/app/c;

    invoke-static {v0, v1, v2, p1}, LBd/m;->d(LBd/m;Lcom/nandbox/view/navigation/SliderMenuActivity;Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method
