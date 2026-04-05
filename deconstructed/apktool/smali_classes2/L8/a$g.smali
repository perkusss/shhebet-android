.class LL8/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/a;->r(LL8/f;ILL8/a$m;LN8/a;LL8/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL8/h;

.field final synthetic b:LL8/a;


# direct methods
.method constructor <init>(LL8/a;LL8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL8/a$g;->b:LL8/a;

    .line 2
    .line 3
    iput-object p2, p0, LL8/a$g;->a:LL8/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LL8/a$g;->a:LL8/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL8/h;->C(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, LL8/a$g;->a:LL8/h;

    .line 10
    .line 11
    invoke-virtual {p1}, LL8/h;->H()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
