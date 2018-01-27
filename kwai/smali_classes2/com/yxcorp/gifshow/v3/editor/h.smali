.class public abstract Lcom/yxcorp/gifshow/v3/editor/h;
.super Lcom/yxcorp/gifshow/v3/editor/a;
.source "SourceFile"


# instance fields
.field d:Lcom/kwai/video/editorsdk2/a/a/a$w;

.field e:Lcom/yxcorp/gifshow/v3/editor/j;

.field f:Lcom/kwai/video/editorsdk2/a/a/a$w;

.field g:Lcom/yxcorp/gifshow/v3/editor/j;

.field protected h:Landroid/view/View;

.field protected final i:Lcom/yxcorp/gifshow/v3/editor/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/a;-><init>()V

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/h$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/h$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/h;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h;->i:Lcom/yxcorp/gifshow/v3/editor/f;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/v3/editor/d;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V
    .locals 1

    .prologue
    .line 66
    .line 1035
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 66
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h;->d:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1043
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/d;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 67
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h;->e:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 71
    :try_start_0
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->snapCurrentProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h;->f:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 2039
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3035
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 75
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h;->e:Lcom/yxcorp/gifshow/v3/editor/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/j;->b()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/h;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 3047
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/d;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 77
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 78
    return-void

    .line 73
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    goto :goto_0
.end method
