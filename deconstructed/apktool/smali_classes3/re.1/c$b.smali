.class public final Lre/c$b;
.super Lre/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lre/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lre/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lre/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lre/c$b;->b:Lre/c$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lre/c;-><init>(ILzf/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
