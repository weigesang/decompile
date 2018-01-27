.class public final Lcom/kwai/chat/kwailink/session/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/session/d$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field a:I

.field private c:[B

.field private d:Lcom/kwai/chat/kwailink/session/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "RecvBuf"

    sput-object v0, Lcom/kwai/chat/kwailink/session/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/kwailink/session/d$a;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/d;->c:[B

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    .line 42
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/d;->d:Lcom/kwai/chat/kwailink/session/d$a;

    .line 44
    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/d;->c:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lcom/kwai/chat/kwailink/session/d;->b:Ljava/lang/String;

    const-string/jumbo v2, "RecvBuf init failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/d;->c:[B

    if-nez v1, :cond_1

    .line 60
    :cond_0
    return-void

    .line 55
    :cond_1
    iget v1, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    sub-int/2addr v1, p1

    .line 56
    iput v0, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    .line 57
    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/d;->c:[B

    iget v3, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/d;->c:[B

    add-int v5, p1, v0

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    const/4 v11, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->a()Lcom/kwai/chat/kwailink/config/a;

    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->g()I

    .line 108
    iget v0, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    const/16 v2, 0xc

    if-ge v0, v2, :cond_2

    .line 109
    iget v0, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/kwai/chat/kwailink/session/d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getPacketLen [position = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "] < TCP_PACKAGE_HEADER_LENGTH(12)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    move v2, v1

    move-wide v4, v6

    .line 132
    :goto_0
    sget-object v8, Lcom/kwai/chat/kwailink/session/d;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "parseNPckt, pLen = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", mPos="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", headLen="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ", payloadLen="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 181
    :cond_1
    :goto_1
    return v1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/d;->c:[B

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/a/a;->a([B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    sget-object v0, Lcom/kwai/chat/kwailink/session/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no kwailink packet tag: length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/d;->c:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/d;->c:[B

    .line 120
    invoke-static {v2}, Lcom/kwai/chat/kwailink/f/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/session/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no packet tag , try to get string : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/d;->c:[B

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_2
    new-instance v0, Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;

    const-string/jumbo v1, "wrong packet\uff0cno packet tag"

    invoke-direct {v0, v1, v3}, Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/d;->c:[B

    invoke-static {v0, v11}, Lcom/kwai/chat/kwailink/f/a;->a([BI)I

    move-result v2

    .line 129
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/d;->c:[B

    const/16 v4, 0x8

    invoke-static {v0, v4}, Lcom/kwai/chat/kwailink/f/a;->a([BI)I

    move-result v0

    .line 130
    add-int/lit8 v4, v2, 0xc

    add-int/2addr v4, v0

    int-to-long v4, v4

    goto/16 :goto_0

    .line 140
    :cond_4
    const-wide/16 v6, 0xc

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 142
    new-instance v0, Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[wrong packetlen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 146
    :cond_5
    const-wide/32 v6, 0x200000

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 148
    new-instance v0, Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[wrong packetlen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 152
    :cond_6
    iget v0, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 154
    iget v0, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    if-lt v0, v11, :cond_1

    .line 155
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/d;->c:[B

    invoke-static {v0}, Lcom/kwai/chat/kwailink/f/a;->d([B)S

    goto/16 :goto_1

    .line 174
    :cond_7
    long-to-int v0, v4

    new-array v0, v0, [B

    .line 175
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/d;->c:[B

    long-to-int v6, v4

    invoke-static {v2, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    long-to-int v1, v4

    invoke-direct {p0, v1}, Lcom/kwai/chat/kwailink/session/d;->a(I)V

    .line 177
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/d;->d:Lcom/kwai/chat/kwailink/session/d$a;

    if-eqz v1, :cond_8

    .line 178
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/d;->d:Lcom/kwai/chat/kwailink/session/d$a;

    invoke-interface {v1, v0}, Lcom/kwai/chat/kwailink/session/d$a;->a([B)Z

    :cond_8
    move v1, v3

    .line 181
    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final a([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/d;->c:[B

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 68
    :cond_0
    array-length v0, p1

    .line 71
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/d;->c:[B

    array-length v1, v1

    iget v2, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_2

    .line 72
    sget-object v1, Lcom/kwai/chat/kwailink/session/d;->b:Ljava/lang/String;

    const-string/jumbo v2, "buffer need to be increased"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :try_start_0
    iget v1, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    add-int/2addr v1, v0

    new-array v1, v1, [B

    .line 75
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/d;->c:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    const/4 v2, 0x0

    iget v3, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iput-object v1, p0, Lcom/kwai/chat/kwailink/session/d;->c:[B

    .line 78
    iget v1, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/chat/kwailink/session/d;->a:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1091
    :goto_1
    sget-object v0, Lcom/kwai/chat/kwailink/session/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "parsePckt"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    :cond_1
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v1, Lcom/kwai/chat/kwailink/session/d;->b:Ljava/lang/String;

    const-string/jumbo v2, "append new byte fail "

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/d;->c:[B

    iget v2, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget v1, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/chat/kwailink/session/d;->a:I

    goto :goto_1
.end method
