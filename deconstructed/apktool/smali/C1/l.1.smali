.class public final synthetic LC1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/u;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ls1/g$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ls1/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/l;->a:Ljava/lang/Class;

    iput-object p2, p0, LC1/l;->b:Ls1/g$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC1/l;->a:Ljava/lang/Class;

    iget-object v1, p0, LC1/l;->b:Ls1/g$a;

    invoke-static {v0, v1}, LC1/p$a;->b(Ljava/lang/Class;Ls1/g$a;)LC1/D$a;

    move-result-object v0

    return-object v0
.end method
