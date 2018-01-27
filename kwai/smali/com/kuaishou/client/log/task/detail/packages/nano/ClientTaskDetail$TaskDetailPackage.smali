.class public final Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskDetailPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;


# instance fields
.field public advancedEditPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

.field public batchHttpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

.field public deviceDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

.field public exchangeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;

.field public fetchFeedListDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

.field public httpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

.field public iapPaymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

.field public imageDecodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ImageDecodeDetailPageckage;

.field public liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

.field public liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

.field public messageConnectionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;

.field public openRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

.field public patchCompositePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchCompositePackage;

.field public patchDownloadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchDownloadPackage;

.field public patchLoadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchLoadPackage;

.field public patchQueryPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchQueryPackage;

.field public patchRollbackPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchRollbackPackage;

.field public paymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;

.field public photoPlayDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

.field public profileActionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

.field public publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

.field public qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

.field public requestSegmentInfoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;

.field public sendGiftDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;

.field public sendImageMessagePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;

.field public sendMessageDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;

.field public sendRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

.field public shareDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareDetailPackage;

.field public shareFromOtherAppDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;

.field public switchPlayUrlDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

.field public uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

.field public uploadAtlasElementDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;

.field public uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6390
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 6391
    invoke-virtual {p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 6392
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;
    .locals 2

    .prologue
    .line 6280
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    if-nez v0, :cond_1

    .line 6281
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6283
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    if-nez v0, :cond_0

    .line 6284
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    sput-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 6286
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6288
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    return-object v0

    .line 6286
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6933
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6927
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6395
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendGiftDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;

    .line 6396
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 6397
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->exchangeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;

    .line 6398
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->switchPlayUrlDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    .line 6399
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->paymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;

    .line 6400
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareDetailPackage;

    .line 6401
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->deviceDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    .line 6402
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    .line 6403
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareFromOtherAppDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;

    .line 6404
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 6405
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->requestSegmentInfoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;

    .line 6406
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    .line 6407
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->batchHttpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    .line 6408
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->httpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    .line 6409
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    .line 6410
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->fetchFeedListDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    .line 6411
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->advancedEditPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    .line 6412
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    .line 6413
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasElementDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;

    .line 6414
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->iapPaymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    .line 6415
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    .line 6416
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->openRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    .line 6417
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->profileActionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    .line 6418
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendImageMessagePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;

    .line 6419
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendMessageDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;

    .line 6420
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->imageDecodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ImageDecodeDetailPageckage;

    .line 6421
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->messageConnectionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;

    .line 6422
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->photoPlayDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    .line 6423
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchQueryPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchQueryPackage;

    .line 6424
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchDownloadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchDownloadPackage;

    .line 6425
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchCompositePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchCompositePackage;

    .line 6426
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchLoadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchLoadPackage;

    .line 6427
    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchRollbackPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchRollbackPackage;

    .line 6428
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->cachedSize:I

    .line 6429
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 6539
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 6540
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendGiftDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;

    if-eqz v1, :cond_0

    .line 6541
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendGiftDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;

    .line 6542
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6544
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    if-eqz v1, :cond_1

    .line 6545
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 6546
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6548
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->exchangeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;

    if-eqz v1, :cond_2

    .line 6549
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->exchangeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;

    .line 6550
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6552
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->switchPlayUrlDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    if-eqz v1, :cond_3

    .line 6553
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->switchPlayUrlDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    .line 6554
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6556
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->paymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;

    if-eqz v1, :cond_4

    .line 6557
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->paymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;

    .line 6558
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6560
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareDetailPackage;

    if-eqz v1, :cond_5

    .line 6561
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareDetailPackage;

    .line 6562
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6564
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->deviceDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    if-eqz v1, :cond_6

    .line 6565
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->deviceDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    .line 6566
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6568
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    if-eqz v1, :cond_7

    .line 6569
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    .line 6570
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6572
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareFromOtherAppDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;

    if-eqz v1, :cond_8

    .line 6573
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareFromOtherAppDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;

    .line 6574
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6576
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    if-eqz v1, :cond_9

    .line 6577
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 6578
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6580
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->requestSegmentInfoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;

    if-eqz v1, :cond_a

    .line 6581
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->requestSegmentInfoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;

    .line 6582
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6584
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    if-eqz v1, :cond_b

    .line 6585
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    .line 6586
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6588
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->batchHttpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    if-eqz v1, :cond_c

    .line 6589
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->batchHttpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    .line 6590
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6592
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->httpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    if-eqz v1, :cond_d

    .line 6593
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->httpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    .line 6594
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6596
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    if-eqz v1, :cond_e

    .line 6597
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    .line 6598
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6600
    :cond_e
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->fetchFeedListDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    if-eqz v1, :cond_f

    .line 6601
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->fetchFeedListDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    .line 6602
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6604
    :cond_f
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->advancedEditPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    if-eqz v1, :cond_10

    .line 6605
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->advancedEditPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    .line 6606
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6608
    :cond_10
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    if-eqz v1, :cond_11

    .line 6609
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    .line 6610
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6612
    :cond_11
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasElementDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;

    if-eqz v1, :cond_12

    .line 6613
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasElementDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;

    .line 6614
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6616
    :cond_12
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->iapPaymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    if-eqz v1, :cond_13

    .line 6617
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->iapPaymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    .line 6618
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6620
    :cond_13
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    if-eqz v1, :cond_14

    .line 6621
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    .line 6622
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6624
    :cond_14
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->openRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    if-eqz v1, :cond_15

    .line 6625
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->openRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    .line 6626
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6628
    :cond_15
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->profileActionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    if-eqz v1, :cond_16

    .line 6629
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->profileActionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    .line 6630
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6632
    :cond_16
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendImageMessagePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;

    if-eqz v1, :cond_17

    .line 6633
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendImageMessagePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;

    .line 6634
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6636
    :cond_17
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendMessageDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;

    if-eqz v1, :cond_18

    .line 6637
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendMessageDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;

    .line 6638
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6640
    :cond_18
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->imageDecodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ImageDecodeDetailPageckage;

    if-eqz v1, :cond_19

    .line 6641
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->imageDecodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ImageDecodeDetailPageckage;

    .line 6642
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6644
    :cond_19
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->messageConnectionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;

    if-eqz v1, :cond_1a

    .line 6645
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->messageConnectionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;

    .line 6646
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6648
    :cond_1a
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->photoPlayDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    if-eqz v1, :cond_1b

    .line 6649
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->photoPlayDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    .line 6650
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6652
    :cond_1b
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchQueryPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchQueryPackage;

    if-eqz v1, :cond_1c

    .line 6653
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchQueryPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchQueryPackage;

    .line 6654
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6656
    :cond_1c
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchDownloadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchDownloadPackage;

    if-eqz v1, :cond_1d

    .line 6657
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchDownloadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchDownloadPackage;

    .line 6658
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6660
    :cond_1d
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchCompositePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchCompositePackage;

    if-eqz v1, :cond_1e

    .line 6661
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchCompositePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchCompositePackage;

    .line 6662
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6664
    :cond_1e
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchLoadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchLoadPackage;

    if-eqz v1, :cond_1f

    .line 6665
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchLoadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchLoadPackage;

    .line 6666
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6668
    :cond_1f
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchRollbackPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchRollbackPackage;

    if-eqz v1, :cond_20

    .line 6669
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchRollbackPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchRollbackPackage;

    .line 6670
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6672
    :cond_20
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
    .line 6274
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6680
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 6681
    sparse-switch v0, :sswitch_data_0

    .line 6685
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6686
    :sswitch_0
    return-object p0

    .line 6691
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendGiftDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;

    if-nez v0, :cond_1

    .line 6692
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendGiftDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;

    .line 6694
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendGiftDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 6698
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    if-nez v0, :cond_2

    .line 6699
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 6701
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 6705
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->exchangeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;

    if-nez v0, :cond_3

    .line 6706
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->exchangeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;

    .line 6708
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->exchangeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 6712
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->switchPlayUrlDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    if-nez v0, :cond_4

    .line 6713
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->switchPlayUrlDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    .line 6715
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->switchPlayUrlDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 6719
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->paymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;

    if-nez v0, :cond_5

    .line 6720
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->paymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;

    .line 6722
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->paymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 6726
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareDetailPackage;

    if-nez v0, :cond_6

    .line 6727
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareDetailPackage;

    .line 6729
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 6733
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->deviceDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    if-nez v0, :cond_7

    .line 6734
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->deviceDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    .line 6736
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->deviceDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6740
    :sswitch_8
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    if-nez v0, :cond_8

    .line 6741
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    .line 6743
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6747
    :sswitch_9
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareFromOtherAppDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;

    if-nez v0, :cond_9

    .line 6748
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareFromOtherAppDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;

    .line 6750
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareFromOtherAppDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6754
    :sswitch_a
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    if-nez v0, :cond_a

    .line 6755
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 6757
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6761
    :sswitch_b
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->requestSegmentInfoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;

    if-nez v0, :cond_b

    .line 6762
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->requestSegmentInfoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;

    .line 6764
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->requestSegmentInfoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6768
    :sswitch_c
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    if-nez v0, :cond_c

    .line 6769
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    .line 6771
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6775
    :sswitch_d
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->batchHttpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    if-nez v0, :cond_d

    .line 6776
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->batchHttpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    .line 6778
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->batchHttpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6782
    :sswitch_e
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->httpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    if-nez v0, :cond_e

    .line 6783
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->httpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    .line 6785
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->httpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6789
    :sswitch_f
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    if-nez v0, :cond_f

    .line 6790
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    .line 6792
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6796
    :sswitch_10
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->fetchFeedListDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    if-nez v0, :cond_10

    .line 6797
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->fetchFeedListDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    .line 6799
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->fetchFeedListDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6803
    :sswitch_11
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->advancedEditPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    if-nez v0, :cond_11

    .line 6804
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->advancedEditPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    .line 6806
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->advancedEditPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6810
    :sswitch_12
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    if-nez v0, :cond_12

    .line 6811
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    .line 6813
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6817
    :sswitch_13
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasElementDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;

    if-nez v0, :cond_13

    .line 6818
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasElementDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;

    .line 6820
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasElementDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6824
    :sswitch_14
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->iapPaymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    if-nez v0, :cond_14

    .line 6825
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->iapPaymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    .line 6827
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->iapPaymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6831
    :sswitch_15
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    if-nez v0, :cond_15

    .line 6832
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    .line 6834
    :cond_15
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6838
    :sswitch_16
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->openRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    if-nez v0, :cond_16

    .line 6839
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->openRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    .line 6841
    :cond_16
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->openRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6845
    :sswitch_17
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->profileActionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    if-nez v0, :cond_17

    .line 6846
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->profileActionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    .line 6848
    :cond_17
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->profileActionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6852
    :sswitch_18
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendImageMessagePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;

    if-nez v0, :cond_18

    .line 6853
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendImageMessagePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;

    .line 6855
    :cond_18
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendImageMessagePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6859
    :sswitch_19
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendMessageDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;

    if-nez v0, :cond_19

    .line 6860
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendMessageDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;

    .line 6862
    :cond_19
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendMessageDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6866
    :sswitch_1a
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->imageDecodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ImageDecodeDetailPageckage;

    if-nez v0, :cond_1a

    .line 6867
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ImageDecodeDetailPageckage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ImageDecodeDetailPageckage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->imageDecodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ImageDecodeDetailPageckage;

    .line 6869
    :cond_1a
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->imageDecodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ImageDecodeDetailPageckage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6873
    :sswitch_1b
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->messageConnectionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;

    if-nez v0, :cond_1b

    .line 6874
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->messageConnectionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;

    .line 6876
    :cond_1b
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->messageConnectionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6880
    :sswitch_1c
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->photoPlayDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    if-nez v0, :cond_1c

    .line 6881
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->photoPlayDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    .line 6883
    :cond_1c
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->photoPlayDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6887
    :sswitch_1d
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchQueryPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchQueryPackage;

    if-nez v0, :cond_1d

    .line 6888
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchQueryPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchQueryPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchQueryPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchQueryPackage;

    .line 6890
    :cond_1d
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchQueryPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchQueryPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6894
    :sswitch_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchDownloadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchDownloadPackage;

    if-nez v0, :cond_1e

    .line 6895
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchDownloadPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchDownloadPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchDownloadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchDownloadPackage;

    .line 6897
    :cond_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchDownloadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchDownloadPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6901
    :sswitch_1f
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchCompositePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchCompositePackage;

    if-nez v0, :cond_1f

    .line 6902
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchCompositePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchCompositePackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchCompositePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchCompositePackage;

    .line 6904
    :cond_1f
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchCompositePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchCompositePackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6908
    :sswitch_20
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchLoadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchLoadPackage;

    if-nez v0, :cond_20

    .line 6909
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchLoadPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchLoadPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchLoadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchLoadPackage;

    .line 6911
    :cond_20
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchLoadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchLoadPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6915
    :sswitch_21
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchRollbackPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchRollbackPackage;

    if-nez v0, :cond_21

    .line 6916
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchRollbackPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchRollbackPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchRollbackPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchRollbackPackage;

    .line 6918
    :cond_21
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchRollbackPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchRollbackPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6681
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
    .line 6435
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendGiftDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;

    if-eqz v0, :cond_0

    .line 6436
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendGiftDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6438
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    if-eqz v0, :cond_1

    .line 6439
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6441
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->exchangeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;

    if-eqz v0, :cond_2

    .line 6442
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->exchangeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6444
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->switchPlayUrlDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    if-eqz v0, :cond_3

    .line 6445
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->switchPlayUrlDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SwitchPlayUrlDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6447
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->paymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;

    if-eqz v0, :cond_4

    .line 6448
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->paymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6450
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareDetailPackage;

    if-eqz v0, :cond_5

    .line 6451
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6453
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->deviceDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    if-eqz v0, :cond_6

    .line 6454
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->deviceDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6456
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    if-eqz v0, :cond_7

    .line 6457
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6459
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareFromOtherAppDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;

    if-eqz v0, :cond_8

    .line 6460
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareFromOtherAppDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6462
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    if-eqz v0, :cond_9

    .line 6463
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6465
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->requestSegmentInfoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;

    if-eqz v0, :cond_a

    .line 6466
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->requestSegmentInfoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6468
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    if-eqz v0, :cond_b

    .line 6469
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6471
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->batchHttpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    if-eqz v0, :cond_c

    .line 6472
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->batchHttpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6474
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->httpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    if-eqz v0, :cond_d

    .line 6475
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->httpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6477
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    if-eqz v0, :cond_e

    .line 6478
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6480
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->fetchFeedListDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    if-eqz v0, :cond_f

    .line 6481
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->fetchFeedListDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6483
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->advancedEditPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    if-eqz v0, :cond_10

    .line 6484
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->advancedEditPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6486
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    if-eqz v0, :cond_11

    .line 6487
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6489
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasElementDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;

    if-eqz v0, :cond_12

    .line 6490
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasElementDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6492
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->iapPaymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    if-eqz v0, :cond_13

    .line 6493
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->iapPaymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6495
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    if-eqz v0, :cond_14

    .line 6496
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6498
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->openRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    if-eqz v0, :cond_15

    .line 6499
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->openRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6501
    :cond_15
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->profileActionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    if-eqz v0, :cond_16

    .line 6502
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->profileActionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6504
    :cond_16
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendImageMessagePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;

    if-eqz v0, :cond_17

    .line 6505
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendImageMessagePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendImageMessagePackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6507
    :cond_17
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendMessageDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;

    if-eqz v0, :cond_18

    .line 6508
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendMessageDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6510
    :cond_18
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->imageDecodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ImageDecodeDetailPageckage;

    if-eqz v0, :cond_19

    .line 6511
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->imageDecodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ImageDecodeDetailPageckage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6513
    :cond_19
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->messageConnectionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;

    if-eqz v0, :cond_1a

    .line 6514
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->messageConnectionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6516
    :cond_1a
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->photoPlayDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    if-eqz v0, :cond_1b

    .line 6517
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->photoPlayDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PhotoPlayDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6519
    :cond_1b
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchQueryPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchQueryPackage;

    if-eqz v0, :cond_1c

    .line 6520
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchQueryPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchQueryPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6522
    :cond_1c
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchDownloadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchDownloadPackage;

    if-eqz v0, :cond_1d

    .line 6523
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchDownloadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchDownloadPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6525
    :cond_1d
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchCompositePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchCompositePackage;

    if-eqz v0, :cond_1e

    .line 6526
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchCompositePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchCompositePackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6528
    :cond_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchLoadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchLoadPackage;

    if-eqz v0, :cond_1f

    .line 6529
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchLoadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchLoadPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6531
    :cond_1f
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchRollbackPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchRollbackPackage;

    if-eqz v0, :cond_20

    .line 6532
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->patchRollbackPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchRollbackPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6534
    :cond_20
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6535
    return-void
.end method
