.class public final Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;
.super Lcom/kwai/chat/a/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/i/c;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/i/c;)V
    .locals 1

    .prologue
    .line 363
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    .line 364
    const-string/jumbo v0, "MessageProcessor"

    invoke-direct {p0, v0}, Lcom/kwai/chat/a/a/a/d;-><init>(Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method private a(Lcom/kwai/chat/kwailink/data/PacketData;I)V
    .locals 1

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a()Landroid/os/Message;

    move-result-object v0

    .line 474
    iput p2, v0, Landroid/os/Message;->what:I

    .line 475
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 476
    invoke-virtual {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->b(Landroid/os/Message;)V

    .line 477
    return-void
.end method

.method public static synthetic a(Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;Lcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 8

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 352
    .line 4417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processPacketData data.getCommand="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 4418
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4439
    :goto_1
    return-void

    .line 4418
    :sswitch_0
    const-string/jumbo v7, "Push.Message"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v7, "Push.DiscussionMessage"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v7, "Message.Session"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v7, "Message.PullOld"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v7, "Message.DiscussionPullOld"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v7, "Message.Read"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v7, "Message.DiscussionRead"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v7, "Push.SyncSession"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 4420
    :pswitch_0
    invoke-direct {p0, p1, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)V

    goto :goto_1

    .line 4423
    :pswitch_1
    invoke-direct {p0, p1, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)V

    goto :goto_1

    .line 4466
    :pswitch_2
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a()Landroid/os/Message;

    move-result-object v0

    .line 4467
    iput v3, v0, Landroid/os/Message;->what:I

    .line 4468
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4469
    invoke-virtual {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->c(Landroid/os/Message;)V

    goto :goto_1

    .line 4429
    :pswitch_3
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)V

    goto :goto_1

    .line 4432
    :pswitch_4
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)V

    goto :goto_1

    .line 4435
    :pswitch_5
    invoke-direct {p0, p1, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)V

    goto :goto_1

    .line 4438
    :pswitch_6
    invoke-direct {p0, p1, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)V

    goto :goto_1

    .line 4441
    :pswitch_7
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a(Lcom/kwai/chat/kwailink/data/PacketData;I)V

    goto/16 :goto_1

    .line 4418
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c920ecd -> :sswitch_0
        -0x459eb8a3 -> :sswitch_5
        -0x3b799959 -> :sswitch_7
        -0x2a008a0d -> :sswitch_4
        -0xf6f7185 -> :sswitch_3
        0x2fd052e5 -> :sswitch_6
        0x745beb6f -> :sswitch_2
        0x7538cceb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a([BI)V
    .locals 13

    .prologue
    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processPushMsg data.length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 619
    :try_start_0
    invoke-static {p1}, Lcom/kuaishou/a/a/b$b;->a([B)Lcom/kuaishou/a/a/b$b;

    move-result-object v0

    .line 620
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/d;->a(Lcom/kuaishou/a/a/b$b;JI)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v12

    .line 621
    if-eqz v12, :cond_2

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processPushMsg seq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clientSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v1

    invoke-virtual {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(JI)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v1

    .line 625
    if-nez v1, :cond_3

    .line 626
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    invoke-virtual {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;-><init>(JI)V

    move-object v9, v1

    .line 628
    :goto_0
    invoke-virtual {v9}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v2

    invoke-static {v2, v3, v12}, Lcom/kwai/chat/messagesdk/sdk/internal/i/d;->a(JLcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 629
    invoke-virtual {v9}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 630
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    invoke-virtual {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v4

    invoke-virtual {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v6

    move v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a(JJJI)V

    .line 631
    invoke-virtual {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->setMaxSeq(J)V

    .line 632
    const/4 v0, 0x1

    .line 634
    :cond_0
    if-eqz v0, :cond_1

    .line 635
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;)V

    .line 637
    :cond_1
    invoke-static {v12}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)J

    .line 639
    :cond_2
    const-string/jumbo v0, "processPushMsg end without exception."

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 645
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processPushMsg cost(ms): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 646
    return-void

    .line 641
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 643
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move-object v9, v1

    goto :goto_0
.end method

.method private static a([BZ)V
    .locals 2

    .prologue
    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processReadMsg data.length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isDiscussion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 690
    return-void
.end method

.method public static synthetic a(Lcom/kwai/chat/kwailink/data/PacketData;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 352
    .line 3447
    if-eqz p0, :cond_1

    .line 3448
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3449
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_1
    move v0, v1

    .line 3458
    :pswitch_0
    return v0

    .line 3449
    :sswitch_0
    const-string/jumbo v4, "Push.Message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "Push.DiscussionMessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "Message.Session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "Message.Read"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "Message.DiscussionRead"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v4, "Message.DiscussionPullOld"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v4, "Message.PullOld"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v4, "Push.SyncSession"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c920ecd -> :sswitch_0
        -0x459eb8a3 -> :sswitch_3
        -0x3b799959 -> :sswitch_7
        -0x2a008a0d -> :sswitch_5
        -0xf6f7185 -> :sswitch_6
        0x2fd052e5 -> :sswitch_4
        0x745beb6f -> :sswitch_2
        0x7538cceb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b([BI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start processPullOldMsg data.length="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", time="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 652
    :try_start_0
    invoke-static {p0}, Lcom/kuaishou/a/a/b$f;->a([B)Lcom/kuaishou/a/a/b$f;

    move-result-object v1

    .line 653
    iget-object v1, v1, Lcom/kuaishou/a/a/b$f;->a:[Lcom/kuaishou/a/a/b$b;

    .line 654
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 655
    if-eqz v1, :cond_4

    array-length v5, v1

    if-lez v5, :cond_4

    .line 656
    :goto_0
    array-length v5, v1

    if-ge v0, v5, :cond_4

    .line 657
    aget-object v5, v1, v0

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/i/d;->a(Lcom/kuaishou/a/a/b$b;JI)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v5

    .line 658
    if-eqz v5, :cond_1

    .line 659
    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->i()I

    move-result v6

    invoke-static {v6}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 660
    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 661
    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 662
    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->n()Lcom/kwai/chat/messagesdk/sdk/internal/data/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->e()Z

    move-result v6

    if-nez v6, :cond_0

    .line 663
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    :cond_0
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->c(I)V

    .line 671
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->h(I)V

    .line 656
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 668
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 680
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 684
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processPullOldMsg cost(ms): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 685
    return-void

    .line 675
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "start processPullOldMsgEnd target="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 677
    invoke-static {v4}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/util/List;)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 682
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method protected final a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 369
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;

    .line 370
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 372
    :pswitch_0
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 373
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a([BI)V

    goto :goto_0

    .line 377
    :pswitch_1
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 378
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a([BI)V

    goto :goto_0

    .line 382
    :pswitch_2
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 383
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-static {v0, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->b([BI)V

    goto :goto_0

    .line 387
    :pswitch_3
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->b([BI)V

    goto :goto_0

    .line 392
    :pswitch_4
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 393
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    .line 1592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1593
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start processSessionMsg data.length="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", time="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 1595
    :try_start_0
    invoke-static {v0}, Lcom/kuaishou/a/a/b$i;->a([B)Lcom/kuaishou/a/a/b$i;

    move-result-object v1

    .line 1597
    const/4 v0, 0x0

    .line 1598
    iget-object v4, v1, Lcom/kuaishou/a/a/b$i;->b:[Lcom/kuaishou/a/a/b$a;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/kuaishou/a/a/b$i;->b:[Lcom/kuaishou/a/a/b$a;

    array-length v4, v4

    if-lez v4, :cond_1

    .line 1599
    iget-object v0, v1, Lcom/kuaishou/a/a/b$i;->b:[Lcom/kuaishou/a/a/b$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1601
    :cond_1
    iget-boolean v4, v1, Lcom/kuaishou/a/a/b$i;->c:Z

    invoke-virtual {p0, v0, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a(Ljava/util/List;Z)V

    .line 1602
    iget-object v0, v1, Lcom/kuaishou/a/a/b$i;->a:Lcom/kuaishou/a/a/a$r;

    if-eqz v0, :cond_2

    .line 1603
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    iget-object v1, v1, Lcom/kuaishou/a/a/b$i;->a:Lcom/kuaishou/a/a/a$r;

    iget-wide v4, v1, Lcom/kuaishou/a/a/a$r;->a:J

    invoke-static {v0, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/i/c;J)J

    .line 1604
    const-string/jumbo v0, "key_session_list_sync_offset_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v6

    .line 2305
    iget-wide v6, v6, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 1604
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/i/c;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/d;->a(Ljava/lang/String;J)V

    .line 1606
    :cond_2
    const-string/jumbo v0, "processSessionMsg end without exception."

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1612
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processSessionMsg cost(ms): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1608
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1610
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 397
    :pswitch_5
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a([BZ)V

    goto/16 :goto_0

    .line 402
    :pswitch_6
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 403
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-static {v0, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a([BZ)V

    goto/16 :goto_0

    .line 407
    :pswitch_7
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 3293
    iget-boolean v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f:Z

    .line 407
    if-nez v0, :cond_3

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/j/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->b()V

    goto/16 :goto_0

    .line 410
    :cond_4
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/j/a;->b()V

    goto/16 :goto_0

    .line 370
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method final a(Ljava/util/List;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/a/a/b$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 480
    if-eqz p1, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 482
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 483
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 484
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 486
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 488
    new-instance v19, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    const/4 v3, 0x0

    .line 492
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_a

    .line 493
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/a/a/b$a;

    .line 494
    if-eqz v2, :cond_9

    .line 495
    const-wide/16 v8, -0x1

    .line 496
    const/4 v10, -0x1

    .line 497
    iget v4, v2, Lcom/kuaishou/a/a/b$a;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 498
    iget-wide v8, v2, Lcom/kuaishou/a/a/b$a;->i:J

    .line 499
    const/4 v10, 0x1

    .line 506
    :cond_0
    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v4, v8, v4

    if-lez v4, :cond_9

    if-ltz v10, :cond_9

    .line 507
    iget-wide v0, v2, Lcom/kuaishou/a/a/b$a;->c:J

    move-wide/from16 v20, v0

    .line 508
    iget-wide v4, v2, Lcom/kuaishou/a/a/b$a;->b:J

    .line 510
    new-instance v6, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v6, v7, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v2, Lcom/kuaishou/a/a/b$a;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    new-instance v6, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v6, v7, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/kuaishou/a/a/b$a;->m:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v2, Lcom/kuaishou/a/a/b$a;->j:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "start processSessionMsg unreadCount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/kuaishou/a/a/b$a;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " target:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 516
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "start processSessionMsg serverReadSeq="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", serverMaxSeq="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 518
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v6

    invoke-virtual {v6, v8, v9, v10}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(JI)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v6

    .line 519
    if-nez v6, :cond_d

    .line 520
    new-instance v6, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    invoke-direct {v6, v8, v9, v10}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;-><init>(JI)V

    move-object v14, v6

    .line 522
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "start processSessionMsg localReadSeq="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", localMaxSeq="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v14}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v14}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-ltz v6, :cond_1

    invoke-virtual {v14}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v6

    cmp-long v6, v6, v20

    if-eqz v6, :cond_4

    .line 524
    :cond_1
    invoke-virtual {v14}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_3

    .line 525
    const/16 v6, 0x14

    if-ge v3, v6, :cond_2

    .line 526
    add-int/lit8 v11, v3, 0x1

    .line 527
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    invoke-virtual {v14}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v6

    invoke-virtual/range {v3 .. v10}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a(JJJI)V

    move v3, v11

    .line 529
    :cond_2
    invoke-virtual {v14, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->setMaxSeq(J)V

    .line 531
    :cond_3
    invoke-virtual {v14}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v4

    cmp-long v4, v4, v20

    if-lez v4, :cond_8

    .line 535
    invoke-virtual {v14}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v11

    .line 536
    new-instance v6, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a$1;

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a$1;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;JIJ)V

    invoke-static {v6}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 545
    :goto_3
    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    :cond_4
    iget-object v4, v2, Lcom/kuaishou/a/a/b$a;->g:Lcom/kuaishou/a/a/b$b;

    if-eqz v4, :cond_5

    .line 549
    iget-object v4, v2, Lcom/kuaishou/a/a/b$a;->g:Lcom/kuaishou/a/a/b$b;

    invoke-static {v4, v8, v9, v10}, Lcom/kwai/chat/messagesdk/sdk/internal/i/d;->a(Lcom/kuaishou/a/a/b$b;JI)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v4

    .line 550
    if-eqz v4, :cond_5

    .line 552
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e(I)V

    .line 553
    invoke-virtual {v4, v8, v9}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a(J)V

    .line 554
    iget v5, v2, Lcom/kuaishou/a/a/b$a;->n:I

    invoke-virtual {v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->h(I)V

    .line 556
    invoke-virtual {v14}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v6

    invoke-static {v6, v7, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/i/d;->a(JLcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 557
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    :cond_5
    iget-object v4, v2, Lcom/kuaishou/a/a/b$a;->e:[Lcom/kuaishou/a/a/b$b;

    if-eqz v4, :cond_9

    iget-object v4, v2, Lcom/kuaishou/a/a/b$a;->e:[Lcom/kuaishou/a/a/b$b;

    array-length v4, v4

    if-lez v4, :cond_9

    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start processSessionMsg target="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/kuaishou/a/a/b$a;->a:Lcom/kuaishou/a/a/a$v;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " latesetMessage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/kuaishou/a/a/b$a;->e:[Lcom/kuaishou/a/a/b$b;

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 563
    const/4 v4, 0x0

    :goto_4
    iget-object v5, v2, Lcom/kuaishou/a/a/b$a;->e:[Lcom/kuaishou/a/a/b$b;

    array-length v5, v5

    if-ge v4, v5, :cond_9

    .line 564
    iget-object v5, v2, Lcom/kuaishou/a/a/b$a;->e:[Lcom/kuaishou/a/a/b$b;

    aget-object v5, v5, v4

    invoke-static {v5, v8, v9, v10}, Lcom/kwai/chat/messagesdk/sdk/internal/i/d;->a(Lcom/kuaishou/a/a/b$b;JI)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v5

    .line 565
    if-eqz v5, :cond_6

    .line 567
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e(I)V

    .line 568
    invoke-virtual {v5, v8, v9}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a(J)V

    .line 569
    iget v6, v2, Lcom/kuaishou/a/a/b$a;->n:I

    invoke-virtual {v5, v6}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->h(I)V

    .line 570
    invoke-virtual {v14}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/i/d;->a(JLcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 571
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 500
    :cond_7
    iget v4, v2, Lcom/kuaishou/a/a/b$a;->h:I

    if-nez v4, :cond_0

    .line 501
    iget-object v4, v2, Lcom/kuaishou/a/a/b$a;->a:Lcom/kuaishou/a/a/a$v;

    if-eqz v4, :cond_0

    .line 502
    iget-object v4, v2, Lcom/kuaishou/a/a/b$a;->a:Lcom/kuaishou/a/a/a$v;

    iget-wide v8, v4, Lcom/kuaishou/a/a/a$v;->b:J

    .line 503
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 543
    :cond_8
    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->setReadSeq(J)V

    goto/16 :goto_3

    .line 492
    :cond_9
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_0

    .line 579
    :cond_a
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(Ljava/util/List;)V

    .line 580
    if-eqz p2, :cond_b

    .line 581
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a()Z

    .line 584
    :cond_b
    invoke-static/range {v18 .. v18}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/util/List;)V

    .line 586
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v3, v15, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 588
    :cond_c
    return-void

    :cond_d
    move-object v14, v6

    goto/16 :goto_2
.end method
