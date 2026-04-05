.class public final LLf/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/r0;


# instance fields
.field private final a:LLf/I0;


# direct methods
.method public constructor <init>(LLf/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLf/q0;->a:LLf/I0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()LLf/I0;
    .locals 1

    .line 1
    iget-object v0, p0, LLf/q0;->a:LLf/I0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
