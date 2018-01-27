.class public Lcom/kwai/chat/messagesdk/sdk/internal/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;
    }
.end annotation


# static fields
.field private static c:Lcom/kwai/chat/messagesdk/sdk/internal/i/c;


# instance fields
.field public a:Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;

.field public volatile b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->c:Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;

    .line 59
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->b:J

    .line 62
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/i/c;)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/messagesdk/sdk/internal/i/c;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/kwai/chat/messagesdk/sdk/internal/i/c;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->b:J

    return-wide p1
.end method

.method public static a(JI)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 199
    new-instance v0, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 200
    new-instance v1, Lcom/kuaishou/a/a/b$l;

    invoke-direct {v1}, Lcom/kuaishou/a/a/b$l;-><init>()V

    .line 201
    iput-wide p0, v1, Lcom/kuaishou/a/a/b$l;->a:J

    .line 202
    invoke-static {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    const/4 v0, 0x1

    iput v0, v1, Lcom/kuaishou/a/a/b$l;->b:I

    .line 204
    const/4 v0, 0x0

    .line 211
    :goto_0
    return-object v0

    .line 206
    :cond_0
    iput v3, v1, Lcom/kuaishou/a/a/b$l;->b:I

    .line 207
    const-string/jumbo v2, "Message.SessionRemove"

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 209
    iput p2, v1, Lcom/kuaishou/a/a/b$l;->c:I

    .line 210
    invoke-static {v1}, Lcom/kuaishou/a/a/b$l;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 211
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-virtual {v1, v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JJ)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 215
    new-instance v0, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 216
    new-instance v1, Lcom/kuaishou/a/a/b$c;

    invoke-direct {v1}, Lcom/kuaishou/a/a/b$c;-><init>()V

    .line 217
    iput-wide p0, v1, Lcom/kuaishou/a/a/b$c;->a:J

    .line 218
    invoke-static {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    iput v4, v1, Lcom/kuaishou/a/a/b$c;->b:I

    .line 220
    const/4 v0, 0x0

    .line 230
    :goto_0
    return-object v0

    .line 222
    :cond_0
    iput v3, v1, Lcom/kuaishou/a/a/b$c;->b:I

    .line 223
    const-string/jumbo v2, "Message.Delete"

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 225
    new-array v2, v4, [J

    .line 226
    aput-wide p2, v2, v3

    .line 228
    iput-object v2, v1, Lcom/kuaishou/a/a/b$c;->c:[J

    .line 229
    invoke-static {v1}, Lcom/kuaishou/a/a/b$c;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 230
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-virtual {v1, v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JJIJI)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 4

    .prologue
    .line 292
    new-instance v0, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 293
    invoke-static {p7}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    const-string/jumbo v1, "Message.DiscussionPullOld"

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 298
    :goto_0
    invoke-static/range {p0 .. p7}, Lcom/kwai/chat/messagesdk/sdk/internal/i/d;->a(JJIJI)Lcom/kuaishou/a/a/b$e;

    move-result-object v1

    .line 299
    invoke-static {v1}, Lcom/kuaishou/a/a/b$e;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendPullOldWithResponse maxSeq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", minSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", targetType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-virtual {v1, v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    return-object v0

    .line 296
    :cond_0
    const-string/jumbo v1, "Message.PullOld"

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;II)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 256
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 257
    new-instance v0, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 258
    new-instance v1, Lcom/kuaishou/a/a/b$b;

    invoke-direct {v1}, Lcom/kuaishou/a/a/b$b;-><init>()V

    .line 259
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/a/a/b$b;->b:J

    .line 260
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->i()I

    move-result v2

    iput v2, v1, Lcom/kuaishou/a/a/b$b;->h:I

    .line 261
    invoke-static {v6}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 262
    const-string/jumbo v2, "Message.DiscussionSend"

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/a/a/b$b;->e:J

    .line 271
    :goto_0
    new-instance v2, Lcom/kuaishou/a/a/a$v;

    invoke-direct {v2}, Lcom/kuaishou/a/a/a$v;-><init>()V

    .line 272
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()I

    move-result v3

    iput v3, v2, Lcom/kuaishou/a/a/a$v;->a:I

    .line 273
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/a/a/a$v;->b:J

    .line 274
    iput-object v2, v1, Lcom/kuaishou/a/a/b$b;->d:Lcom/kuaishou/a/a/a$v;

    .line 276
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/a/a/b$b;->g:Ljava/lang/String;

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->o()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->o()[B

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [B

    .line 281
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->o()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->o()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    iput-object v2, v1, Lcom/kuaishou/a/a/b$b;->i:[B

    .line 284
    :cond_1
    invoke-static {v1}, Lcom/kuaishou/a/a/b$b;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendKwaiMessageWithResponse clientSeq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", targetType=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    .line 288
    :goto_1
    return-object v0

    .line 265
    :cond_2
    const-string/jumbo v2, "Message.Send"

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 266
    new-instance v2, Lcom/kuaishou/a/a/a$v;

    invoke-direct {v2}, Lcom/kuaishou/a/a/a$v;-><init>()V

    .line 267
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()I

    move-result v3

    iput v3, v2, Lcom/kuaishou/a/a/a$v;->a:I

    .line 268
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/a/a/a$v;->b:J

    .line 269
    iput-object v2, v1, Lcom/kuaishou/a/a/b$b;->f:Lcom/kuaishou/a/a/a$v;

    goto/16 :goto_0

    .line 288
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a()Lcom/kwai/chat/messagesdk/sdk/internal/i/c;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->c:Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->c:Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;-><init>()V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->c:Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->c:Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(JIJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 87
    .line 1101
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendReadAck readSeq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 1103
    new-instance v0, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 1104
    new-instance v1, Lcom/kuaishou/a/a/b$d;

    invoke-direct {v1}, Lcom/kuaishou/a/a/b$d;-><init>()V

    .line 1105
    invoke-static {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1106
    iput-wide p0, v1, Lcom/kuaishou/a/a/b$d;->c:J

    .line 1107
    const-string/jumbo v2, "Message.DiscussionRead"

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 1115
    :goto_0
    iput-wide p3, v1, Lcom/kuaishou/a/a/b$d;->b:J

    .line 1116
    invoke-static {v1}, Lcom/kuaishou/a/a/b$d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 1117
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    .line 88
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v0

    if-nez v0, :cond_2

    .line 89
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(JI)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v0

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->setSendReadAckSuccess(Z)V

    .line 91
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;)V

    .line 97
    :goto_2
    return-void

    .line 1109
    :cond_0
    new-instance v2, Lcom/kuaishou/a/a/a$v;

    invoke-direct {v2}, Lcom/kuaishou/a/a/a$v;-><init>()V

    .line 1110
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c()I

    move-result v3

    iput v3, v2, Lcom/kuaishou/a/a/a$v;->a:I

    .line 1111
    iput-wide p0, v2, Lcom/kuaishou/a/a/a$v;->b:J

    .line 1112
    iput-object v2, v1, Lcom/kuaishou/a/a/b$d;->a:Lcom/kuaishou/a/a/a$v;

    .line 1113
    const-string/jumbo v2, "Message.Read"

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1119
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(JI)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->setSendReadAckSuccess(Z)V

    .line 95
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/kwai/chat/messagesdk/sdk/internal/i/c;JIJ)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p1, p2, p3, p4, p5}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a(JIJ)V

    return-void
.end method

.method public static b(JJIJI)V
    .locals 4

    .prologue
    .line 318
    new-instance v0, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 319
    invoke-static {p7}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    const-string/jumbo v1, "Message.DiscussionPullOld"

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 325
    :goto_0
    invoke-static/range {p0 .. p7}, Lcom/kwai/chat/messagesdk/sdk/internal/i/d;->a(JJIJI)Lcom/kuaishou/a/a/b$e;

    move-result-object v1

    .line 326
    invoke-static {v1}, Lcom/kuaishou/a/a/b$e;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendPullOld maxSeq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", minSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", targetType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;Z)V

    .line 329
    return-void

    .line 322
    :cond_0
    const-string/jumbo v1, "Message.PullOld"

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 174
    .line 6073
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pagingSessionListWithResponse pageCursor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 6074
    new-instance v1, Lcom/kuaishou/a/a/b$j;

    invoke-direct {v1}, Lcom/kuaishou/a/a/b$j;-><init>()V

    .line 6075
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6076
    iput-object p1, v1, Lcom/kuaishou/a/a/b$j;->a:Ljava/lang/String;

    .line 6078
    :cond_0
    iput p2, v1, Lcom/kuaishou/a/a/b$j;->b:I

    .line 6079
    iput v0, v1, Lcom/kuaishou/a/a/b$j;->c:I

    .line 6080
    new-instance v2, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v2}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 6081
    const-string/jumbo v3, "Message.SessionPage"

    invoke-virtual {v2, v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 6082
    invoke-static {v1}, Lcom/kuaishou/a/a/b$j;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 6083
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    const/16 v3, 0x1388

    invoke-virtual {v1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v1

    if-nez v1, :cond_3

    .line 178
    const/4 v1, 0x1

    .line 180
    :try_start_0
    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/a/a/b$k;->a([B)Lcom/kuaishou/a/a/b$k;

    move-result-object v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    iget-boolean v0, v3, Lcom/kuaishou/a/a/b$k;->a:Z

    .line 183
    const/4 v2, 0x0

    .line 184
    iget-object v4, v3, Lcom/kuaishou/a/a/b$k;->b:[Lcom/kuaishou/a/a/b$a;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/kuaishou/a/a/b$k;->b:[Lcom/kuaishou/a/a/b$a;

    array-length v4, v4

    if-lez v4, :cond_1

    .line 185
    iget-object v2, v3, Lcom/kuaishou/a/a/b$k;->b:[Lcom/kuaishou/a/a/b$a;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 187
    :cond_1
    iget-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a(Ljava/util/List;Z)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    :cond_2
    :goto_0
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 190
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 192
    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final a(JJJI)V
    .locals 9

    .prologue
    .line 334
    sub-long v0, p1, p3

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 335
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 338
    const-wide/16 v0, 0x1

    sub-long v4, p1, v0

    .line 339
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$1;

    move-object v1, p0

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$1;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/i/c;JJJI)V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 348
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 148
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 1293
    iget-boolean v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f:Z

    .line 148
    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/j/a;->a()Z

    move-result v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiMessageManager syncSessionList AppIsNotInForeground , needSyncSessionIs:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 151
    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 2028
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 2305
    iget-wide v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 2028
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2029
    const-string/jumbo v0, "check_version"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2030
    const-wide/16 v2, 0x42f

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 2031
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->b()Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    move-result-object v0

    .line 2032
    const-string/jumbo v1, "key_session_list_sync_offset_%s"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v4

    .line 3305
    iget-wide v4, v4, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 2032
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/d;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 2033
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    .line 2034
    const-string/jumbo v1, "key_session_list_sync_offset_%s"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v4

    .line 4305
    iget-wide v4, v4, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 2034
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/b/d;->a(Ljava/lang/String;J)V

    .line 2036
    :cond_1
    const-string/jumbo v0, "check_version"

    const-wide/16 v2, 0x2a71

    invoke-static {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/b/d;->a(Ljava/lang/String;J)V

    .line 158
    :cond_2
    const-string/jumbo v0, "key_session_list_sync_offset_%s"

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v3

    .line 5305
    iget-wide v4, v3, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 158
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->b:J

    .line 161
    :cond_3
    new-instance v0, Lcom/kuaishou/a/a/a$r;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$r;-><init>()V

    .line 162
    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->b:J

    iput-wide v2, v0, Lcom/kuaishou/a/a/a$r;->a:J

    .line 164
    new-instance v1, Lcom/kuaishou/a/a/b$h;

    invoke-direct {v1}, Lcom/kuaishou/a/a/b$h;-><init>()V

    .line 165
    iput-object v0, v1, Lcom/kuaishou/a/a/b$h;->a:Lcom/kuaishou/a/a/a$r;

    .line 166
    new-instance v0, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 167
    const-string/jumbo v2, "Message.Session"

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 168
    invoke-static {v1}, Lcom/kuaishou/a/a/b$h;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 169
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;Z)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "syncSessionList offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
