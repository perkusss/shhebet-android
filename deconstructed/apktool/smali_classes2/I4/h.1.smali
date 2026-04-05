.class public final synthetic LI4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI4/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(LI4/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI4/h;->a:LI4/c;

    .line 5
    .line 6
    iput-object p2, p0, LI4/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LI4/h;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI4/h;->a:LI4/c;

    .line 2
    .line 3
    iget-object v1, p0, LI4/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LI4/h;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, LI4/c;->h(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
