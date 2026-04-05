.class Lcom/nandbox/view/message/AudioChooserActivity$f$b;
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
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$b;->b:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 2
    .line 3
    iput p2, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$b;->a:I

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
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$b;->b:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/message/AudioChooserActivity$f;->h0(Lcom/nandbox/view/message/AudioChooserActivity$f;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$b;->b:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/nandbox/view/message/AudioChooserActivity$f;->i0(Lcom/nandbox/view/message/AudioChooserActivity$f;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$b;->a:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$b;->b:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/nandbox/view/message/AudioChooserActivity$f;->j0(Lcom/nandbox/view/message/AudioChooserActivity$f;I)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$b;->b:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/nandbox/view/message/AudioChooserActivity$f;->f:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/nandbox/view/message/AudioChooserActivity$f;->m0(I)LLb/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lcom/nandbox/view/message/AudioChooserActivity;->R(Lcom/nandbox/view/message/AudioChooserActivity;LLb/a;)LLb/a;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$b;->b:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/nandbox/view/message/AudioChooserActivity$f;->f:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/nandbox/view/message/AudioChooserActivity;->Y(Lcom/nandbox/view/message/AudioChooserActivity;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$b;->b:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
