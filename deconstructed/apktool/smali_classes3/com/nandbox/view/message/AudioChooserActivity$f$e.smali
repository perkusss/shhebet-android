.class Lcom/nandbox/view/message/AudioChooserActivity$f$e;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/message/AudioChooserActivity$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field final synthetic K:Lcom/nandbox/view/message/AudioChooserActivity$f;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/nandbox/view/message/AudioChooserActivity$f;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$e;->K:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a07ec

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$e;->u:Landroid/view/View;

    const p1, 0x7f0a077c

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$e;->v:Landroid/widget/TextView;

    const p1, 0x7f0a00dc

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$e;->A:Landroid/widget/TextView;

    const p1, 0x7f0a00df

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$e;->I:Landroid/widget/TextView;

    const p1, 0x7f0a07c5

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$e;->J:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nandbox/view/message/AudioChooserActivity$f;Landroid/view/View;Lcom/nandbox/view/message/AudioChooserActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nandbox/view/message/AudioChooserActivity$f$e;-><init>(Lcom/nandbox/view/message/AudioChooserActivity$f;Landroid/view/View;)V

    return-void
.end method
