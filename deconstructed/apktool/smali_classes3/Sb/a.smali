.class public final synthetic LSb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/message/AudioChooserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/message/AudioChooserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/a;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LSb/a;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    invoke-static {v0, p1}, Lcom/nandbox/view/message/AudioChooserActivity;->P(Lcom/nandbox/view/message/AudioChooserActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
