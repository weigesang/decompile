.class final Lcom/yxcorp/plugin/activity/record/VideoClipActivity$2;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$2;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$2;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    new-instance v1, Lcom/yxcorp/gifshow/media/MediaDecoder;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$2;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v3, v3, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 202
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/s;->a(Z)I

    move-result v3

    .line 1047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v4

    .line 1043
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getDelay()I

    move-result v4

    .line 203
    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V

    .line 201
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;Lcom/yxcorp/gifshow/media/MediaDecoder;)Lcom/yxcorp/gifshow/media/MediaDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
