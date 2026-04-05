.class final Lt6/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$a;


# instance fields
.field private final synthetic a:Lt6/Q;


# direct methods
.method constructor <init>(Lt6/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/P;->a:Lt6/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lt6/P;->a:Lt6/Q;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lt6/Q;->e(Lt6/Q;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lt6/P;->a:Lt6/Q;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt6/Q;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lt6/P;->a:Lt6/Q;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lt6/Q;->e(Lt6/Q;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt6/P;->a:Lt6/Q;

    .line 22
    .line 23
    invoke-static {p1}, Lt6/Q;->g(Lt6/Q;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lt6/P;->a:Lt6/Q;

    .line 30
    .line 31
    invoke-static {p1}, Lt6/Q;->a(Lt6/Q;)Lt6/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lt6/o;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
