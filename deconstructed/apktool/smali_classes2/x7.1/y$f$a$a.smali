.class public final Lx7/y$f$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/y$f$a;->c(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2"
    f = "SessionDatastore.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lx7/y$f$a;


# direct methods
.method public constructor <init>(Lx7/y$f$a;Lqf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/y$f$a$a;->c:Lx7/y$f$a;

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
    iput-object p1, p0, Lx7/y$f$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx7/y$f$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx7/y$f$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lx7/y$f$a$a;->c:Lx7/y$f$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx7/y$f$a;->c(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
