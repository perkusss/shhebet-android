.class public final synthetic LGa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LGa/j;


# direct methods
.method public synthetic constructor <init>(LGa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/d;->a:LGa/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGa/d;->a:LGa/j;

    invoke-static {v0, p1}, LGa/j;->V(LGa/j;Landroid/view/View;)V

    return-void
.end method
