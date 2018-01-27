.class public final Lcom/kwai/video/editorsdk2/a/a/a$m;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

.field public f:D

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1048
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2053
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->a:Ljava/lang/String;

    .line 2054
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->b:Ljava/lang/String;

    .line 2055
    iput v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->c:I

    .line 2056
    iput v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->d:I

    .line 2057
    invoke-static {}, Lcom/kwai/video/editorsdk2/a/a/a$n;->a()[Lcom/kwai/video/editorsdk2/a/a/a$n;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    .line 2058
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->f:D

    .line 2059
    iput v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->g:I

    .line 2060
    iput v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->h:I

    .line 2061
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->cachedSize:I

    .line 1050
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 1103
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1104
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1105
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->a:Ljava/lang/String;

    .line 1106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1108
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1109
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->b:Ljava/lang/String;

    .line 1110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1112
    :cond_1
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->c:I

    if-eqz v1, :cond_2

    .line 1113
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->c:I

    .line 1114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1116
    :cond_2
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->d:I

    if-eqz v1, :cond_3

    .line 1117
    const/4 v1, 0x4

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->d:I

    .line 1118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1120
    :cond_3
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 1121
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1122
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    aget-object v2, v2, v0

    .line 1123
    if-eqz v2, :cond_4

    .line 1124
    const/4 v3, 0x5

    .line 1125
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1121
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1129
    :cond_6
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 1130
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 1131
    const/4 v1, 0x6

    .line 2562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 1132
    add-int/2addr v0, v1

    .line 1134
    :cond_7
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->g:I

    if-eqz v1, :cond_8

    .line 1135
    const/4 v1, 0x7

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->g:I

    .line 1136
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1138
    :cond_8
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->h:I

    if-eqz v1, :cond_9

    .line 1139
    const/16 v1, 0x8

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->h:I

    .line 1140
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1142
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1007
    .line 3150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3151
    sparse-switch v0, :sswitch_data_0

    .line 3155
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3156
    :sswitch_0
    return-object p0

    .line 3161
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->a:Ljava/lang/String;

    goto :goto_0

    .line 3165
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->b:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3169
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3173
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->d:I

    goto :goto_0

    .line 3177
    :sswitch_5
    const/16 v0, 0x2a

    .line 3178
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 3179
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    if-nez v0, :cond_2

    move v0, v1

    .line 3180
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/a/a/a$n;

    .line 3182
    if-eqz v0, :cond_1

    .line 3183
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3185
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3186
    new-instance v3, Lcom/kwai/video/editorsdk2/a/a/a$n;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/a/a/a$n;-><init>()V

    aput-object v3, v2, v0

    .line 3187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3188
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 3185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3179
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    array-length v0, v0

    goto :goto_1

    .line 3191
    :cond_3
    new-instance v3, Lcom/kwai/video/editorsdk2/a/a/a$n;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/a/a/a$n;-><init>()V

    aput-object v3, v2, v0

    .line 3192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3193
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    goto :goto_0

    .line 6149
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 3197
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->f:D

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3201
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->g:I

    goto :goto_0

    .line 7169
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3205
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->h:I

    goto/16 :goto_0

    .line 3151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x31 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1072
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1074
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->c:I

    if-eqz v0, :cond_2

    .line 1075
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1077
    :cond_2
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->d:I

    if-eqz v0, :cond_3

    .line 1078
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1080
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1081
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 1082
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    aget-object v1, v1, v0

    .line 1083
    if-eqz v1, :cond_4

    .line 1084
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1081
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1088
    :cond_5
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 1089
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 1090
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 1092
    :cond_6
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->g:I

    if-eqz v0, :cond_7

    .line 1093
    const/4 v0, 0x7

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1095
    :cond_7
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->h:I

    if-eqz v0, :cond_8

    .line 1096
    const/16 v0, 0x8

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$m;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1098
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1099
    return-void
.end method
