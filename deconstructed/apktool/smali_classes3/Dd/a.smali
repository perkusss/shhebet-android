.class public abstract LDd/a;
.super LP2/a;
.source "SourceFile"


# instance fields
.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LP2/a;-><init>(Landroidx/fragment/app/o;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LDd/a;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, LP2/a;-><init>(Landroidx/fragment/app/t;)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LDd/a;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public B0(I)Landroidx/fragment/app/o;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LDd/a;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/G;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "f"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->l0(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "com.perkusss.shhebet"

    .line 33
    .line 34
    const-string v1, "getRegisteredFragment error"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
