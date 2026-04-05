.class LDc/U$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/U;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/U;


# direct methods
.method constructor <init>(LDc/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/U$k;->a:LDc/U;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDc/U$k;->a:LDc/U;

    .line 7
    .line 8
    invoke-static {p1}, LDc/U;->w3(LDc/U;)Landroid/widget/ProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LDc/U$k;->a:LDc/U;

    .line 17
    .line 18
    invoke-virtual {p1}, LDc/U;->H3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
