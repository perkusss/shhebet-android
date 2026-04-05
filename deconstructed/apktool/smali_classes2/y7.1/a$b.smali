.class final Ly7/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/a;->c(Lqf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies"
    f = "FirebaseSessionsDependencies.kt"
    l = {
        0x7c
    }
    m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Ly7/a;

.field i:I


# direct methods
.method constructor <init>(Ly7/a;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/a;",
            "Lqf/e<",
            "-",
            "Ly7/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly7/a$b;->h:Ly7/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqf/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ly7/a$b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly7/a$b;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly7/a$b;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Ly7/a$b;->h:Ly7/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ly7/a;->c(Lqf/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
