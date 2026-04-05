.class public final synthetic Lce/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lce/x;


# direct methods
.method public synthetic constructor <init>(Lce/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/s;->a:Lce/x;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/s;->a:Lce/x;

    invoke-static {v0, p1, p2}, Lce/x;->e0(Lce/x;Landroid/view/View;Z)V

    return-void
.end method
