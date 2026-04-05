.class LK9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI9/f;

.field final synthetic b:LK9/b;


# direct methods
.method constructor <init>(LK9/b;LI9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LK9/b$a;->b:LK9/b;

    .line 2
    .line 3
    iput-object p2, p0, LK9/b$a;->a:LI9/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LK9/b$a;->b:LK9/b;

    .line 8
    .line 9
    invoke-static {p1}, LK9/b;->Q(LK9/b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LK9/b$a;->b:LK9/b;

    .line 24
    .line 25
    invoke-static {p1}, LK9/b;->R(LK9/b;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/android/billingclient/api/g;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, LK9/b$a;->a:LI9/f;

    .line 45
    .line 46
    iget-object v0, v0, LI9/f;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, LK9/b$a;->b:LK9/b;

    .line 55
    .line 56
    invoke-static {p2, p1}, LK9/b;->S(LK9/b;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LK9/b$a;->b:LK9/b;

    .line 60
    .line 61
    invoke-static {p1}, LK9/b;->T(LK9/b;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, LK9/b$a;->b:LK9/b;

    .line 66
    .line 67
    invoke-static {p1}, LK9/b;->U(LK9/b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
