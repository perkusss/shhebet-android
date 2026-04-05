.class public final synthetic LI0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:LI0/z;

.field public final synthetic b:Landroidx/lifecycle/l$b;

.field public final synthetic c:LI0/B;


# direct methods
.method public synthetic constructor <init>(LI0/z;Landroidx/lifecycle/l$b;LI0/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/x;->a:LI0/z;

    iput-object p2, p0, LI0/x;->b:Landroidx/lifecycle/l$b;

    iput-object p3, p0, LI0/x;->c:LI0/B;

    return-void
.end method


# virtual methods
.method public final l(Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI0/x;->a:LI0/z;

    iget-object v1, p0, LI0/x;->b:Landroidx/lifecycle/l$b;

    iget-object v2, p0, LI0/x;->c:LI0/B;

    invoke-static {v0, v1, v2, p1, p2}, LI0/z;->a(LI0/z;Landroidx/lifecycle/l$b;LI0/B;Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V

    return-void
.end method
