.class public Lezvcard/util/ClearableStringBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lezvcard/util/ClearableStringBuilder;->sb:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public append(C)Lezvcard/util/ClearableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/ClearableStringBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lezvcard/util/ClearableStringBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lezvcard/util/ClearableStringBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append([CII)Lezvcard/util/ClearableStringBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lezvcard/util/ClearableStringBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public chop()Lezvcard/util/ClearableStringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/ClearableStringBuilder;->sb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public clear()Lezvcard/util/ClearableStringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/ClearableStringBuilder;->sb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/ClearableStringBuilder;->sb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAndClear()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/ClearableStringBuilder;->get()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lezvcard/util/ClearableStringBuilder;->clear()Lezvcard/util/ClearableStringBuilder;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/ClearableStringBuilder;->sb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
