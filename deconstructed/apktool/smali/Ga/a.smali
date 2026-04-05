.class public final synthetic LGa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LGa/b;


# direct methods
.method public synthetic constructor <init>(LGa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/a;->a:LGa/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGa/a;->a:LGa/b;

    invoke-static {v0, p1}, LGa/b;->R(LGa/b;Landroid/view/View;)V

    return-void
.end method
