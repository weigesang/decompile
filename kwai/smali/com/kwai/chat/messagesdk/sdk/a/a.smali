.class public final Lcom/kwai/chat/messagesdk/sdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwai/chat/messagesdk/sdk/a/a;->a:Z

    return-void
.end method

.method public static final a(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 693
    .line 694
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    .line 28305
    iget-wide v2, v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 694
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 695
    const-string/jumbo v1, "MessageSDKClient getAllKwaiConversationUnreadCount cancel id <=0"

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;)V

    .line 705
    :goto_0
    return v0

    .line 699
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 704
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static final a(JJIJI)I
    .locals 1

    .prologue
    .line 505
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    invoke-static/range {p0 .. p7}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a(JJIJI)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_1

    .line 507
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-static {v0, p5, p6, p7}, Lcom/kwai/chat/messagesdk/sdk/internal/i/d;->a([BJI)Z

    move-result v0

    .line 508
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 510
    :goto_0
    return v0

    .line 508
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 510
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final a(JLjava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 174
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 10305
    iget-wide v2, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 174
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_0

    .line 175
    const-string/jumbo v0, "MessageSDKClient getConversationsOrderByTime cancel id <=0"

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;)V

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    :goto_0
    return-object v0

    :cond_0
    move-wide v2, p0

    move v4, v1

    .line 179
    invoke-static/range {v1 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(IJIIZ)Ljava/util/List;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 181
    :cond_1
    if-nez v2, :cond_3

    move v0, v1

    .line 182
    :goto_1
    rsub-int/lit8 v0, v0, 0xa

    .line 11159
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    move-result-object v3

    invoke-virtual {v3, p2, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v3

    .line 183
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-wide v2, p0

    move v4, v1

    .line 185
    invoke-static/range {v1 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(IJIIZ)Ljava/util/List;

    move-result-object v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 181
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Z)Lcom/kwai/chat/messagesdk/sdk/internal/data/a;
    .locals 15

    .prologue
    .line 733
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 30305
    iget-wide v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 733
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 734
    const-string/jumbo v0, "MessageSDKClient sendImMessageSync cancel id <=0"

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;)V

    .line 735
    const/4 v0, 0x0

    .line 797
    :goto_0
    return-object v0

    .line 737
    :cond_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v2

    .line 31051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 32046
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32047
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/h/c;

    invoke-direct {v1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/h/c;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 738
    if-eqz p1, :cond_1

    .line 739
    invoke-static {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 740
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->a(J)V

    .line 741
    const/4 v0, 0x0

    goto :goto_0

    .line 745
    :cond_1
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 746
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->a(J)V

    .line 747
    const/4 v0, 0x0

    goto :goto_0

    .line 750
    :cond_2
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;II)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v14

    .line 751
    const/4 v13, 0x0

    .line 752
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 753
    invoke-virtual {v14}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v0

    invoke-static {v0}, Lcom/kwai/chat/kwailink/client/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 755
    :try_start_0
    invoke-virtual {v14}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/a/a/b$g;->a([B)Lcom/kuaishou/a/a/b$g;

    move-result-object v12

    .line 756
    if-eqz v12, :cond_b

    .line 758
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(JI)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v0

    .line 759
    if-nez v0, :cond_a

    .line 760
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;-><init>(JI)V

    move-object v8, v0

    .line 762
    :goto_1
    iget-wide v0, v12, Lcom/kuaishou/a/a/b$g;->c:J

    invoke-virtual {v8}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 763
    invoke-virtual {v8}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 764
    iget-wide v0, v12, Lcom/kuaishou/a/a/b$g;->c:J

    invoke-virtual {v8}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 765
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 766
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    invoke-virtual {v8}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v0

    iget-wide v2, v12, Lcom/kuaishou/a/a/b$g;->c:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const/16 v4, 0x14

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a(JJIJI)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    .line 767
    if-eqz v0, :cond_3

    .line 768
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/i/d;->a([BJI)Z

    .line 772
    :cond_3
    iget-wide v0, v12, Lcom/kuaishou/a/a/b$g;->c:J

    invoke-virtual {v8, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->setMaxSeq(J)V

    .line 774
    :cond_4
    iget-wide v0, v12, Lcom/kuaishou/a/a/b$g;->c:J

    invoke-virtual {v8}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 775
    iget-wide v0, v12, Lcom/kuaishou/a/a/b$g;->c:J

    invoke-virtual {v8, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->setReadSeq(J)V

    .line 777
    :cond_5
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;)V

    .line 779
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    iget-wide v4, v12, Lcom/kuaishou/a/a/b$g;->a:J

    iget-wide v6, v12, Lcom/kuaishou/a/a/b$g;->c:J

    iget-wide v8, v12, Lcom/kuaishou/a/a/b$g;->b:J

    iget v10, v12, Lcom/kuaishou/a/a/b$g;->d:I

    iget v11, v12, Lcom/kuaishou/a/a/b$g;->e:I

    iget v12, v12, Lcom/kuaishou/a/a/b$g;->f:I

    invoke-static/range {v1 .. v12}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(JIJJJIII)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    const/4 v0, 0x1

    :goto_2
    move v13, v0

    .line 788
    :cond_6
    :goto_3
    if-nez v13, :cond_7

    .line 790
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->a(J)V

    .line 794
    :goto_4
    if-eqz v14, :cond_9

    .line 795
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    invoke-virtual {v14}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v1

    invoke-virtual {v14}, Lcom/kwai/chat/kwailink/data/PacketData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/kwai/chat/kwailink/data/PacketData;->g()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;-><init>(ILjava/lang/String;[B)V

    goto/16 :goto_0

    .line 784
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 792
    :cond_7
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v2

    .line 32066
    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x32

    if-le v1, v4, :cond_8

    .line 32067
    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32069
    :cond_8
    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->b:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32070
    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->a(J)V

    goto :goto_4

    .line 797
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    move-object v8, v0

    goto/16 :goto_1

    :cond_b
    move v0, v13

    goto :goto_2
.end method

.method public static final a(Ljava/lang/String;J)Lcom/kwai/chat/messagesdk/sdk/internal/data/a;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 263
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;-><init>(J)V

    .line 264
    invoke-virtual {v0, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b(I)V

    .line 265
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d(J)V

    .line 266
    invoke-virtual {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a(Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    .line 13305
    iget-wide v2, v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 267
    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b(J)V

    .line 268
    invoke-virtual {v0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a(J)V

    .line 269
    invoke-virtual {v0, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a(I)V

    .line 270
    invoke-virtual {v0, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->c(I)V

    .line 271
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d(I)V

    .line 272
    invoke-virtual {v0, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e(I)V

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e(J)V

    .line 274
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f(I)V

    .line 275
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(J)J

    move-result-wide v2

    .line 276
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->c(J)V

    .line 277
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f(J)V

    .line 280
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Z)Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;[BJ)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 221
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;-><init>(J)V

    .line 222
    invoke-virtual {v0, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b(I)V

    .line 223
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d(J)V

    .line 224
    invoke-virtual {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a(Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    .line 12305
    iget-wide v2, v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 225
    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b(J)V

    .line 226
    invoke-virtual {v0, p2, p3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a(J)V

    .line 227
    invoke-virtual {v0, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a(I)V

    .line 228
    invoke-virtual {v0, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->c(I)V

    .line 229
    invoke-virtual {v0, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d(I)V

    .line 230
    invoke-virtual {v0, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e(I)V

    .line 231
    invoke-virtual {v0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->a([B)V

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e(J)V

    .line 233
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f(I)V

    .line 234
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(J)J

    move-result-wide v2

    .line 235
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->c(J)V

    .line 236
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f(J)V

    .line 239
    :cond_0
    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 242
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(JIIJI)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJI)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v2

    .line 16305
    iget-wide v2, v2, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 458
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 459
    const-string/jumbo v2, "MessageSDKClient getLocalKwaiMessageDataObjOrderBySeqDesc cancel id <=0"

    invoke-static {v2}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;)V

    .line 460
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 488
    :goto_0
    return-object v2

    .line 462
    :cond_0
    const-string/jumbo v6, "seq DESC , _id DESC "

    .line 463
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-gtz v2, :cond_2

    .line 464
    const/4 v2, -0x1

    move/from16 v0, p3

    if-eq v0, v2, :cond_1

    .line 465
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v2 .. v7}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(JIILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 467
    :cond_1
    const/4 v15, 0x1

    move-wide/from16 v8, p0

    move/from16 v10, p2

    move-wide/from16 v11, p4

    move-object v13, v6

    move/from16 v14, p6

    invoke-static/range {v8 .. v15}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(JIJLjava/lang/String;IZ)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 470
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 471
    const-string/jumbo v2, "targetType =? AND target =?  AND seq<="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 472
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    const/4 v2, -0x1

    move/from16 v0, p3

    if-eq v0, v2, :cond_3

    .line 475
    const-string/jumbo v2, " AND msgType="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x1

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    .line 477
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 476
    invoke-static {v2, v3, v6, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 481
    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 482
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v8

    cmp-long v2, v8, p4

    if-nez v2, :cond_4

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 484
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " AND seq>="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x1

    sub-long v4, p4, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    .line 479
    :cond_3
    const/4 v15, 0x1

    move-wide/from16 v8, p0

    move/from16 v10, p2

    move-wide/from16 v11, p4

    move-object v13, v6

    move/from16 v14, p6

    invoke-static/range {v8 .. v15}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(JIJLjava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 488
    goto/16 :goto_0
.end method

.method public static final a(JIJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 444
    const/4 v3, -0x1

    const/16 v6, 0xa

    move-wide v0, p0

    move v2, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(JIIJI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final a(JIJI)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJI)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x2

    .line 399
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 15305
    iget-wide v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 399
    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 400
    const-string/jumbo v0, "MessageSDKClient getLocalKwaiMessageDataObjOrderBySeqAsc cancel id <=0"

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;)V

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430
    :goto_0
    return-object v0

    .line 403
    :cond_0
    const-string/jumbo v4, "seq ASC , _id ASC "

    .line 404
    cmp-long v0, p3, v6

    if-gtz v0, :cond_1

    .line 406
    const-string/jumbo v5, "30"

    move-wide v0, p0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(JIILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 411
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    const-string/jumbo v0, "targetType =? AND target =?  AND seq>="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 413
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    const-string/jumbo v0, " AND msgType=2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v8

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v9

    const-string/jumbo v5, "30"

    invoke-static {v0, v1, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 423
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v6

    cmp-long v0, v6, p3

    if-nez v0, :cond_2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND seq<="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v6, 0x1

    add-long/2addr v6, p3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 430
    goto/16 :goto_0
.end method

.method public static final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3624
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 4273
    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g:Lcom/kwai/chat/messagesdk/sdk/internal/c/g;

    .line 4632
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 5281
    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->i:Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

    .line 5608
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 6269
    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k:Lcom/kwai/chat/messagesdk/sdk/internal/c/d;

    .line 6616
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 7265
    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->j:Lcom/kwai/chat/messagesdk/sdk/internal/c/a;

    .line 131
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 8234
    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->n:Lcom/kwai/chat/kwailink/client/b;

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m:Lcom/kwai/chat/kwailink/client/c;

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/kwailink/client/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)Lcom/kwai/chat/kwailink/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a;->d()V

    .line 8812
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/b;

    move-result-object v0

    .line 9225
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9226
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 8813
    :cond_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 9330
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9331
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 133
    :cond_1
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v0

    .line 10062
    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10063
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->b:Z

    .line 134
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    move-result-object v0

    .line 10067
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiMessageManagerreset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now is -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 10068
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->b:J

    .line 135
    return-void
.end method

.method public static final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 2801
    sget-boolean v0, Lcom/kwai/chat/messagesdk/sdk/a/a;->a:Z

    if-nez v0, :cond_0

    .line 2802
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not inited, have your call \'MessageSDKClient.init()\' in your App ? "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Ary you kidding me ? appUserId <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    const/4 v6, 0x0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 118
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v0

    .line 3110
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b$2;

    invoke-direct {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b$2;-><init>(Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;)V

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 119
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->k()V

    .line 120
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->b()V

    .line 121
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/kwai/chat/kwailink/data/ClientAppInfo;Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;Lcom/kwai/chat/kwailink/data/a;Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;)V
    .locals 3

    .prologue
    .line 74
    if-nez p0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Ary you kidding me ? context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    if-nez p2, :cond_1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Ary you kidding me ? defaultServerInfo is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    new-instance v0, Lcom/kwai/chat/a/c/e;

    invoke-virtual {p3}, Lcom/kwai/chat/kwailink/data/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/a/c/e;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/kwai/chat/a/c/e;->a()Lcom/kwai/chat/a/c/e;

    .line 86
    invoke-virtual {v0}, Lcom/kwai/chat/a/c/e;->c()Lcom/kwai/chat/a/c/e;

    .line 87
    invoke-virtual {v0}, Lcom/kwai/chat/a/c/e;->b()Lcom/kwai/chat/a/c/e;

    .line 88
    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Lcom/kwai/chat/a/c/e;)V

    .line 89
    invoke-static {p0}, Lcom/kwai/chat/a/a/b/a;->a(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/kwai/chat/kwailink/base/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/data/ClientAppInfo;Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;Lcom/kwai/chat/kwailink/data/a;)V

    .line 91
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 1213
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a:Landroid/content/Context;

    .line 1214
    iput-object p1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->b:Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    .line 92
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v0

    .line 2091
    iput-object p4, v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;

    .line 93
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/a/a$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 102
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwai/chat/messagesdk/sdk/a/a;->a:Z

    .line 103
    return-void
.end method

.method public static final a(Lcom/kwai/chat/messagesdk/sdk/internal/c/a;)V
    .locals 1

    .prologue
    .line 612
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 22265
    iput-object p0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->j:Lcom/kwai/chat/messagesdk/sdk/internal/c/a;

    .line 613
    return-void
.end method

.method public static final a(Lcom/kwai/chat/messagesdk/sdk/internal/c/c;)V
    .locals 1

    .prologue
    .line 628
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 24281
    iput-object p0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->i:Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

    .line 629
    return-void
.end method

.method public static final a(Lcom/kwai/chat/messagesdk/sdk/internal/c/d;)V
    .locals 1

    .prologue
    .line 604
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 20269
    iput-object p0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k:Lcom/kwai/chat/messagesdk/sdk/internal/c/d;

    .line 605
    return-void
.end method

.method public static final a(Lcom/kwai/chat/messagesdk/sdk/internal/c/e;)V
    .locals 1

    .prologue
    .line 636
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 24285
    iput-object p0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->l:Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

    .line 637
    return-void
.end method

.method public static final a(Lcom/kwai/chat/messagesdk/sdk/internal/c/f;)V
    .locals 1

    .prologue
    .line 644
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 26277
    iput-object p0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->h:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    .line 645
    return-void
.end method

.method public static final a(Lcom/kwai/chat/messagesdk/sdk/internal/c/g;)V
    .locals 1

    .prologue
    .line 620
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 23273
    iput-object p0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g:Lcom/kwai/chat/messagesdk/sdk/internal/c/g;

    .line 621
    return-void
.end method

.method public static final a(Z)V
    .locals 4

    .prologue
    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MessageSDKClient setAppForegroundStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 593
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 17289
    iput-boolean p0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f:Z

    .line 18088
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 18293
    iget-boolean v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f:Z

    .line 18088
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 18305
    iget-wide v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 18088
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 18089
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/j/a$2;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/j/a$2;-><init>()V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 595
    :cond_0
    return-void
.end method

.method public static final a(J)Z
    .locals 2

    .prologue
    .line 670
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/f;

    move-result-object v0

    .line 28078
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->b:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 670
    return v0
.end method

.method public static final a(JI)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 369
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    invoke-static {p0, p1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a(JI)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v1

    .line 370
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 371
    invoke-static {p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(J)Z

    .line 372
    const/4 v0, 0x1

    .line 374
    :cond_0
    return v0
.end method

.method public static final a(JJ)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 340
    invoke-static {p0, p1, p2, p3}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(JJ)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v1

    .line 341
    if-nez v1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e()J

    move-result-wide v2

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v4

    .line 14305
    iget-wide v4, v4, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 345
    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 346
    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->k()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 347
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/f;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/kwai/chat/messagesdk/sdk/internal/i/f;->b(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 348
    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(JJJ)Z

    move v0, v6

    .line 349
    goto :goto_0

    .line 351
    :cond_2
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a(JJ)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v2

    .line 352
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v2

    if-nez v2, :cond_0

    .line 353
    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(JJJ)Z

    move v0, v6

    .line 354
    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 60
    .line 32817
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 32818
    if-eqz v0, :cond_1

    .line 32821
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 32822
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 32823
    if-eqz v0, :cond_1

    .line 32824
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 32825
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 32828
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32829
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 32833
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method public static final a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Z
    .locals 1

    .prologue
    .line 252
    invoke-static {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Z

    move-result v0

    return v0
.end method

.method public static final b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Lcom/kwai/chat/messagesdk/sdk/internal/data/a;
    .locals 1

    .prologue
    .line 319
    .line 13330
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Z)Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    move-result-object v0

    .line 319
    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 11305
    iget-wide v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 203
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 204
    const-string/jumbo v0, "MessageSDKClient getAllConversationsGtPriority cancel id <=0"

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static final b(JI)V
    .locals 6

    .prologue
    .line 383
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/a;-><init>(JI)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 384
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    .line 15135
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(JI)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v0

    .line 15136
    if-eqz v0, :cond_1

    .line 15137
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->isSendReadAckSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15138
    :cond_0
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->setReadSeq(J)V

    .line 15139
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;)V

    .line 15140
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v2

    invoke-static {p0, p1, p2, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a(JIJ)V

    .line 15141
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getReadSeq()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->a(JIJ)Z

    .line 385
    :cond_1
    return-void
.end method

.method public static final b(Z)V
    .locals 4

    .prologue
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MessageSDKClient setNeedSyncSessionInAppBackground:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 19051
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 19305
    iget-wide v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 19051
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 19052
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/j/a$1;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/j/a$1;-><init>(Z)V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 601
    :cond_0
    return-void
.end method

.method public static final c()V
    .locals 2

    .prologue
    .line 608
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 21269
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k:Lcom/kwai/chat/messagesdk/sdk/internal/c/d;

    .line 609
    return-void
.end method

.method public static final c(JI)V
    .locals 10

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v4, 0xa

    .line 524
    invoke-static {p0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(JI)Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    move-result-object v5

    .line 525
    const-string/jumbo v6, "seq DESC , _id DESC "

    .line 526
    const-string/jumbo v7, "10"

    invoke-static {p0, p1, p2, v6, v7}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->b(JILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 527
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d()I

    move-result v5

    if-lez v5, :cond_4

    .line 528
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v9, :cond_2

    .line 529
    :cond_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    move-wide v5, p0

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->b(JJIJI)V

    .line 539
    :cond_1
    :goto_0
    return-void

    .line 530
    :cond_2
    invoke-static {v6}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 531
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v2

    move-wide v5, p0

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->b(JJIJI)V

    goto :goto_0

    .line 532
    :cond_3
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(JI)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 533
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(JI)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 534
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v0

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(JI)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getMaxSeq()J

    move-result-wide v2

    move-wide v5, p0

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->b(JJIJI)V

    goto :goto_0

    .line 536
    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v9, :cond_1

    .line 537
    :cond_5
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    move-wide v5, p0

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->b(JJIJI)V

    goto :goto_0
.end method

.method public static final d()V
    .locals 2

    .prologue
    .line 616
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 23265
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->j:Lcom/kwai/chat/messagesdk/sdk/internal/c/a;

    .line 617
    return-void
.end method

.method public static final e()V
    .locals 2

    .prologue
    .line 624
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 24273
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g:Lcom/kwai/chat/messagesdk/sdk/internal/c/g;

    .line 625
    return-void
.end method

.method public static final f()V
    .locals 2

    .prologue
    .line 640
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 25285
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->l:Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

    .line 641
    return-void
.end method

.method public static final g()V
    .locals 2

    .prologue
    .line 648
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 27277
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->h:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    .line 649
    return-void
.end method

.method public static final h()V
    .locals 3

    .prologue
    .line 712
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 29238
    iget-object v1, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->n:Lcom/kwai/chat/kwailink/client/b;

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m:Lcom/kwai/chat/kwailink/client/c;

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/kwailink/client/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)Lcom/kwai/chat/kwailink/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a;->c()V

    .line 713
    return-void
.end method

.method public static final i()I
    .locals 2

    .prologue
    .line 723
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 29320
    iget v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e:I

    .line 724
    invoke-static {v0}, Lcom/kwai/chat/kwailink/client/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 725
    const/4 v0, 0x0

    .line 727
    :cond_0
    return v0
.end method

.method static synthetic j()V
    .locals 0

    .prologue
    .line 60
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->k()V

    return-void
.end method

.method private static final declared-synchronized k()V
    .locals 3

    .prologue
    .line 807
    const-class v1, Lcom/kwai/chat/messagesdk/sdk/a/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/b;

    move-result-object v0

    .line 32219
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32220
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 808
    :cond_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 32324
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 32325
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    :cond_1
    monitor-exit v1

    return-void

    .line 807
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
