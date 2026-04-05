.class public final synthetic LDc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:LDc/B;


# direct methods
.method public synthetic constructor <init>(LDc/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/z;->a:LDc/B;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LDc/z;->a:LDc/B;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, LDc/B;->t3(LDc/B;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
