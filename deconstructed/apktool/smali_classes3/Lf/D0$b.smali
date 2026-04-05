.class final LLf/D0$b;
.super LLf/C0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:LLf/D0;

.field private final f:LLf/D0$c;

.field private final g:LLf/t;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLf/D0;LLf/D0$c;LLf/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLf/C0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLf/D0$b;->e:LLf/D0;

    .line 5
    .line 6
    iput-object p2, p0, LLf/D0$b;->f:LLf/D0$c;

    .line 7
    .line 8
    iput-object p3, p0, LLf/D0$b;->g:LLf/t;

    .line 9
    .line 10
    iput-object p4, p0, LLf/D0$b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LLf/D0$b;->e:LLf/D0;

    .line 2
    .line 3
    iget-object v0, p0, LLf/D0$b;->f:LLf/D0$c;

    .line 4
    .line 5
    iget-object v1, p0, LLf/D0$b;->g:LLf/t;

    .line 6
    .line 7
    iget-object v2, p0, LLf/D0$b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, LLf/D0;->w(LLf/D0;LLf/D0$c;LLf/t;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
