.class Lcom/nandbox/view/message/AudioChooserActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/message/AudioChooserActivity$f;->W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nandbox/view/message/AudioChooserActivity$f;


# direct methods
.method constructor <init>(Lcom/nandbox/view/message/AudioChooserActivity$f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$a;->b:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 2
    .line 3
    iput p2, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$a;->b:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 2
    .line 3
    iget v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$a;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/nandbox/view/message/AudioChooserActivity$f;->j0(Lcom/nandbox/view/message/AudioChooserActivity$f;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$a;->b:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/nandbox/view/message/AudioChooserActivity$f;->f:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 11
    .line 12
    iget v1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$a;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/nandbox/view/message/AudioChooserActivity$f;->m0(I)LLb/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/nandbox/view/message/AudioChooserActivity;->R(Lcom/nandbox/view/message/AudioChooserActivity;LLb/a;)LLb/a;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$a;->b:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/nandbox/view/message/AudioChooserActivity$f;->f:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/nandbox/view/message/AudioChooserActivity;->Y(Lcom/nandbox/view/message/AudioChooserActivity;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$a;->b:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
