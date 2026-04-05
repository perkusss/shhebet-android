.class public final synthetic LJ9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJ9/d;


# direct methods
.method public synthetic constructor <init>(LJ9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/b;->a:LJ9/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ9/b;->a:LJ9/d;

    invoke-static {v0, p1}, LJ9/d;->u(LJ9/d;Landroid/view/View;)V

    return-void
.end method
