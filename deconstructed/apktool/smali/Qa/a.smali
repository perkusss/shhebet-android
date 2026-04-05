.class public final synthetic LQa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LQa/c;


# direct methods
.method public synthetic constructor <init>(LQa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa/a;->a:LQa/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQa/a;->a:LQa/c;

    invoke-static {v0, p1}, LQa/c;->R(LQa/c;Landroid/view/View;)V

    return-void
.end method
