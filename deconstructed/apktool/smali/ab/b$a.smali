.class Lab/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lab/b;


# direct methods
.method constructor <init>(Lab/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/b$a;->a:Lab/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfa/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lfa/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/b$a;->a:Lab/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab/e;->h3()Lfb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lab/b$a;->a:Lab/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lab/e;->h3()Lfb/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lfb/a;->N(Lfa/a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "AVAILABLE_DAY_INDEX"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lab/b$a;->a:Lab/b;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v1, v0, v2, v2}, Lab/e;->j3(ILandroid/os/Bundle;ZZ)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
