.class public final synthetic Lhb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lhb/j;


# direct methods
.method public synthetic constructor <init>(Lhb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/h;->a:Lhb/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/h;->a:Lhb/j;

    invoke-static {v0, p1}, Lhb/j;->X3(Lhb/j;Ljava/lang/Object;)Lib/b;

    move-result-object p1

    return-object p1
.end method
