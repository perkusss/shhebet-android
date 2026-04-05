.class public final synthetic LCd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/EditTextActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/EditTextActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/a;->a:Lcom/nandbox/view/util/EditTextActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCd/a;->a:Lcom/nandbox/view/util/EditTextActivity;

    invoke-static {v0, p1}, Lcom/nandbox/view/util/EditTextActivity;->O(Lcom/nandbox/view/util/EditTextActivity;Landroid/view/View;)V

    return-void
.end method
