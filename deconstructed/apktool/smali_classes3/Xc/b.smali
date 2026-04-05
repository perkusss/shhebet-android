.class public final synthetic LXc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXc/c;


# direct methods
.method public synthetic constructor <init>(LXc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/b;->a:LXc/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXc/b;->a:LXc/c;

    invoke-static {v0, p1}, LXc/c;->P5(LXc/c;Landroid/view/View;)V

    return-void
.end method
