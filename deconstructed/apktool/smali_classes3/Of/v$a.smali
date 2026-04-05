.class final LOf/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:LOf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/v<",
            "*>;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lqf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/e<",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOf/v;JLjava/lang/Object;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/v<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOf/v$a;->a:LOf/v;

    .line 5
    .line 6
    iput-wide p2, p0, LOf/v$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LOf/v$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LOf/v$a;->d:Lqf/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LOf/v$a;->a:LOf/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, LOf/v;->l(LOf/v;LOf/v$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
