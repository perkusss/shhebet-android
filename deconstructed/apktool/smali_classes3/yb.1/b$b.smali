.class Lyb/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/b;->c(Lyb/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/location/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyb/b$c;

.field final synthetic b:Lyb/b;


# direct methods
.method constructor <init>(Lyb/b;Lyb/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyb/b$b;->b:Lyb/b;

    .line 2
    .line 3
    iput-object p2, p0, Lyb/b$b;->a:Lyb/b$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/t;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyb/b$b;->a:Lyb/b$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lyb/b$c;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/location/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyb/b$b;->a(Lcom/google/android/gms/location/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
