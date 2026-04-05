.class public final synthetic LSb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/message/AudioChooserActivity;

.field public final synthetic b:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/message/AudioChooserActivity;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    iput-object p2, p0, LSb/b;->b:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSb/b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    iget-object v1, p0, LSb/b;->b:Landroid/view/MenuItem;

    invoke-static {v0, v1, p1}, Lcom/nandbox/view/message/AudioChooserActivity;->O(Lcom/nandbox/view/message/AudioChooserActivity;Landroid/view/MenuItem;Landroid/view/View;)V

    return-void
.end method
