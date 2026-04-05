.class public Lz9/i;
.super LA9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA9/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Lcom/nandbox/x/t/DeleteFile;)Lcom/nandbox/x/t/DeleteFile;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/DeleteFile;->setTIME(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/nandbox/x/t/DeleteFile;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public k(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/DeleteFile;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->deleteById(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
