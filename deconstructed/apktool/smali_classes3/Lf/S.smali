.class LLf/S;
.super LLf/a;
.source "SourceFile"

# interfaces
.implements LLf/Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLf/a<",
        "TT;>;",
        "LLf/Q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqf/i;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, LLf/a;-><init>(Lqf/i;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public v()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LLf/D0;->W()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
