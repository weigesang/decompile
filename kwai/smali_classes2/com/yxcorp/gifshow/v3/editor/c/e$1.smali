.class final Lcom/yxcorp/gifshow/v3/editor/c/e$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/c/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/c/e;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/c/e$1;->a:Lcom/yxcorp/gifshow/v3/editor/c/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 283
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 285
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e$1;->a:Lcom/yxcorp/gifshow/v3/editor/c/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->a(Lcom/yxcorp/gifshow/v3/editor/c/e;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e$1;->a:Lcom/yxcorp/gifshow/v3/editor/c/e;

    .line 1033
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/c/e;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 285
    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e$1;->a:Lcom/yxcorp/gifshow/v3/editor/c/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->a(Lcom/yxcorp/gifshow/v3/editor/c/e;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e$1;->a:Lcom/yxcorp/gifshow/v3/editor/c/e;

    .line 289
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->a(Lcom/yxcorp/gifshow/v3/editor/c/e;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e$1;->a:Lcom/yxcorp/gifshow/v3/editor/c/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->a(Lcom/yxcorp/gifshow/v3/editor/c/e;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v6, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    array-length v7, v6

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_3

    aget-object v8, v6, v5

    .line 291
    if-eqz v8, :cond_1

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e$1;->a:Lcom/yxcorp/gifshow/v3/editor/c/e;

    .line 2033
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 293
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e$1;->a:Lcom/yxcorp/gifshow/v3/editor/c/e;

    .line 3033
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 293
    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    float-to-double v0, v0

    :goto_2
    iput-wide v0, v8, Lcom/kwai/video/editorsdk2/a/a/a$b;->f:D

    .line 290
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 293
    goto :goto_2

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e$1;->a:Lcom/yxcorp/gifshow/v3/editor/c/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->a(Lcom/yxcorp/gifshow/v3/editor/c/e;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v5, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v6, v5

    :goto_3
    if-ge v4, v6, :cond_6

    aget-object v7, v5, v4

    .line 298
    if-eqz v7, :cond_4

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e$1;->a:Lcom/yxcorp/gifshow/v3/editor/c/e;

    .line 4033
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 300
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e$1;->a:Lcom/yxcorp/gifshow/v3/editor/c/e;

    .line 5033
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 300
    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    float-to-double v0, v0

    :goto_4
    iput-wide v0, v7, Lcom/kwai/video/editorsdk2/a/a/a$u;->f:D

    .line 297
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    move-wide v0, v2

    .line 300
    goto :goto_4

    .line 303
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e$1;->a:Lcom/yxcorp/gifshow/v3/editor/c/e;

    .line 6033
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/c/e;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 303
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    goto :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_0
    .end packed-switch
.end method
