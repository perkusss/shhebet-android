.class public interface abstract LZ3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:Lcom/fasterxml/jackson/core/util/h;

.field public static final D:Lb4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/util/h;->a()Lcom/fasterxml/jackson/core/util/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LZ3/l;->C:Lcom/fasterxml/jackson/core/util/h;

    .line 6
    .line 7
    new-instance v0, Lb4/h;

    .line 8
    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lb4/h;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LZ3/l;->D:Lb4/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract beforeArrayValues(LZ3/d;)V
.end method

.method public abstract beforeObjectEntries(LZ3/d;)V
.end method

.method public abstract writeArrayValueSeparator(LZ3/d;)V
.end method

.method public abstract writeEndArray(LZ3/d;I)V
.end method

.method public abstract writeEndObject(LZ3/d;I)V
.end method

.method public abstract writeObjectEntrySeparator(LZ3/d;)V
.end method

.method public abstract writeObjectFieldValueSeparator(LZ3/d;)V
.end method

.method public abstract writeRootValueSeparator(LZ3/d;)V
.end method

.method public abstract writeStartArray(LZ3/d;)V
.end method

.method public abstract writeStartObject(LZ3/d;)V
.end method
