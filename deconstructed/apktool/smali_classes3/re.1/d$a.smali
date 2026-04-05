.class public final Lre/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lre/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/richPath/a;)Lre/a;
    .locals 1

    .line 1
    const-string v0, "paths"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lre/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lre/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lre/d;->c([Lcom/richPath/a;)Lre/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
