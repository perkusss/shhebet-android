.class Lld/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/b;-><init>(Lld/a;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lld/a;

.field final synthetic b:Lld/b;


# direct methods
.method constructor <init>(Lld/b;Lld/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lld/b$a;->b:Lld/b;

    .line 2
    .line 3
    iput-object p2, p0, Lld/b$a;->a:Lld/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/b$a;->a:Lld/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lld/a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lld/b$a;->a:Lld/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lld/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
