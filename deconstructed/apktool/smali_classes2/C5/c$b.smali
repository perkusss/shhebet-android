.class LC5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/window/OnBackInvokedCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LC5/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC5/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC5/b;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LC5/c$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, LC5/d;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, LC5/c$b;->c(LC5/b;)Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LC5/c$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const p3, 0xf4240

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    :goto_1
    invoke-static {p2, p3, p1}, Landroidx/appcompat/app/w;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, LC5/d;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LC5/c$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/appcompat/app/u;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LC5/c$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 15
    .line 16
    return-void
.end method

.method c(LC5/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LC5/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LC5/e;-><init>(LC5/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC5/c$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
