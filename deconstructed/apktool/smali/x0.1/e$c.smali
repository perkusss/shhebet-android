.class public final Lx0/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:[Lx0/e$d;


# direct methods
.method public constructor <init>([Lx0/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/e$c;->a:[Lx0/e$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[Lx0/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e$c;->a:[Lx0/e$d;

    .line 2
    .line 3
    return-object v0
.end method
