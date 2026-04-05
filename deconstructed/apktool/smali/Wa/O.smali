.class public final synthetic LWa/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LWa/Q;


# direct methods
.method public synthetic constructor <init>(LWa/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/O;->a:LWa/Q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWa/O;->a:LWa/Q;

    invoke-static {v0, p1}, LWa/Q;->T(LWa/Q;Landroid/view/View;)V

    return-void
.end method
