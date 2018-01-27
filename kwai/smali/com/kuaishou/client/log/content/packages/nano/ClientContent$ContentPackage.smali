.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;


# instance fields
.field public atlasPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

.field public bannerPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

.field public batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

.field public batchFeedShowCountPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

.field public batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

.field public batchVisitDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

.field public cameraRecordFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

.field public commentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

.field public commentShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

.field public commodityDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

.field public eCommerceLinkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

.field public effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

.field public featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

.field public giftPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

.field public importMusicFromPcPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

.field public kSongDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

.field public liveAudiencePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

.field public liveBroadcastPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

.field public liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

.field public localMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

.field public loginSourcePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;

.field public messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

.field public musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

.field public musicEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

.field public paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

.field public personalizationStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

.field public photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

.field public photoShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;

.field public profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

.field public referPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

.field public screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

.field public searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

.field public sf2018VideoStatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

.field public singerDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

.field public soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

.field public tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

.field public tagShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

.field public thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

.field public thirdPartyRecommendUserListItemPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

.field public userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

.field public videoEditFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

.field public videoEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

.field public videoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7141
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 7142
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 7143
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 7001
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-nez v0, :cond_1

    .line 7002
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7004
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-nez v0, :cond_0

    .line 7005
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 7007
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7009
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    return-object v0

    .line 7007
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7834
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 7828
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7146
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 7147
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 7148
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    .line 7149
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 7150
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->giftPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    .line 7151
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    .line 7152
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 7153
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 7154
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    .line 7155
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    .line 7156
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->localMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    .line 7157
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 7158
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyRecommendUserListItemPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    .line 7159
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->atlasPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    .line 7160
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->bannerPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    .line 7161
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 7162
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    .line 7163
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->loginSourcePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;

    .line 7164
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->referPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 7165
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 7166
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveBroadcastPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    .line 7167
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    .line 7168
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 7169
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->importMusicFromPcPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    .line 7170
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveAudiencePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    .line 7171
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->eCommerceLinkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    .line 7172
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    .line 7173
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    .line 7174
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;

    .line 7175
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchVisitDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    .line 7176
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->singerDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    .line 7177
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 7178
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    .line 7179
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeedShowCountPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    .line 7180
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->personalizationStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    .line 7181
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    .line 7182
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    .line 7183
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    .line 7184
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commodityDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    .line 7185
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 7186
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->cameraRecordFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    .line 7187
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->kSongDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    .line 7188
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->sf2018VideoStatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    .line 7189
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->cachedSize:I

    .line 7190
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 7330
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 7331
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    if-eqz v1, :cond_0

    .line 7332
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 7333
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7335
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    if-eqz v1, :cond_1

    .line 7336
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 7337
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7339
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    if-eqz v1, :cond_2

    .line 7340
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    .line 7341
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7343
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    if-eqz v1, :cond_3

    .line 7344
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 7345
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7347
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->giftPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    if-eqz v1, :cond_4

    .line 7348
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->giftPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    .line 7349
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7351
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    if-eqz v1, :cond_5

    .line 7352
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    .line 7353
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7355
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    if-eqz v1, :cond_6

    .line 7356
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 7357
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7359
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    if-eqz v1, :cond_7

    .line 7360
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 7361
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7363
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    if-eqz v1, :cond_8

    .line 7364
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    .line 7365
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7367
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    if-eqz v1, :cond_9

    .line 7368
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    .line 7369
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7371
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->localMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    if-eqz v1, :cond_a

    .line 7372
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->localMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    .line 7373
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7375
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    if-eqz v1, :cond_b

    .line 7376
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 7377
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7379
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyRecommendUserListItemPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    if-eqz v1, :cond_c

    .line 7380
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyRecommendUserListItemPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    .line 7381
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7383
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->atlasPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    if-eqz v1, :cond_d

    .line 7384
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->atlasPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    .line 7385
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7387
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->bannerPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    if-eqz v1, :cond_e

    .line 7388
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->bannerPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    .line 7389
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7391
    :cond_e
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    if-eqz v1, :cond_f

    .line 7392
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 7393
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7395
    :cond_f
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    if-eqz v1, :cond_10

    .line 7396
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    .line 7397
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7399
    :cond_10
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->loginSourcePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;

    if-eqz v1, :cond_11

    .line 7400
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->loginSourcePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;

    .line 7401
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7403
    :cond_11
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->referPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    if-eqz v1, :cond_12

    .line 7404
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->referPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 7405
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7407
    :cond_12
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    if-eqz v1, :cond_13

    .line 7408
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 7409
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7411
    :cond_13
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveBroadcastPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    if-eqz v1, :cond_14

    .line 7412
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveBroadcastPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    .line 7413
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7415
    :cond_14
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    if-eqz v1, :cond_15

    .line 7416
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    .line 7417
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7419
    :cond_15
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    if-eqz v1, :cond_16

    .line 7420
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 7421
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7423
    :cond_16
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->importMusicFromPcPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    if-eqz v1, :cond_17

    .line 7424
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->importMusicFromPcPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    .line 7425
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7427
    :cond_17
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveAudiencePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    if-eqz v1, :cond_18

    .line 7428
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveAudiencePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    .line 7429
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7431
    :cond_18
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->eCommerceLinkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    if-eqz v1, :cond_19

    .line 7432
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->eCommerceLinkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    .line 7433
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7435
    :cond_19
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    if-eqz v1, :cond_1a

    .line 7436
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    .line 7437
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7439
    :cond_1a
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    if-eqz v1, :cond_1b

    .line 7440
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    .line 7441
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7443
    :cond_1b
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;

    if-eqz v1, :cond_1c

    .line 7444
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;

    .line 7445
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7447
    :cond_1c
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchVisitDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    if-eqz v1, :cond_1d

    .line 7448
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchVisitDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    .line 7449
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7451
    :cond_1d
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->singerDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    if-eqz v1, :cond_1e

    .line 7452
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->singerDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    .line 7453
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7455
    :cond_1e
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    if-eqz v1, :cond_1f

    .line 7456
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 7457
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7459
    :cond_1f
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    if-eqz v1, :cond_20

    .line 7460
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    .line 7461
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7463
    :cond_20
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeedShowCountPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    if-eqz v1, :cond_21

    .line 7464
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeedShowCountPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    .line 7465
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7467
    :cond_21
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->personalizationStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    if-eqz v1, :cond_22

    .line 7468
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->personalizationStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    .line 7469
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7471
    :cond_22
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    if-eqz v1, :cond_23

    .line 7472
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    .line 7473
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7475
    :cond_23
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    if-eqz v1, :cond_24

    .line 7476
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    .line 7477
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7479
    :cond_24
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    if-eqz v1, :cond_25

    .line 7480
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    .line 7481
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7483
    :cond_25
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commodityDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    if-eqz v1, :cond_26

    .line 7484
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commodityDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    .line 7485
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7487
    :cond_26
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    if-eqz v1, :cond_27

    .line 7488
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 7489
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7491
    :cond_27
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->cameraRecordFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    if-eqz v1, :cond_28

    .line 7492
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->cameraRecordFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    .line 7493
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7495
    :cond_28
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->kSongDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    if-eqz v1, :cond_29

    .line 7496
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->kSongDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    .line 7497
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7499
    :cond_29
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->sf2018VideoStatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    if-eqz v1, :cond_2a

    .line 7500
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->sf2018VideoStatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    .line 7501
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7503
    :cond_2a
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6995
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 7512
    sparse-switch v0, :sswitch_data_0

    .line 7516
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7517
    :sswitch_0
    return-object p0

    .line 7522
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    if-nez v0, :cond_1

    .line 7523
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 7525
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 7529
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    if-nez v0, :cond_2

    .line 7530
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 7532
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 7536
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    if-nez v0, :cond_3

    .line 7537
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    .line 7539
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 7543
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    if-nez v0, :cond_4

    .line 7544
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 7546
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 7550
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->giftPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    if-nez v0, :cond_5

    .line 7551
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->giftPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    .line 7553
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->giftPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 7557
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    if-nez v0, :cond_6

    .line 7558
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    .line 7560
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 7564
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    if-nez v0, :cond_7

    .line 7565
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 7567
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7571
    :sswitch_8
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    if-nez v0, :cond_8

    .line 7572
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 7574
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7578
    :sswitch_9
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    if-nez v0, :cond_9

    .line 7579
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    .line 7581
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7585
    :sswitch_a
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    if-nez v0, :cond_a

    .line 7586
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    .line 7588
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7592
    :sswitch_b
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->localMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    if-nez v0, :cond_b

    .line 7593
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->localMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    .line 7595
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->localMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7599
    :sswitch_c
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    if-nez v0, :cond_c

    .line 7600
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 7602
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7606
    :sswitch_d
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyRecommendUserListItemPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    if-nez v0, :cond_d

    .line 7607
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyRecommendUserListItemPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    .line 7609
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyRecommendUserListItemPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7613
    :sswitch_e
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->atlasPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    if-nez v0, :cond_e

    .line 7614
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->atlasPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    .line 7616
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->atlasPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7620
    :sswitch_f
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->bannerPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    if-nez v0, :cond_f

    .line 7621
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->bannerPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    .line 7623
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->bannerPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7627
    :sswitch_10
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    if-nez v0, :cond_10

    .line 7628
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 7630
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7634
    :sswitch_11
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    if-nez v0, :cond_11

    .line 7635
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    .line 7637
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7641
    :sswitch_12
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->loginSourcePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;

    if-nez v0, :cond_12

    .line 7642
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->loginSourcePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;

    .line 7644
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->loginSourcePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7648
    :sswitch_13
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->referPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    if-nez v0, :cond_13

    .line 7649
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->referPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 7651
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->referPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7655
    :sswitch_14
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    if-nez v0, :cond_14

    .line 7656
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 7658
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7662
    :sswitch_15
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveBroadcastPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    if-nez v0, :cond_15

    .line 7663
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveBroadcastPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    .line 7665
    :cond_15
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveBroadcastPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7669
    :sswitch_16
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    if-nez v0, :cond_16

    .line 7670
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    .line 7672
    :cond_16
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7676
    :sswitch_17
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    if-nez v0, :cond_17

    .line 7677
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 7679
    :cond_17
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7683
    :sswitch_18
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->importMusicFromPcPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    if-nez v0, :cond_18

    .line 7684
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->importMusicFromPcPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    .line 7686
    :cond_18
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->importMusicFromPcPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7690
    :sswitch_19
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveAudiencePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    if-nez v0, :cond_19

    .line 7691
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveAudiencePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    .line 7693
    :cond_19
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveAudiencePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7697
    :sswitch_1a
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->eCommerceLinkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    if-nez v0, :cond_1a

    .line 7698
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->eCommerceLinkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    .line 7700
    :cond_1a
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->eCommerceLinkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7704
    :sswitch_1b
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    if-nez v0, :cond_1b

    .line 7705
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    .line 7707
    :cond_1b
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7711
    :sswitch_1c
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    if-nez v0, :cond_1c

    .line 7712
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    .line 7714
    :cond_1c
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7718
    :sswitch_1d
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;

    if-nez v0, :cond_1d

    .line 7719
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;

    .line 7721
    :cond_1d
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7725
    :sswitch_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchVisitDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    if-nez v0, :cond_1e

    .line 7726
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchVisitDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    .line 7728
    :cond_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchVisitDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7732
    :sswitch_1f
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->singerDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    if-nez v0, :cond_1f

    .line 7733
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->singerDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    .line 7735
    :cond_1f
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->singerDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7739
    :sswitch_20
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    if-nez v0, :cond_20

    .line 7740
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 7742
    :cond_20
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7746
    :sswitch_21
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    if-nez v0, :cond_21

    .line 7747
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    .line 7749
    :cond_21
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7753
    :sswitch_22
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeedShowCountPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    if-nez v0, :cond_22

    .line 7754
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeedShowCountPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    .line 7756
    :cond_22
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeedShowCountPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7760
    :sswitch_23
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->personalizationStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    if-nez v0, :cond_23

    .line 7761
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->personalizationStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    .line 7763
    :cond_23
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->personalizationStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7767
    :sswitch_24
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    if-nez v0, :cond_24

    .line 7768
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    .line 7770
    :cond_24
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7774
    :sswitch_25
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    if-nez v0, :cond_25

    .line 7775
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    .line 7777
    :cond_25
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7781
    :sswitch_26
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    if-nez v0, :cond_26

    .line 7782
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    .line 7784
    :cond_26
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7788
    :sswitch_27
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commodityDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    if-nez v0, :cond_27

    .line 7789
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commodityDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    .line 7791
    :cond_27
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commodityDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7795
    :sswitch_28
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    if-nez v0, :cond_28

    .line 7796
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 7798
    :cond_28
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7802
    :sswitch_29
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->cameraRecordFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    if-nez v0, :cond_29

    .line 7803
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->cameraRecordFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    .line 7805
    :cond_29
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->cameraRecordFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7809
    :sswitch_2a
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->kSongDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    if-nez v0, :cond_2a

    .line 7810
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->kSongDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    .line 7812
    :cond_2a
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->kSongDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7816
    :sswitch_2b
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->sf2018VideoStatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    if-nez v0, :cond_2b

    .line 7817
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->sf2018VideoStatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    .line 7819
    :cond_2b
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->sf2018VideoStatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 7512
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xea -> :sswitch_1d
        0xf2 -> :sswitch_1e
        0xfa -> :sswitch_1f
        0x102 -> :sswitch_20
        0x10a -> :sswitch_21
        0x112 -> :sswitch_22
        0x11a -> :sswitch_23
        0x122 -> :sswitch_24
        0x12a -> :sswitch_25
        0x132 -> :sswitch_26
        0x13a -> :sswitch_27
        0x142 -> :sswitch_28
        0x14a -> :sswitch_29
        0x152 -> :sswitch_2a
        0x15a -> :sswitch_2b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7196
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    if-eqz v0, :cond_0

    .line 7197
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7199
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    if-eqz v0, :cond_1

    .line 7200
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7202
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    if-eqz v0, :cond_2

    .line 7203
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7205
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    if-eqz v0, :cond_3

    .line 7206
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7208
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->giftPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    if-eqz v0, :cond_4

    .line 7209
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->giftPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7211
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    if-eqz v0, :cond_5

    .line 7212
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7214
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    if-eqz v0, :cond_6

    .line 7215
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7217
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    if-eqz v0, :cond_7

    .line 7218
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7220
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    if-eqz v0, :cond_8

    .line 7221
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7223
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    if-eqz v0, :cond_9

    .line 7224
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7226
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->localMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    if-eqz v0, :cond_a

    .line 7227
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->localMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7229
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    if-eqz v0, :cond_b

    .line 7230
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7232
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyRecommendUserListItemPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    if-eqz v0, :cond_c

    .line 7233
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyRecommendUserListItemPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7235
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->atlasPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    if-eqz v0, :cond_d

    .line 7236
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->atlasPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7238
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->bannerPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    if-eqz v0, :cond_e

    .line 7239
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->bannerPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7241
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    if-eqz v0, :cond_f

    .line 7242
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7244
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    if-eqz v0, :cond_10

    .line 7245
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7247
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->loginSourcePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;

    if-eqz v0, :cond_11

    .line 7248
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->loginSourcePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7250
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->referPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    if-eqz v0, :cond_12

    .line 7251
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->referPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7253
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    if-eqz v0, :cond_13

    .line 7254
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7256
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveBroadcastPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    if-eqz v0, :cond_14

    .line 7257
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveBroadcastPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7259
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    if-eqz v0, :cond_15

    .line 7260
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7262
    :cond_15
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    if-eqz v0, :cond_16

    .line 7263
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7265
    :cond_16
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->importMusicFromPcPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    if-eqz v0, :cond_17

    .line 7266
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->importMusicFromPcPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7268
    :cond_17
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveAudiencePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    if-eqz v0, :cond_18

    .line 7269
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveAudiencePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7271
    :cond_18
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->eCommerceLinkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    if-eqz v0, :cond_19

    .line 7272
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->eCommerceLinkPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7274
    :cond_19
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    if-eqz v0, :cond_1a

    .line 7275
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7277
    :cond_1a
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    if-eqz v0, :cond_1b

    .line 7278
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7280
    :cond_1b
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;

    if-eqz v0, :cond_1c

    .line 7281
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7283
    :cond_1c
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchVisitDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    if-eqz v0, :cond_1d

    .line 7284
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchVisitDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchVisitDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7286
    :cond_1d
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->singerDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    if-eqz v0, :cond_1e

    .line 7287
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->singerDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SingerDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7289
    :cond_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    if-eqz v0, :cond_1f

    .line 7290
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7292
    :cond_1f
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    if-eqz v0, :cond_20

    .line 7293
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7295
    :cond_20
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeedShowCountPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    if-eqz v0, :cond_21

    .line 7296
    const/16 v0, 0x22

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeedShowCountPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7298
    :cond_21
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->personalizationStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    if-eqz v0, :cond_22

    .line 7299
    const/16 v0, 0x23

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->personalizationStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7301
    :cond_22
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    if-eqz v0, :cond_23

    .line 7302
    const/16 v0, 0x24

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7304
    :cond_23
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    if-eqz v0, :cond_24

    .line 7305
    const/16 v0, 0x25

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7307
    :cond_24
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    if-eqz v0, :cond_25

    .line 7308
    const/16 v0, 0x26

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7310
    :cond_25
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commodityDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    if-eqz v0, :cond_26

    .line 7311
    const/16 v0, 0x27

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commodityDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7313
    :cond_26
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    if-eqz v0, :cond_27

    .line 7314
    const/16 v0, 0x28

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7316
    :cond_27
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->cameraRecordFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    if-eqz v0, :cond_28

    .line 7317
    const/16 v0, 0x29

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->cameraRecordFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7319
    :cond_28
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->kSongDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    if-eqz v0, :cond_29

    .line 7320
    const/16 v0, 0x2a

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->kSongDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7322
    :cond_29
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->sf2018VideoStatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    if-eqz v0, :cond_2a

    .line 7323
    const/16 v0, 0x2b

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->sf2018VideoStatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7325
    :cond_2a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 7326
    return-void
.end method
