.class final Lf2/e$c;
.super Le2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private g:Lu1/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/j$a<",
            "Lf2/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu1/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/j$a<",
            "Lf2/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le2/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/e$c;->g:Lu1/j$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e$c;->g:Lu1/j$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lu1/j$a;->a(Lu1/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
