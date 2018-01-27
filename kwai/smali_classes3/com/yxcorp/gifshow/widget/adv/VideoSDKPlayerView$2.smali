.class final Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/editorsdk2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;F)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;->b:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/video/editorsdk2/a/a/a$k;)V
    .locals 6

    .prologue
    .line 144
    if-nez p1, :cond_1

    .line 145
    const-string/jumbo v0, "EditorSDK2"

    const-string/jumbo v1, "perf entry passed to perfConsumer is null!"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;->a:F

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string/jumbo v0, "EditorSDK2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnPerfEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v0, "ks://adveditsdkv2"

    const-string/jumbo v1, "perf"

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "tag"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/kwai/video/editorsdk2/a/a/a$k;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "count"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/kwai/video/editorsdk2/a/a/a$k;->h:I

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "avg"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p1, Lcom/kwai/video/editorsdk2/a/a/a$k;->b:D

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "p5"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p1, Lcom/kwai/video/editorsdk2/a/a/a$k;->e:D

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "p50"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-wide v4, p1, Lcom/kwai/video/editorsdk2/a/a/a$k;->f:D

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "p95"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-wide v4, p1, Lcom/kwai/video/editorsdk2/a/a/a$k;->g:D

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "max"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-wide v4, p1, Lcom/kwai/video/editorsdk2/a/a/a$k;->d:D

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 150
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
