.class public Lcom/fasterxml/jackson/core/util/e$a;
.super Lcom/fasterxml/jackson/core/util/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/fasterxml/jackson/core/util/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/core/util/e$a;->b:Lcom/fasterxml/jackson/core/util/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LZ3/d;I)V
    .locals 0

    .line 1
    const/16 p2, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LZ3/d;->q0(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
