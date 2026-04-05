.class public Lj3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Li3/b;

.field private final c:Li3/b;

.field private final d:Li3/n;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li3/b;Li3/b;Li3/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/m;->b:Li3/b;

    .line 7
    .line 8
    iput-object p3, p0, Lj3/m;->c:Li3/b;

    .line 9
    .line 10
    iput-object p4, p0, Lj3/m;->d:Li3/n;

    .line 11
    .line 12
    iput-boolean p5, p0, Lj3/m;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lb3/i;Lk3/b;)Ld3/c;
    .locals 0

    .line 1
    new-instance p2, Ld3/p;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Ld3/p;-><init>(Lcom/airbnb/lottie/o;Lk3/b;Lj3/m;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Li3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/m;->b:Li3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Li3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/m;->c:Li3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Li3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/m;->d:Li3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/m;->e:Z

    .line 2
    .line 3
    return v0
.end method
