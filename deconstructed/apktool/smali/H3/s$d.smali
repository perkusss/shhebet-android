.class public LH3/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH3/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3/s$d;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LH3/r;)LH3/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/r;",
            ")",
            "LH3/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LH3/s;

    .line 2
    .line 3
    iget-object v0, p0, LH3/s$d;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {}, LH3/v;->c()LH3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, LH3/s;-><init>(Landroid/content/res/Resources;LH3/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
