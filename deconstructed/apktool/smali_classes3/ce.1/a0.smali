.class public final synthetic Lce/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lce/b0;


# direct methods
.method public synthetic constructor <init>(Lce/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/a0;->a:Lce/b0;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/a0;->a:Lce/b0;

    invoke-static {v0, p1, p2}, Lce/b0;->b0(Lce/b0;Landroid/view/View;Z)V

    return-void
.end method
