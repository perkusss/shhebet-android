.class public final synthetic LLd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/customViews/keyboardView/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd/g;->a:Lcom/nandbox/view/util/customViews/keyboardView/a;

    iput p2, p0, LLd/g;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLd/g;->a:Lcom/nandbox/view/util/customViews/keyboardView/a;

    iget v1, p0, LLd/g;->b:I

    invoke-static {v0, v1, p1}, Lcom/nandbox/view/util/customViews/keyboardView/a;->h0(Lcom/nandbox/view/util/customViews/keyboardView/a;ILandroid/view/View;)V

    return-void
.end method
