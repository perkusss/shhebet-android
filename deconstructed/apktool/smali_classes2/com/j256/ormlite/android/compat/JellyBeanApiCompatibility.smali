.class public Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility;
.super Lcom/j256/ormlite/android/compat/BasicApiCompatibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility$JellyBeanCancellationHook;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/j256/ormlite/android/compat/BasicApiCompatibility;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createCancellationHook()Lcom/j256/ormlite/android/compat/ApiCompatibility$CancellationHook;
    .locals 1

    .line 1
    new-instance v0, Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility$JellyBeanCancellationHook;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility$JellyBeanCancellationHook;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lcom/j256/ormlite/android/compat/ApiCompatibility$CancellationHook;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p4, Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility$JellyBeanCancellationHook;

    .line 9
    .line 10
    invoke-static {p4}, Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility$JellyBeanCancellationHook;->access$000(Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility$JellyBeanCancellationHook;)Landroid/os/CancellationSignal;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
