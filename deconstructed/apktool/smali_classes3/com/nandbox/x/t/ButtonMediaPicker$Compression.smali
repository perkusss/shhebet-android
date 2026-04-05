.class public Lcom/nandbox/x/t/ButtonMediaPicker$Compression;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/x/t/ButtonMediaPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Compression"
.end annotation


# instance fields
.field public enabled:I

.field public imageQuality:Ljava/lang/Float;

.field public maxHeight:Ljava/lang/Integer;

.field public maxWidth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nandbox/x/t/ButtonMediaPicker$Compression;->enabled:I

    .line 6
    .line 7
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonMediaPicker$Compression;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/ButtonMediaPicker$Compression;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/ButtonMediaPicker$Compression;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->ENABLED:Lcom/nandbox/x/t/ButtonMediaPicker$Column;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Lcom/nandbox/x/t/ButtonMediaPicker$Compression;->enabled:I

    .line 48
    .line 49
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->IMAGE_QUALITY:Lcom/nandbox/x/t/ButtonMediaPicker$Column;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonMediaPicker$Compression;->imageQuality:Ljava/lang/Float;

    .line 85
    .line 86
    :cond_1
    sget-object v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->MAX_HEIGHT:Lcom/nandbox/x/t/ButtonMediaPicker$Column;

    .line 87
    .line 88
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonMediaPicker$Compression;->maxHeight:Ljava/lang/Integer;

    .line 122
    .line 123
    :cond_2
    sget-object v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->MAX_WIDTH:Lcom/nandbox/x/t/ButtonMediaPicker$Column;

    .line 124
    .line 125
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, v0, Lcom/nandbox/x/t/ButtonMediaPicker$Compression;->maxWidth:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_3
    return-object v0
.end method
