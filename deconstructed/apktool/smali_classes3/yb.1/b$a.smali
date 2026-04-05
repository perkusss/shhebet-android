.class Lyb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/b;->c(Lyb/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyb/b;


# direct methods
.method constructor <init>(Lyb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/b$a;->a:Lyb/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/common/api/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x6

    .line 9
    const-string v2, "ContentValues"

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x2136

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "Location settings are inadequate, and cannot be fixed here. Fix in Settings."

    .line 19
    .line 20
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyb/b$a;->a:Lyb/b;

    .line 24
    .line 25
    invoke-static {v0}, Lyb/b;->a(Lyb/b;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/k;

    .line 39
    .line 40
    iget-object v0, p0, Lyb/b$a;->a:Lyb/b;

    .line 41
    .line 42
    invoke-static {v0}, Lyb/b;->a(Lyb/b;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    const/16 v1, 0x3e8

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/k;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    const-string p1, "PendingIntent unable to execute request."

    .line 55
    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method
