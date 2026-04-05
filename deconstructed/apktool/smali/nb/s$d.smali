.class Lnb/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/s;->f5(Landroid/view/View;)V
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
    iput-object p1, p0, Lnb/s$d;->a:Lnb/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/s$d;->a:Lnb/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnb/s;->w4(Lnb/s;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnb/s$d;->a:Lnb/s;

    .line 8
    .line 9
    invoke-static {v0}, Lnb/s;->u4(Lnb/s;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/s$d;->a:Lnb/s;

    .line 2
    .line 3
    invoke-static {v0}, Lnb/s;->u4(Lnb/s;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
