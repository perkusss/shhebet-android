.class Lha/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/g$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lha/g$a;


# direct methods
.method constructor <init>(Lha/g$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha/g$a$a;->c:Lha/g$a;

    .line 2
    .line 3
    iput-object p2, p0, Lha/g$a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lha/g$a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f1400df

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f1401d8

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ly9/I;

    .line 17
    .line 18
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lha/g$a$a;->c:Lha/g$a;

    .line 22
    .line 23
    iget-object v0, v0, Lha/g$a;->a:Lha/g;

    .line 24
    .line 25
    invoke-static {v0}, Lha/g;->x3(Lha/g;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lha/g$a$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lha/g$a$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Ly9/I;->j0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ly9/I;

    .line 39
    .line 40
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lha/g$a$a;->c:Lha/g$a;

    .line 44
    .line 45
    iget-object v0, v0, Lha/g$a;->a:Lha/g;

    .line 46
    .line 47
    invoke-static {v0}, Lha/g;->x3(Lha/g;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lha/g$a$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lha/g$a$a;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, v0, v1, v2, v3}, Ly9/I;->j0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/g$a$a;->c:Lha/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lha/g$a;->a:Lha/g;

    .line 4
    .line 5
    iget-object v0, v0, Lha/f;->c:LPe/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/g$a$a;->a(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
