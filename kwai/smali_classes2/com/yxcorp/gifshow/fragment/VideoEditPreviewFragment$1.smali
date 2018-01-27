.class final Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$1;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 237
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 239
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$1;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$1;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$1;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$1;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$1;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v2, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 244
    if-eqz v4, :cond_1

    .line 245
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$1;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget v5, v5, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->i:F

    float-to-double v6, v5

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/a/a/a$b;->f:D

    .line 243
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 250
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$1;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 251
    if-eqz v3, :cond_3

    .line 252
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$1;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget v4, v4, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->h:F

    float-to-double v4, v4

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$u;->f:D

    .line 250
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$1;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    goto :goto_0

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
