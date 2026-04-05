.class LMb/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic A:LMb/e;

.field private u:Lcom/google/android/material/card/MaterialCardView;

.field private v:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(LMb/e;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, LMb/e$b;->A:LMb/e;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0268

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, LMb/e$b;->u:Lcom/google/android/material/card/MaterialCardView;

    const p1, 0x7f0a024b

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, LMb/e$b;->v:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method

.method synthetic constructor <init>(LMb/e;Landroid/view/View;LMb/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LMb/e$b;-><init>(LMb/e;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Q(LMb/e$b;)Lcom/google/android/material/card/MaterialCardView;
    .locals 0

    .line 1
    iget-object p0, p0, LMb/e$b;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(LMb/e$b;)Lcom/google/android/material/card/MaterialCardView;
    .locals 0

    .line 1
    iget-object p0, p0, LMb/e$b;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    return-object p0
.end method
