.class public Lcom/liulishuo/filedownloader/message/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BLcom/liulishuo/filedownloader/model/a;Lcom/liulishuo/filedownloader/services/i;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    .line 1095
    iget v1, p1, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 105
    const/4 v0, -0x4

    if-ne p0, v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "please use #catchWarn instead %d"

    new-array v3, v5, [Ljava/lang/Object;

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 173
    :pswitch_0
    const-string/jumbo v0, "it can\'t takes a snapshot for the task(%s) when its status is %d,"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 175
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    .line 174
    invoke-static {v0, v2}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 177
    const-class v0, Lcom/liulishuo/filedownloader/message/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15157
    iget-object v0, p2, Lcom/liulishuo/filedownloader/services/i;->b:Ljava/lang/Throwable;

    .line 180
    if-eqz v0, :cond_8

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16157
    iget-object v3, p2, Lcom/liulishuo/filedownloader/services/i;->b:Ljava/lang/Throwable;

    .line 181
    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16179
    :goto_0
    iget-boolean v2, p1, Lcom/liulishuo/filedownloader/model/a;->k:Z

    .line 186
    if-eqz v2, :cond_9

    .line 187
    new-instance v2, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    .line 17122
    iget-wide v4, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 188
    invoke-direct {v2, v1, v4, v5, v0}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    move-object v0, v2

    .line 196
    :goto_1
    return-object v0

    .line 1179
    :pswitch_1
    iget-boolean v0, p1, Lcom/liulishuo/filedownloader/model/a;->k:Z

    .line 112
    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;

    .line 2122
    iget-wide v2, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 2126
    iget-wide v4, p1, Lcom/liulishuo/filedownloader/model/a;->h:J

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;-><init>(IJJ)V

    goto :goto_1

    .line 116
    :cond_1
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;

    .line 3122
    iget-wide v2, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 117
    long-to-int v2, v2

    .line 3126
    iget-wide v4, p1, Lcom/liulishuo/filedownloader/model/a;->h:J

    .line 117
    long-to-int v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(III)V

    goto :goto_1

    .line 121
    :pswitch_2
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$StartedMessageSnapshot;

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$StartedMessageSnapshot;-><init>(I)V

    goto :goto_1

    .line 3150
    :pswitch_3
    iget-boolean v0, p1, Lcom/liulishuo/filedownloader/model/a;->d:Z

    .line 124
    if-eqz v0, :cond_2

    .line 3154
    iget-object v6, p1, Lcom/liulishuo/filedownloader/model/a;->e:Ljava/lang/String;

    .line 3179
    :goto_2
    iget-boolean v0, p1, Lcom/liulishuo/filedownloader/model/a;->k:Z

    .line 126
    if-eqz v0, :cond_3

    .line 127
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;

    .line 4153
    iget-boolean v2, p2, Lcom/liulishuo/filedownloader/services/i;->a:Z

    .line 5126
    iget-wide v3, p1, Lcom/liulishuo/filedownloader/model/a;->h:J

    .line 5130
    iget-object v5, p1, Lcom/liulishuo/filedownloader/model/a;->j:Ljava/lang/String;

    .line 128
    invoke-direct/range {v0 .. v6}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;-><init>(IZJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 130
    :cond_3
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;

    .line 5153
    iget-boolean v2, p2, Lcom/liulishuo/filedownloader/services/i;->a:Z

    .line 6126
    iget-wide v4, p1, Lcom/liulishuo/filedownloader/model/a;->h:J

    .line 131
    long-to-int v3, v4

    .line 6130
    iget-object v4, p1, Lcom/liulishuo/filedownloader/model/a;->j:Ljava/lang/String;

    move-object v5, v6

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;-><init>(IZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6179
    :pswitch_4
    iget-boolean v0, p1, Lcom/liulishuo/filedownloader/model/a;->k:Z

    .line 135
    if-eqz v0, :cond_4

    .line 136
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;

    .line 7122
    iget-wide v2, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 137
    invoke-direct {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;-><init>(IJ)V

    goto :goto_1

    .line 139
    :cond_4
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ProgressMessageSnapshot;

    .line 8122
    iget-wide v2, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 140
    long-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ProgressMessageSnapshot;-><init>(II)V

    goto :goto_1

    .line 8179
    :pswitch_5
    iget-boolean v0, p1, Lcom/liulishuo/filedownloader/model/a;->k:Z

    .line 144
    if-eqz v0, :cond_5

    .line 145
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;

    .line 9126
    iget-wide v2, p1, Lcom/liulishuo/filedownloader/model/a;->h:J

    .line 146
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;-><init>(IZJ)V

    goto :goto_1

    .line 148
    :cond_5
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;

    .line 10126
    iget-wide v2, p1, Lcom/liulishuo/filedownloader/model/a;->h:J

    .line 149
    long-to-int v2, v2

    invoke-direct {v0, v1, v4, v2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;-><init>(IZI)V

    goto :goto_1

    .line 10179
    :pswitch_6
    iget-boolean v0, p1, Lcom/liulishuo/filedownloader/model/a;->k:Z

    .line 153
    if-eqz v0, :cond_6

    .line 154
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;

    .line 11122
    iget-wide v2, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 11157
    iget-object v4, p2, Lcom/liulishuo/filedownloader/services/i;->b:Ljava/lang/Throwable;

    .line 11161
    iget v5, p2, Lcom/liulishuo/filedownloader/services/i;->c:I

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;-><init>(IJLjava/lang/Throwable;I)V

    goto :goto_1

    .line 157
    :cond_6
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;

    .line 12122
    iget-wide v2, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 158
    long-to-int v2, v2

    .line 12157
    iget-object v3, p2, Lcom/liulishuo/filedownloader/services/i;->b:Ljava/lang/Throwable;

    .line 12161
    iget v4, p2, Lcom/liulishuo/filedownloader/services/i;->c:I

    .line 159
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;-><init>(IILjava/lang/Throwable;I)V

    goto/16 :goto_1

    .line 12179
    :pswitch_7
    iget-boolean v0, p1, Lcom/liulishuo/filedownloader/model/a;->k:Z

    .line 163
    if-eqz v0, :cond_7

    .line 164
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    .line 13122
    iget-wide v2, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 13157
    iget-object v4, p2, Lcom/liulishuo/filedownloader/services/i;->b:Ljava/lang/Throwable;

    .line 165
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    goto/16 :goto_1

    .line 167
    :cond_7
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    .line 14122
    iget-wide v2, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 168
    long-to-int v2, v2

    .line 14157
    iget-object v3, p2, Lcom/liulishuo/filedownloader/services/i;->b:Ljava/lang/Throwable;

    .line 168
    invoke-direct {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    goto/16 :goto_1

    .line 183
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_9
    new-instance v2, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    .line 18122
    iget-wide v4, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 191
    long-to-int v3, v4

    invoke-direct {v2, v1, v3, v0}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 110
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public static a(IJJZ)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 7

    .prologue
    .line 56
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 57
    if-eqz p5, :cond_0

    .line 58
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnFlowDirectlySnapshot;

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnFlowDirectlySnapshot;-><init>(IJJ)V

    .line 66
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnMessageSnapshot;

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnMessageSnapshot;-><init>(IJJ)V

    goto :goto_0

    .line 63
    :cond_1
    if-eqz p5, :cond_2

    .line 64
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnFlowDirectlySnapshot;

    long-to-int v1, p1

    long-to-int v2, p3

    invoke-direct {v0, p0, v1, v2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnFlowDirectlySnapshot;-><init>(III)V

    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;

    long-to-int v1, p1

    long-to-int v2, p3

    invoke-direct {v0, p0, v1, v2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;-><init>(III)V

    goto :goto_0
.end method

.method public static a(ILjava/io/File;Z)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 39
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 40
    if-eqz p2, :cond_0

    .line 41
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedFlowDirectlySnapshot;

    invoke-direct {v0, p0, v2, v3}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedFlowDirectlySnapshot;-><init>(IJ)V

    .line 50
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;

    invoke-direct {v0, p0, v4, v2, v3}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;-><init>(IZJ)V

    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedFlowDirectlySnapshot;

    long-to-int v1, v2

    invoke-direct {v0, p0, v1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedFlowDirectlySnapshot;-><init>(II)V

    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;

    long-to-int v1, v2

    invoke-direct {v0, p0, v4, v1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;-><init>(IZI)V

    goto :goto_0
.end method

.method public static a(Lcom/liulishuo/filedownloader/a;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 5

    .prologue
    .line 72
    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->g()I

    move-result v1

    .line 74
    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->q()J

    move-result-wide v2

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->w()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->g()I

    move-result v1

    .line 77
    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->p()I

    move-result v2

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->w()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 5

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "take block completed snapshot, must has already be completed. %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1038
    iget v4, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a:I

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    .line 94
    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;-><init>(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-object v0
.end method

.method public static b(Lcom/liulishuo/filedownloader/a;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 6

    .prologue
    .line 82
    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PausedSnapshot;

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->g()I

    move-result v1

    .line 84
    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->q()J

    move-result-wide v2

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->s()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PausedSnapshot;-><init>(IJJ)V

    .line 87
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PausedSnapshot;

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->g()I

    move-result v1

    .line 87
    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->p()I

    move-result v2

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->r()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PausedSnapshot;-><init>(III)V

    goto :goto_0
.end method
