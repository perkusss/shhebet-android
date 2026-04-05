.class final Lz7/c$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/c;->d(Lqf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xaa,
        0x4c,
        0x5e
    }
    m = "updateSettings"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lz7/c;

.field e:I


# direct methods
.method constructor <init>(Lz7/c;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/c;",
            "Lqf/e<",
            "-",
            "Lz7/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz7/c$c;->d:Lz7/c;

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
    iput-object p1, p0, Lz7/c$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz7/c$c;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz7/c$c;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lz7/c$c;->d:Lz7/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lz7/c;->d(Lqf/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
