.class public final synthetic Ls4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/b$a;


# instance fields
.field public final synthetic a:Ls4/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ll4/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ls4/r;Ljava/lang/Iterable;Ll4/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/m;->a:Ls4/r;

    iput-object p2, p0, Ls4/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Ls4/m;->c:Ll4/p;

    iput-wide p4, p0, Ls4/m;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls4/m;->a:Ls4/r;

    iget-object v1, p0, Ls4/m;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Ls4/m;->c:Ll4/p;

    iget-wide v3, p0, Ls4/m;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Ls4/r;->b(Ls4/r;Ljava/lang/Iterable;Ll4/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
