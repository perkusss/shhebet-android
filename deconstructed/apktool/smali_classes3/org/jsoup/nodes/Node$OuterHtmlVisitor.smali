.class Lorg/jsoup/nodes/Node$OuterHtmlVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OuterHtmlVisitor"
.end annotation


# instance fields
.field private accum:Ljava/lang/StringBuilder;

.field private out:Lorg/jsoup/nodes/Document$OutputSettings;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;->accum:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;->out:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;->accum:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;->out:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/Node;->outerHtmlHead(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#text"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;->accum:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;->out:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/Node;->outerHtmlTail(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
