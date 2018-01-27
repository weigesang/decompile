.class public final Lcom/yxcorp/gifshow/v3/editor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/kwai/video/editorsdk2/a/a/a$w;

.field public b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

.field public c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

.field public final d:Lcom/yxcorp/gifshow/model/MusicClipInfo;

.field public e:Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

.field public f:Landroid/content/Intent;

.field public g:Lcom/yxcorp/gifshow/v3/editor/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/d;->d:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/j;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/j;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/d;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 22
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/d;->d:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/d;->d:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/d;->d:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 24
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
