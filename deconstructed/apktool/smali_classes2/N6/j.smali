.class public final synthetic LN6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LN6/m;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(LN6/m;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/j;->a:LN6/m;

    iput-wide p2, p0, LN6/j;->b:J

    iput-object p4, p0, LN6/j;->c:Lcom/google/android/gms/tasks/Task;

    iput-object p5, p0, LN6/j;->d:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LN6/j;->a:LN6/m;

    iget-wide v1, p0, LN6/j;->b:J

    iget-object v3, p0, LN6/j;->c:Lcom/google/android/gms/tasks/Task;

    iget-object v4, p0, LN6/j;->d:Lcom/google/android/gms/tasks/Task;

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-static/range {v0 .. v5}, LN6/m;->q(LN6/m;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V

    return-void
.end method
