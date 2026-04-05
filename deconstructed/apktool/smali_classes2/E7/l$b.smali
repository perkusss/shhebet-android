.class final LE7/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7/p;
.implements LB7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LE7/l;


# direct methods
.method private constructor <init>(LE7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE7/l$b;->a:LE7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LE7/l;LE7/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LE7/l$b;-><init>(LE7/l;)V

    return-void
.end method
