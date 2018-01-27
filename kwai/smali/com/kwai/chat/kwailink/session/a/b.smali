.class public final Lcom/kwai/chat/kwailink/session/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kwai/chat/kwailink/session/a/b;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x55t
        -0x33t
    .end array-data
.end method

.method public static a([B)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 151
    if-nez p0, :cond_0

    move-object v0, v1

    .line 223
    :goto_0
    return-object v0

    .line 154
    :cond_0
    const-string/jumbo v0, "SmUtls"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recv data: len="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 158
    invoke-static {v0, v4}, Lcom/kwai/chat/kwailink/f/c;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v2

    .line 161
    sget-object v3, Lcom/kwai/chat/kwailink/session/a/b;->a:[B

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/f/c;->a([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 162
    goto :goto_0

    .line 166
    :cond_1
    invoke-static {v0, v4}, Lcom/kwai/chat/kwailink/f/c;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/kwai/chat/kwailink/f/a;->c([B)S

    .line 171
    invoke-static {v0, v5}, Lcom/kwai/chat/kwailink/f/c;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v2

    .line 173
    invoke-static {v2}, Lcom/kwai/chat/kwailink/f/a;->b([B)I

    move-result v2

    .line 176
    invoke-static {v0, v5}, Lcom/kwai/chat/kwailink/f/c;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/kwai/chat/kwailink/f/a;->b([B)I

    move-result v3

    .line 181
    new-array v0, v2, [B

    .line 182
    const/16 v4, 0xc

    invoke-static {p0, v4, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    add-int/lit8 v4, v2, 0xc

    .line 2240
    :try_start_0
    new-instance v2, Lcom/kuaishou/a/a/a$i;

    invoke-direct {v2}, Lcom/kuaishou/a/a/a$i;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/a/a/a$i;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 192
    :goto_1
    if-eqz v2, :cond_5

    .line 193
    new-instance v1, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 194
    iget-wide v6, v2, Lcom/kuaishou/a/a/a$i;->i:J

    invoke-virtual {v1, v6, v7}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 195
    new-array v0, v3, [B

    .line 196
    invoke-static {p0, v4, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :try_start_1
    iget v2, v2, Lcom/kuaishou/a/a/a$i;->g:I

    .line 3137
    packed-switch v2, :pswitch_data_0

    .line 199
    :goto_2
    :pswitch_0
    if-eqz v0, :cond_4

    .line 3988
    new-instance v2, Lcom/kuaishou/a/a/a$e;

    invoke-direct {v2}, Lcom/kuaishou/a/a/a$e;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/a/a/a$e;

    .line 201
    if-eqz v0, :cond_2

    .line 202
    iget-object v2, v0, Lcom/kuaishou/a/a/a$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 204
    iget v2, v0, Lcom/kuaishou/a/a/a$e;->c:I

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(I)V

    .line 205
    iget-object v2, v0, Lcom/kuaishou/a/a/a$e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->b(Ljava/lang/String;)V

    .line 206
    iget-object v2, v0, Lcom/kuaishou/a/a/a$e;->f:[B

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->b([B)V

    .line 207
    iget-object v2, v0, Lcom/kuaishou/a/a/a$e;->d:[B

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 209
    iget-object v0, v0, Lcom/kuaishou/a/a/a$e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Z)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_3
    move-object v0, v1

    .line 221
    goto/16 :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v2, "SmUtls"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parser downstream packet header error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    .line 3141
    :pswitch_1
    :try_start_2
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/a/b;->e()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/f/a/a;->a([B[B)[B

    move-result-object v0

    goto :goto_2

    .line 3143
    :pswitch_2
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/a/b;->d()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/f/a/a;->a([B[B)[B

    move-result-object v0

    goto :goto_2

    .line 212
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Z)V
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 218
    :catch_1
    move-exception v0

    .line 219
    const-string/jumbo v2, "SmUtls"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parser downstream down payload error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 216
    :cond_4
    :try_start_3
    const-string/jumbo v0, "SmUtls"

    const-string/jumbo v2, "parser downstream downpaylodarray  == null !!!"

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 223
    goto/16 :goto_0

    .line 3137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/kwai/chat/kwailink/data/PacketData;B)[B
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    if-nez p0, :cond_0

    .line 119
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    :try_start_0
    sget-object v2, Lcom/kwai/chat/kwailink/session/a/b;->a:[B

    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 63
    invoke-static {}, Lcom/kwai/chat/kwailink/f/a;->a()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 66
    new-instance v3, Lcom/kuaishou/a/a/a$u;

    invoke-direct {v3}, Lcom/kuaishou/a/a/a$u;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/kuaishou/a/a/a$u;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/kuaishou/a/a/a$u;->b:J

    .line 69
    const/4 v2, 0x1

    iput v2, v3, Lcom/kuaishou/a/a/a$u;->c:I

    .line 70
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v2

    iput-object v2, v3, Lcom/kuaishou/a/a/a$u;->d:[B

    .line 73
    :cond_1
    new-instance v5, Lcom/kuaishou/a/a/a$q;

    invoke-direct {v5}, Lcom/kuaishou/a/a/a$q;-><init>()V

    .line 1107
    const-string/jumbo v2, "zh_CN"

    .line 1108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "zh_CN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1109
    const-string/jumbo v2, "zh_CN"

    .line 74
    :cond_2
    :goto_1
    iput-object v2, v5, Lcom/kuaishou/a/a/a$q;->a:Ljava/lang/String;

    .line 75
    const/16 v2, 0x8

    iput v2, v5, Lcom/kuaishou/a/a/a$q;->b:I

    .line 76
    iput-object v5, v3, Lcom/kuaishou/a/a/a$u;->g:Lcom/kuaishou/a/a/a$q;

    .line 77
    invoke-static {v3}, Lcom/kuaishou/a/a/a$u;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v2

    .line 78
    if-nez v2, :cond_9

    move v3, v1

    .line 80
    :goto_2
    new-instance v5, Lcom/kuaishou/a/a/a$i;

    invoke-direct {v5}, Lcom/kuaishou/a/a/a$i;-><init>()V

    .line 81
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v6

    .line 2038
    iget v6, v6, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a:I

    .line 81
    iput v6, v5, Lcom/kuaishou/a/a/a$i;->a:I

    .line 82
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kwai/chat/kwailink/a/b;->f()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/kuaishou/a/a/a$i;->b:J

    .line 83
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->a()Lcom/kwai/chat/kwailink/config/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kwai/chat/kwailink/config/a;->h()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/kuaishou/a/a/a$i;->c:J

    .line 84
    const/4 v6, 0x0

    iput v6, v5, Lcom/kuaishou/a/a/a$i;->d:I

    .line 85
    const/4 v6, 0x0

    iput v6, v5, Lcom/kuaishou/a/a/a$i;->e:I

    .line 86
    iput v3, v5, Lcom/kuaishou/a/a/a$i;->f:I

    .line 87
    iput p1, v5, Lcom/kuaishou/a/a/a$i;->g:I

    .line 88
    if-ne p1, v8, :cond_3

    .line 89
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v3

    .line 2100
    iget-object v6, v3, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v6, :cond_a

    .line 2101
    iget-object v3, v3, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/a/a;->c()[B

    move-result-object v3

    .line 90
    :goto_3
    if-eqz v3, :cond_b

    .line 91
    new-instance v6, Lcom/kuaishou/a/a/a$s;

    invoke-direct {v6}, Lcom/kuaishou/a/a/a$s;-><init>()V

    .line 92
    const/4 v7, 0x1

    iput v7, v6, Lcom/kuaishou/a/a/a$s;->a:I

    .line 93
    iput-object v3, v6, Lcom/kuaishou/a/a/a$s;->b:[B

    .line 94
    iput-object v6, v5, Lcom/kuaishou/a/a/a$i;->h:Lcom/kuaishou/a/a/a$s;

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/kuaishou/a/a/a$i;->i:J

    .line 101
    invoke-static {v5}, Lcom/kuaishou/a/a/a$i;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v5

    .line 2123
    packed-switch p1, :pswitch_data_0

    move-object v3, v2

    .line 105
    :goto_4
    if-nez v5, :cond_c

    move v2, v1

    :goto_5
    invoke-static {v2}, Lcom/kwai/chat/kwailink/f/a;->a(I)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 106
    if-nez v3, :cond_d

    :goto_6
    invoke-static {v1}, Lcom/kwai/chat/kwailink/f/a;->a(I)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 107
    if-eqz v5, :cond_4

    .line 108
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 110
    :cond_4
    if-eqz v3, :cond_e

    .line 111
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 115
    :goto_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 1110
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "zh"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1111
    const-string/jumbo v2, "zh"

    goto/16 :goto_1

    .line 1112
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "en"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1113
    const-string/jumbo v2, "en"

    goto/16 :goto_1

    .line 1114
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ja"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1115
    const-string/jumbo v2, "ja"

    goto/16 :goto_1

    .line 1116
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ru"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1117
    const-string/jumbo v2, "ru"

    goto/16 :goto_1

    .line 78
    :cond_9
    array-length v3, v2

    goto/16 :goto_2

    :cond_a
    move-object v3, v0

    .line 2103
    goto/16 :goto_3

    .line 96
    :cond_b
    const-string/jumbo v1, "SmUtls"

    const-string/jumbo v2, "need servicetoken but is null, return null"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string/jumbo v2, "SmUtls"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "toUpBytes byte error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    move-object v3, v2

    .line 2125
    goto/16 :goto_4

    .line 2127
    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/a/b;->e()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/f/a/a;->b([B[B)[B

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_4

    .line 2129
    :pswitch_2
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/a/b;->d()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/f/a/a;->b([B[B)[B

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_4

    .line 105
    :cond_c
    array-length v2, v5

    goto/16 :goto_5

    .line 106
    :cond_d
    array-length v1, v3

    goto/16 :goto_6

    .line 113
    :cond_e
    const-string/jumbo v1, "SmUtls"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encryptedPayLoadByteArray is null, hasSessionKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/a/b;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 2123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
