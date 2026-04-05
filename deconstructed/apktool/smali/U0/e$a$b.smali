.class final LU0/e$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/e$a;->c(Ljava/util/List;LU0/i;Lqf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LU0/e$a;

.field e:I


# direct methods
.method constructor <init>(LU0/e$a;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/e$a;",
            "Lqf/e<",
            "-",
            "LU0/e$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU0/e$a$b;->d:LU0/e$a;

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
    iput-object p1, p0, LU0/e$a$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU0/e$a$b;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU0/e$a$b;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LU0/e$a$b;->d:LU0/e$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LU0/e$a;->a(LU0/e$a;Ljava/util/List;LU0/i;Lqf/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
