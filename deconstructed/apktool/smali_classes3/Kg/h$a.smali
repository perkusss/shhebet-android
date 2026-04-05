.class LKg/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKg/h;->D(LKg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LKg/d;

.field final synthetic b:LKg/h;


# direct methods
.method constructor <init>(LKg/h;LKg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKg/h$a;->b:LKg/h;

    .line 2
    .line 3
    iput-object p2, p0, LKg/h$a;->a:LKg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LKg/h$a;->a:LKg/d;

    .line 2
    .line 3
    iget-object v1, p0, LKg/h$a;->b:LKg/h;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LKg/d;->b(LKg/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Lig/e;Lig/D;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, LKg/h$a;->b:LKg/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LKg/h;->c(Lig/D;)LKg/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object p2, p0, LKg/h$a;->a:LKg/d;

    .line 8
    .line 9
    iget-object v0, p0, LKg/h$a;->b:LKg/h;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, LKg/d;->a(LKg/b;LKg/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-direct {p0, p1}, LKg/h$a;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(Lig/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LKg/h$a;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
