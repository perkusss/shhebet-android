.class final LD3/a$c;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "LD3/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:LA3/f;

.field final b:Z

.field c:LD3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LA3/f;LD3/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/f;",
            "LD3/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "LD3/p<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LW3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LA3/f;

    .line 9
    .line 10
    iput-object p1, p0, LD3/a$c;->a:LA3/f;

    .line 11
    .line 12
    invoke-virtual {p2}, LD3/p;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, LD3/p;->d()LD3/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LW3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LD3/v;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, LD3/a$c;->c:LD3/v;

    .line 33
    .line 34
    invoke-virtual {p2}, LD3/p;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, LD3/a$c;->b:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD3/a$c;->c:LD3/v;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
