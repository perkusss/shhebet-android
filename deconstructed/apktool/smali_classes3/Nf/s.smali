.class final LNf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLf/d1;"
    }
.end annotation


# instance fields
.field public final a:LLf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLf/n<",
            "LNf/h<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/n<",
            "-",
            "LNf/h<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNf/s;->a:LLf/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LQf/D;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQf/D<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNf/s;->a:LLf/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LLf/n;->c(LQf/D;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
