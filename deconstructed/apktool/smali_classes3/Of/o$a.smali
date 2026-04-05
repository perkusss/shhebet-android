.class public final LOf/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/o;->a(LOf/e;Lqf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOf/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzf/E;


# direct methods
.method public constructor <init>(Lzf/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOf/o$a;->a:Lzf/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, LOf/o$a;->a:Lzf/E;

    .line 2
    .line 3
    iput-object p1, p2, Lzf/E;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, LPf/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LPf/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
