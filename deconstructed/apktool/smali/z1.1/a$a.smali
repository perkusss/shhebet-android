.class Lz1/a$a;
.super Lz1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/a;->y()Lz1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lz1/a;


# direct methods
.method constructor <init>(Lz1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/a$a;->f:Lz1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lz1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$a;->f:Lz1/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lz1/a;->x(Lz1/a;Lu1/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
