.class public final synthetic LH6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/k;


# instance fields
.field public final synthetic a:LH6/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:LA6/z;


# direct methods
.method public synthetic constructor <init>(LH6/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLA6/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/c;->a:LH6/e;

    iput-object p2, p0, LH6/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, LH6/c;->c:Z

    iput-object p4, p0, LH6/c;->d:LA6/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH6/c;->a:LH6/e;

    iget-object v1, p0, LH6/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, LH6/c;->c:Z

    iget-object v3, p0, LH6/c;->d:LA6/z;

    invoke-static {v0, v1, v2, v3, p1}, LH6/e;->a(LH6/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLA6/z;Ljava/lang/Exception;)V

    return-void
.end method
