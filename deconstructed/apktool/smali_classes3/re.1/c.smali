.class public abstract Lre/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/c$a;,
        Lre/c$b;,
        Lre/c$c;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lre/c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILzf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lre/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lre/c;->a:I

    .line 2
    .line 3
    return v0
.end method
