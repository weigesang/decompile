.class public final Lcom/yxcorp/plugin/live/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/e;

.field private final b:I

.field private c:[S

.field private d:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/e;)V
    .locals 2

    .prologue
    const/16 v1, 0x800

    .line 344
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e$2;->a:Lcom/yxcorp/plugin/live/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput v1, p0, Lcom/yxcorp/plugin/live/e$2;->b:I

    .line 346
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/yxcorp/plugin/live/e$2;->c:[S

    .line 347
    iput v1, p0, Lcom/yxcorp/plugin/live/e$2;->d:I

    return-void
.end method


# virtual methods
.method public final OnAudioRawData([SI)[S
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 351
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$2;->a:Lcom/yxcorp/plugin/live/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 352
    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/b;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 354
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/live/livechat/b;->a([SI)V

    .line 357
    iget v0, p0, Lcom/yxcorp/plugin/live/e$2;->d:I

    if-le p2, v0, :cond_0

    .line 358
    new-array v0, p2, [S

    iput-object v0, p0, Lcom/yxcorp/plugin/live/e$2;->c:[S

    .line 359
    iput p2, p0, Lcom/yxcorp/plugin/live/e$2;->d:I

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$2;->a:Lcom/yxcorp/plugin/live/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/e;->b:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e$2;->c:[S

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->get([SIJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$2;->c:[S

    invoke-static {p1, v0, v4, v4, p2}, Lcom/ksy/recordlib/service/util/audio/AudioUtils;->mixVoice([S[SFFI)[S

    move-result-object p1

    .line 365
    :cond_1
    return-object p1
.end method
