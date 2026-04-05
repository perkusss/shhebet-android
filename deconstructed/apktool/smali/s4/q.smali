.class public final synthetic Ls4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/b$a;


# instance fields
.field public final synthetic a:Ls4/r;

.field public final synthetic b:Ll4/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ls4/r;Ll4/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/q;->a:Ls4/r;

    iput-object p2, p0, Ls4/q;->b:Ll4/p;

    iput-wide p3, p0, Ls4/q;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/q;->a:Ls4/r;

    iget-object v1, p0, Ls4/q;->b:Ll4/p;

    iget-wide v2, p0, Ls4/q;->c:J

    invoke-static {v0, v1, v2, v3}, Ls4/r;->g(Ls4/r;Ll4/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
