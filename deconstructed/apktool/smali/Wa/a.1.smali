.class public final synthetic LWa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LWa/c;

.field public final synthetic b:LVa/a;


# direct methods
.method public synthetic constructor <init>(LWa/c;LVa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/a;->a:LWa/c;

    iput-object p2, p0, LWa/a;->b:LVa/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWa/a;->a:LWa/c;

    iget-object v1, p0, LWa/a;->b:LVa/a;

    invoke-static {v0, v1, p1}, LWa/c;->S(LWa/c;LVa/a;Landroid/view/View;)V

    return-void
.end method
