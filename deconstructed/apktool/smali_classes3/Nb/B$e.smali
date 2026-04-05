.class LNb/B$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/B;->y4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LNb/B;


# direct methods
.method constructor <init>(LNb/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/B$e;->a:LNb/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LNb/B$e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LNb/B$e;->a:LNb/B;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, LNb/B;->t4(LNb/B;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNb/B$e;->a:LNb/B;

    .line 2
    .line 3
    invoke-static {p1}, LNb/B;->r4(LNb/B;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LNb/D;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LNb/D;-><init>(LNb/B$e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LNb/B$e;->a:LNb/B;

    .line 16
    .line 17
    invoke-static {p1}, LNb/B;->s4(LNb/B;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/B$e;->a:LNb/B;

    .line 2
    .line 3
    invoke-static {v0}, LNb/B;->q4(LNb/B;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "bindCamera error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNb/B$e;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
