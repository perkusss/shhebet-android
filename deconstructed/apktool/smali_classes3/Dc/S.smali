.class public final synthetic LDc/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LDc/U;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public synthetic constructor <init>(LDc/U;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/S;->a:LDc/U;

    iput-object p2, p0, LDc/S;->b:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDc/S;->a:LDc/U;

    iget-object v1, p0, LDc/S;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0, v1, p1}, LDc/U;->k3(LDc/U;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
