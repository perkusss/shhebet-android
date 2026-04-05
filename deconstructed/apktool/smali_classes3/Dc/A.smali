.class public final synthetic LDc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LDc/B;


# direct methods
.method public synthetic constructor <init>(LDc/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/A;->a:LDc/B;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDc/A;->a:LDc/B;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, LDc/B;->y3(LDc/B;Ljava/lang/CharSequence;)LEc/e;

    move-result-object p1

    return-object p1
.end method
