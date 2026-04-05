.class public LEb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "LEb/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:LFb/b;

.field private final b:LPe/a;

.field private c:LEb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFb/b;LPe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEb/b;->a:LFb/b;

    .line 5
    .line 6
    iput-object p2, p0, LEb/b;->b:LPe/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LPe/a;
    .locals 1

    .line 1
    iget-object v0, p0, LEb/b;->b:LPe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LEb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LEb/b;->c:LEb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LEb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LEb/b;->c:LEb/c;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LEb/b;->b:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LEb/b;->c:LEb/c;

    .line 8
    .line 9
    return-void
.end method
