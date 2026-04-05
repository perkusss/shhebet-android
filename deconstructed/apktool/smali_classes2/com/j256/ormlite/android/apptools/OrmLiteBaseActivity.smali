.class public abstract Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;",
        ">",
        "Landroid/app/Activity;"
    }
.end annotation


# static fields
.field private static logger:Lcom/j256/ormlite/logger/Logger;


# instance fields
.field private volatile created:Z

.field private volatile destroyed:Z

.field private volatile helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/j256/ormlite/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->created:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->destroyed:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->getHelper()Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelper()Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->created:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->destroyed:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "A call to onDestroy has already been made and the helper cannot be used after that point"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Helper is null for some unknown reason"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "A call has not been made to onCreate() yet so the helper is null"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 38
    .line 39
    return-object v0
.end method

.method protected getHelperInternal(Landroid/content/Context;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TH;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 6
    .line 7
    const-string v1, "{}: got new helper {} from OpenHelperManager"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->getHelperInternal(Landroid/content/Context;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->created:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->releaseHelper(Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->destroyed:Z

    .line 11
    .line 12
    return-void
.end method

.method protected releaseHelper(Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 5
    .line 6
    const-string v1, "{}: helper {} was released, set to null"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
