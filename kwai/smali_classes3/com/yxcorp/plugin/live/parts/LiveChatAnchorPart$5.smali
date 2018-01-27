.class public final Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/UserProfile;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 358
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;

    .line 1361
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1365
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->b(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->live_chat_link_broadcast_tips:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "${0}"

    iget-object v4, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 1366
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1365
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 1367
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/z;

    .line 2039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/yxcorp/plugin/live/z;->a:J

    sub-long/2addr v4, v6

    iget-wide v6, v0, Lcom/yxcorp/plugin/live/z;->b:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    .line 1367
    :goto_0
    if-nez v0, :cond_5

    .line 1368
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const-class v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$a;

    .line 1369
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->b(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$a;->a()Lcom/yxcorp/plugin/live/o;

    move-result-object v0

    .line 1370
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/e;

    .line 2330
    iget-object v3, v2, Lcom/yxcorp/plugin/live/e;->b:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    if-nez v3, :cond_0

    .line 2331
    new-instance v3, Lcom/ksy/recordlib/service/util/audio/MixerSync;

    invoke-direct {v3}, Lcom/ksy/recordlib/service/util/audio/MixerSync;-><init>()V

    iput-object v3, v2, Lcom/yxcorp/plugin/live/e;->b:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    .line 2332
    iget-object v3, v2, Lcom/yxcorp/plugin/live/e;->b:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->setSyncTolerance(I)V

    .line 2335
    :cond_0
    iget-object v3, v2, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    new-instance v4, Lcom/yxcorp/plugin/live/e$13;

    invoke-direct {v4, v2}, Lcom/yxcorp/plugin/live/e$13;-><init>(Lcom/yxcorp/plugin/live/e;)V

    .line 2601
    iput-object v4, v3, Lcom/yxcorp/plugin/live/livechat/c;->d:Lcom/yxcorp/plugin/live/livechat/b$g;

    .line 2344
    new-instance v3, Lcom/yxcorp/plugin/live/e$2;

    invoke-direct {v3, v2}, Lcom/yxcorp/plugin/live/e$2;-><init>(Lcom/yxcorp/plugin/live/e;)V

    .line 2637
    iput-object v3, v0, Lcom/yxcorp/plugin/live/o;->s:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    .line 1371
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->b:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v3, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v2, v3, :cond_4

    .line 1372
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/e;

    .line 3374
    new-instance v3, Lcom/yxcorp/plugin/live/e$3;

    invoke-direct {v3, v2}, Lcom/yxcorp/plugin/live/e$3;-><init>(Lcom/yxcorp/plugin/live/e;)V

    .line 3641
    iput-object v3, v0, Lcom/yxcorp/plugin/live/o;->t:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    .line 5602
    :goto_1
    iget-object v2, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v2, :cond_1

    .line 5603
    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->startAudioCommunicationMode()V

    .line 1377
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/e;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;->mLiveChatRoomId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;->mAuthBuffer:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;->mLiveChatAuthorControlRole:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/yxcorp/plugin/live/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1379
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 2039
    goto :goto_0

    .line 1374
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/e;

    .line 4392
    new-instance v3, Lcom/yxcorp/plugin/live/e$4;

    invoke-direct {v3, v2}, Lcom/yxcorp/plugin/live/e$4;-><init>(Lcom/yxcorp/plugin/live/e;)V

    .line 4649
    iput-object v3, v0, Lcom/yxcorp/plugin/live/o;->p:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    goto :goto_1

    .line 1380
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->i()V

    .line 1381
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(IILjava/lang/Throwable;Z)V

    goto :goto_2
.end method
