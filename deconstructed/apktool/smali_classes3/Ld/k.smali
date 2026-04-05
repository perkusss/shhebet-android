.class public final synthetic LLd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/customViews/keyboardView/c;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/nandbox/view/util/customViews/keyboardView/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/c;Landroid/app/Activity;Lcom/nandbox/view/util/customViews/keyboardView/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd/k;->a:Lcom/nandbox/view/util/customViews/keyboardView/c;

    iput-object p2, p0, LLd/k;->b:Landroid/app/Activity;

    iput-object p3, p0, LLd/k;->c:Lcom/nandbox/view/util/customViews/keyboardView/c$a;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, LLd/k;->a:Lcom/nandbox/view/util/customViews/keyboardView/c;

    iget-object v1, p0, LLd/k;->b:Landroid/app/Activity;

    iget-object v2, p0, LLd/k;->c:Lcom/nandbox/view/util/customViews/keyboardView/c$a;

    invoke-static {v0, v1, v2}, Lcom/nandbox/view/util/customViews/keyboardView/c;->a(Lcom/nandbox/view/util/customViews/keyboardView/c;Landroid/app/Activity;Lcom/nandbox/view/util/customViews/keyboardView/c$a;)V

    return-void
.end method
