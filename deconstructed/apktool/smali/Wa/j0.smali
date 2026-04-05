.class public final synthetic LWa/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LWa/k0;


# direct methods
.method public synthetic constructor <init>(LWa/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/j0;->a:LWa/k0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWa/j0;->a:LWa/k0;

    invoke-static {v0, p1}, LWa/k0;->S(LWa/k0;Landroid/view/View;)V

    return-void
.end method
