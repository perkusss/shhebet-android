.class Lnb/s$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/s;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnb/s;


# direct methods
.method constructor <init>(Lnb/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/s$a;->a:Lnb/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnb/s$a;->a:Lnb/s;

    .line 2
    .line 3
    invoke-static {p1}, Lnb/s;->p4(Lnb/s;)Lnb/s$h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lnb/s$h;->c:Lnb/s$h;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x5

    .line 13
    if-ne p2, p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lnb/s$a;->a:Lnb/s;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lnb/s$a;->a:Lnb/s;

    .line 31
    .line 32
    invoke-static {p1}, Lnb/s;->q4(Lnb/s;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lnb/s$a;->a:Lnb/s;

    .line 37
    .line 38
    invoke-static {p1}, Lnb/s;->r4(Lnb/s;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 42
    if-ne p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lnb/s$a;->a:Lnb/s;

    .line 45
    .line 46
    invoke-static {p1}, Lnb/s;->s4(Lnb/s;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method
