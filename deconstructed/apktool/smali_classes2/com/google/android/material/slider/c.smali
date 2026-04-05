.class public final synthetic Lcom/google/android/material/slider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/slider/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/c;->a:Lcom/google/android/material/slider/d;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/c;->a:Lcom/google/android/material/slider/d;

    invoke-static {v0}, Lcom/google/android/material/slider/d;->a(Lcom/google/android/material/slider/d;)V

    return-void
.end method
