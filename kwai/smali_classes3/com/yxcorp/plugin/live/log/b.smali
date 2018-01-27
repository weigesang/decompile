.class public final Lcom/yxcorp/plugin/live/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    :goto_0
    return v0

    .line 74
    :cond_0
    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 76
    goto :goto_0

    .line 74
    :sswitch_0
    const-string/jumbo v4, "none"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "fast"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "slow"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v2

    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 78
    goto :goto_0

    .line 80
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x2fd85c -> :sswitch_1
        0x33af38 -> :sswitch_0
        0x35ea01 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 4

    .prologue
    .line 373
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 374
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 375
    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 376
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 377
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 378
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 379
    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Gift;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;
    .locals 4

    .prologue
    .line 886
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;-><init>()V

    .line 887
    if-eqz p0, :cond_0

    .line 888
    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/Gift;->mGiftType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->type:I

    .line 889
    iget v1, p0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->identity:Ljava/lang/String;

    .line 890
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->position:I

    .line 891
    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/Gift;->mMagicFaceId:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->magicFaceId:J

    .line 893
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/yxcorp/livestream/longconnection/h$a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;
    .locals 2

    .prologue
    .line 59
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/livestream/longconnection/h$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->host:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/livestream/longconnection/h$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->port:Ljava/lang/String;

    .line 2242
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/h$a;->a:Ljava/lang/String;

    .line 64
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->url:Ljava/lang/String;

    .line 65
    return-object v1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/livestream/longconnection/h$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3242
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/h$a;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    .locals 4

    .prologue
    .line 859
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 860
    if-eqz p0, :cond_0

    .line 861
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 862
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 863
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 864
    add-int/lit8 v1, p1, 0x1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 865
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 866
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 868
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/view/View;JLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 637
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 639
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;-><init>()V

    .line 641
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;->emptySize:J

    .line 643
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 645
    iput-object p3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->url:Ljava/lang/String;

    .line 647
    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->switchPlayUrlDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    .line 649
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 650
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 652
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v3, 0x1

    const/16 v4, 0x15

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 656
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    .line 6339
    iput-object p0, v2, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 7324
    iput p4, v2, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 8303
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 8314
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 656
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 662
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 784
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;-><init>()V

    .line 785
    iput-object p0, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveStreamId:Ljava/lang/String;

    .line 786
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->role:I

    .line 787
    iput p1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->endReason:I

    .line 788
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 789
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    .line 790
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 791
    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/yxcorp/plugin/live/e$a;)V
    .locals 2

    .prologue
    .line 734
    .line 735
    invoke-static {p0, p1, p2, p3}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;IILcom/yxcorp/plugin/live/e$a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    move-result-object v0

    .line 736
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 737
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    .line 738
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 739
    return-void
.end method

.method public static b(Ljava/lang/String;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;
    .locals 2

    .prologue
    .line 873
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;-><init>()V

    .line 874
    iput-object p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->identity:Ljava/lang/String;

    .line 875
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->index:I

    .line 876
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;
    .locals 1

    .prologue
    .line 880
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 881
    iput-object p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 882
    return-object v0
.end method

.method public static b(Ljava/lang/String;IILcom/yxcorp/plugin/live/e$a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;
    .locals 4

    .prologue
    .line 754
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;-><init>()V

    .line 755
    iput-object p0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveStreamId:Ljava/lang/String;

    .line 756
    const/4 v0, 0x2

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->role:I

    .line 757
    iput p2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatMediaType:I

    .line 758
    iput p1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->endReason:I

    .line 759
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/yxcorp/plugin/live/e$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    iget-object v0, p3, Lcom/yxcorp/plugin/live/e$a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveChatRoomId:J

    .line 761
    iget-wide v2, p3, Lcom/yxcorp/plugin/live/e$a;->b:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->establishConnectionCost:J

    .line 762
    iget-wide v2, p3, Lcom/yxcorp/plugin/live/e$a;->a:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatDuration:J

    .line 764
    iget-object v2, p3, Lcom/yxcorp/plugin/live/e$a;->e:Ljava/util/Map;

    .line 765
    if-eqz v2, :cond_0

    .line 766
    const-string/jumbo v0, "cpu_rate"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->cpuRate:Ljava/util/Map;

    .line 767
    const-string/jumbo v0, "dec_fps"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->decFps:Ljava/util/Map;

    .line 768
    const-string/jumbo v0, "enc_br"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encBr:Ljava/util/Map;

    .line 769
    const-string/jumbo v0, "enc_fps"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encFps:Ljava/util/Map;

    .line 770
    const-string/jumbo v0, "kbps_recv"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsRecv:Ljava/util/Map;

    .line 771
    const-string/jumbo v0, "kbps_send"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsSend:Ljava/util/Map;

    .line 772
    const-string/jumbo v0, "loss_rate_recv"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecv:Ljava/util/Map;

    .line 773
    const-string/jumbo v0, "loss_rate_recv_udt"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecvUdt:Ljava/util/Map;

    .line 774
    const-string/jumbo v0, "loss_rate_send"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSend:Ljava/util/Map;

    .line 775
    const-string/jumbo v0, "loss_rate_send_udt"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSendUdt:Ljava/util/Map;

    .line 776
    const-string/jumbo v0, "rtt"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->rtt:Ljava/util/Map;

    .line 779
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    .line 620
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 621
    const/16 v1, 0xc

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 622
    const-string/jumbo v1, "likeBubble"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 623
    const/16 v1, 0x17

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 625
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 626
    iget v2, p0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {p2, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 628
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 629
    invoke-virtual {v2, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 630
    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const/4 v1, 0x2

    .line 631
    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 632
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x16

    const/4 v4, 0x7

    const/4 v3, 0x1

    .line 238
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 239
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 240
    const-string/jumbo v1, "switch_orientation"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 241
    if-eqz p3, :cond_0

    .line 242
    const/16 v1, 0x203

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 246
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 247
    iget v2, p0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {p2, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 249
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 250
    invoke-virtual {v0, p1, v3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 252
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 253
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;-><init>()V

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;->orientation:I

    .line 257
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    .line 259
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    invoke-direct {v2, v4, v5}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 263
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    .line 3339
    iput-object p1, v2, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 4303
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 263
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 275
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/b;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    .line 276
    return-void

    .line 244
    :cond_0
    const/16 v1, 0x204

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    goto :goto_0

    .line 266
    :cond_1
    iput v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;->orientation:I

    .line 267
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    .line 268
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    invoke-direct {v2, v4, v5}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 271
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    .line 4339
    iput-object p1, v2, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 5303
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 271
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1023
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1024
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1025
    const-string/jumbo v1, "inform_at_more_dialog"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1026
    const/16 v1, 0x327

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1028
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1029
    iget v2, p0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1030
    invoke-static {p2}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1032
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1034
    return-void
.end method

.method public final a(Lcom/yxcorp/widget/CommonPopupView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/b;->c:J

    .line 401
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const-string/jumbo v3, "/giftBox"

    const/4 v4, 0x5

    const/16 v5, 0xd

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 407
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 6162
    iget-object v6, v1, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 407
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 6171
    iget-object v7, v1, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-object v1, p1

    move v4, v8

    move v5, v8

    .line 404
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;JIILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 408
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1125
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1126
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1127
    const-string/jumbo v1, "charge"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1128
    const/16 v1, 0x8

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1129
    iput p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1131
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1132
    iget v2, p0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1134
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1136
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1037
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1038
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1039
    const-string/jumbo v1, "cancel_at_more_dialog"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1040
    const/16 v1, 0x371

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1042
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1043
    iget v2, p0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {p1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1044
    invoke-static {p2}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1046
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1048
    return-void
.end method
