.class public final synthetic LTb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LTb/c;


# direct methods
.method public synthetic constructor <init>(LTb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/b;->a:LTb/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTb/b;->a:LTb/c;

    check-cast p1, Lo9/B;

    invoke-static {v0, p1}, LTb/c;->X3(LTb/c;Lo9/B;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
