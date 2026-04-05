.class public final synthetic Lu6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/b;


# instance fields
.field public final synthetic a:Lu6/o;

.field public final synthetic b:Lu6/c;


# direct methods
.method public synthetic constructor <init>(Lu6/o;Lu6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/l;->a:Lu6/o;

    iput-object p2, p0, Lu6/l;->b:Lu6/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/l;->a:Lu6/o;

    iget-object v1, p0, Lu6/l;->b:Lu6/c;

    invoke-static {v0, v1}, Lu6/o;->j(Lu6/o;Lu6/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
