.class public final synthetic LQc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LQc/l;


# direct methods
.method public synthetic constructor <init>(LQc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc/g;->a:LQc/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQc/g;->a:LQc/l;

    invoke-static {v0, p1}, LQc/l;->S(LQc/l;Landroid/view/View;)V

    return-void
.end method
