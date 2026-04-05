.class public final LH3/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LH3/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LH3/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH3/e$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LH3/e$c$a;-><init>(LH3/e$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH3/e$c;->a:LH3/e$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LH3/r;)LH3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/r;",
            ")",
            "LH3/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LH3/e;

    .line 2
    .line 3
    iget-object v0, p0, LH3/e$c;->a:LH3/e$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LH3/e;-><init>(LH3/e$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
