.class public final LLf/G$a;
.super Lqf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/b<",
        "Lqf/f;",
        "LLf/G;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lqf/f;->H:Lqf/f$b;

    .line 3
    sget-object v1, LLf/G$a$a;->a:LLf/G$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lqf/b;-><init>(Lqf/i$c;Lyf/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLf/G$a;-><init>()V

    return-void
.end method
