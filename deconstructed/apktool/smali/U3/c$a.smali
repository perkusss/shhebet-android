.class public LU3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU3/e<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LA3/a;Z)LU3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/a;",
            "Z)",
            "LU3/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p1, LU3/c;->a:LU3/c;

    .line 2
    .line 3
    return-object p1
.end method
