.class public final synthetic LSa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LSa/f;

.field public final synthetic b:Lcom/google/android/material/timepicker/e;


# direct methods
.method public synthetic constructor <init>(LSa/f;Lcom/google/android/material/timepicker/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/e;->a:LSa/f;

    iput-object p2, p0, LSa/e;->b:Lcom/google/android/material/timepicker/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSa/e;->a:LSa/f;

    iget-object v1, p0, LSa/e;->b:Lcom/google/android/material/timepicker/e;

    invoke-static {v0, v1, p1}, LSa/f;->b4(LSa/f;Lcom/google/android/material/timepicker/e;Landroid/view/View;)V

    return-void
.end method
