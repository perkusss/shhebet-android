.class Lnb/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;


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
    iput-object p1, p0, Lnb/s$c;->a:Lnb/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/s$c;->a:Lnb/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnb/s;->x4(Lnb/s;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnb/s$c;->a:Lnb/s;

    .line 7
    .line 8
    invoke-static {p1}, Lnb/s;->u4(Lnb/s;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/s$c;->a:Lnb/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnb/s;->w4(Lnb/s;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
