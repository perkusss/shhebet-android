.class public Lezvcard/io/json/JCardParseException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x47531a9258cde36cL


# instance fields
.field private final actual:LZ3/j;

.field private final expected:LZ3/j;


# direct methods
.method public constructor <init>(LZ3/j;LZ3/j;)V
    .locals 3

    .line 1
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lezvcard/io/json/JCardParseException;->expected:LZ3/j;

    .line 3
    iput-object p2, p0, Lezvcard/io/json/JCardParseException;->actual:LZ3/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LZ3/j;LZ3/j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lezvcard/io/json/JCardParseException;->expected:LZ3/j;

    .line 6
    iput-object p3, p0, Lezvcard/io/json/JCardParseException;->actual:LZ3/j;

    return-void
.end method


# virtual methods
.method public getActualToken()LZ3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardParseException;->actual:LZ3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpectedToken()LZ3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardParseException;->expected:LZ3/j;

    .line 2
    .line 3
    return-object v0
.end method
