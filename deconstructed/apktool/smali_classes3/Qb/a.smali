.class public final synthetic LQb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LQb/b;

.field public final synthetic b:Z

.field public final synthetic c:LE9/g;


# direct methods
.method public synthetic constructor <init>(LQb/b;ZLE9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/a;->a:LQb/b;

    iput-boolean p2, p0, LQb/a;->b:Z

    iput-object p3, p0, LQb/a;->c:LE9/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQb/a;->a:LQb/b;

    iget-boolean v1, p0, LQb/a;->b:Z

    iget-object v2, p0, LQb/a;->c:LE9/g;

    invoke-static {v0, v1, v2, p1}, LQb/b;->h0(LQb/b;ZLE9/g;Landroid/view/View;)V

    return-void
.end method
