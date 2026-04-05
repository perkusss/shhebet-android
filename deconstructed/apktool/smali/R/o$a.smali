.class public LR/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lyf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/q<",
            "Lz/I;",
            "Lz/H;",
            "Lz/H;",
            "LQ/T;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/n;

    .line 2
    .line 3
    invoke-direct {v0}, LR/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/o$a;->a:Lyf/q;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lz/I;Lz/H;Lz/H;)LQ/T;
    .locals 1

    .line 1
    sget-object v0, LR/o$a;->a:Lyf/q;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lyf/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ/T;

    .line 8
    .line 9
    return-object p0
.end method
