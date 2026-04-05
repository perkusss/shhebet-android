.class final LLf/N0;
.super LLf/C0;
.source "SourceFile"


# instance fields
.field private final e:Lqf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/e<",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLf/C0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLf/N0;->e:Lqf/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLf/N0;->e:Lqf/e;

    .line 2
    .line 3
    sget-object v0, Llf/o;->b:Llf/o$a;

    .line 4
    .line 5
    sget-object v0, Llf/F;->a:Llf/F;

    .line 6
    .line 7
    invoke-static {v0}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
