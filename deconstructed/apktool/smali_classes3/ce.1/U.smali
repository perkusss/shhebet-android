.class public final synthetic Lce/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lce/W;


# direct methods
.method public synthetic constructor <init>(Lce/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/U;->a:Lce/W;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/U;->a:Lce/W;

    invoke-static {v0, p1, p2}, Lce/W;->c0(Lce/W;Landroid/view/View;Z)V

    return-void
.end method
