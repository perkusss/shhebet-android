.class public final synthetic Lwd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwd/r;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lwd/r;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/m;->a:Lwd/r;

    iput-object p2, p0, Lwd/m;->b:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/m;->a:Lwd/r;

    iget-object v1, p0, Lwd/m;->b:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, p1}, Lwd/r;->l4(Lwd/r;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
