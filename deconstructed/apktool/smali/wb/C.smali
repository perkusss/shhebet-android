.class public final synthetic Lwb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lwb/J;


# direct methods
.method public synthetic constructor <init>(Lwb/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/C;->a:Lwb/J;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/C;->a:Lwb/J;

    invoke-static {v0, p1, p2}, Lwb/J;->A4(Lwb/J;Landroid/view/View;Z)V

    return-void
.end method
