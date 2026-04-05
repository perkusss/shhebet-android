.class public final synthetic LXb/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXb/U0;

.field public final synthetic b:Landroidx/appcompat/app/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXb/U0;Landroidx/appcompat/app/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/q0;->a:LXb/U0;

    iput-object p2, p0, LXb/q0;->b:Landroidx/appcompat/app/c;

    iput-object p3, p0, LXb/q0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXb/q0;->a:LXb/U0;

    iget-object v1, p0, LXb/q0;->b:Landroidx/appcompat/app/c;

    iget-object v2, p0, LXb/q0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LXb/U0;->k5(LXb/U0;Landroidx/appcompat/app/c;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
