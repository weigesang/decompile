.class final Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    .line 1811
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 2051
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1811
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1812
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 3051
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1812
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1813
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 4051
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1813
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1814
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 5051
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1814
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->A()Ljava/lang/String;

    move-result-object v0

    .line 1815
    new-instance v1, Lcom/yxcorp/gifshow/media/util/a;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/media/util/a;-><init>(Ljava/lang/String;)V

    .line 1816
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/util/a;->a()V

    .line 1817
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 6051
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1817
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Lcom/yxcorp/gifshow/media/util/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->release()V

    .line 806
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 798
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 798
    check-cast p1, Ljava/lang/Boolean;

    .line 6824
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 6826
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6827
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->l(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6828
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->l(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZ)Z

    .line 6830
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    .line 7074
    const-string/jumbo v2, ".mp4"

    .line 6830
    invoke-static {v1, v2}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/io/File;

    .line 6831
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6832
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6834
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 8059
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/d;->e:Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    .line 6834
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 8126
    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a:Ljava/lang/String;

    .line 6834
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    .line 6835
    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 6836
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->p(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/String;

    move-result-object v0

    .line 8131
    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->b:Ljava/lang/String;

    .line 6836
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b:Ljava/lang/String;

    .line 8136
    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->c:Ljava/lang/String;

    .line 6837
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 6838
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->o(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/encode/c;

    move-result-object v0

    .line 9121
    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->k:Lcom/yxcorp/gifshow/encode/c;

    .line 6838
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 6839
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v0

    .line 9156
    iput v0, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->m:I

    .line 6839
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 6840
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v0

    .line 9161
    iput v0, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->n:I

    .line 6840
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 6841
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g()Landroid/content/Intent;

    move-result-object v0

    .line 9192
    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->r:Landroid/content/Intent;

    .line 10187
    iput-boolean v5, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->q:Z

    .line 10197
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->s:Z

    .line 6843
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 6844
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 10207
    :goto_1
    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->u:Ljava/lang/String;

    .line 6844
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 6845
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z

    move-result v0

    .line 11202
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->t:Z

    .line 6847
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 12059
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->e:Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    .line 6847
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a()Lcom/yxcorp/gifshow/encode/EncodeRequest;

    move-result-object v0

    .line 6848
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 6849
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    move-result v0

    .line 6848
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;I)I

    .line 6850
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->l(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(IZ)Z

    .line 6851
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;J)J

    .line 6852
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 13051
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 6852
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 6853
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/io/File;)V

    .line 6854
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    sget-object v0, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;->NORMAL:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;-><init>(Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;)V

    .line 6857
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mCoverPath:Ljava/lang/String;

    .line 6858
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->l(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mPostworkId:I

    .line 6859
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 6860
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/l;

    move-result-object v0

    .line 6861
    iget v2, v0, Lcom/yxcorp/utility/l;->a:I

    iput v2, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mCoverWidth:I

    .line 6862
    iget v0, v0, Lcom/yxcorp/utility/l;->b:I

    iput v0, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mCoverHeight:I

    .line 6864
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v2

    .line 6865
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    .line 6866
    :goto_3
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 6867
    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v3

    .line 14035
    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 6868
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidthSF2018(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeighSF2018(Ljava/lang/String;)I

    move-result v0

    .line 6867
    invoke-static {v3, v4, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;II)Landroid/util/Pair;

    move-result-object v2

    .line 6870
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mVideoWidth:I

    .line 6871
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mVideoHeight:I

    .line 6872
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 6873
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    new-instance v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;)V

    .line 6872
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 6901
    :goto_4
    return-void

    .line 6834
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    .line 6835
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 6844
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 6857
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_2

    .line 6865
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    goto :goto_3

    .line 6886
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->r(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6888
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->s(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->t(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 6889
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->u(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6890
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/io/File;)V

    .line 6891
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/io/File;)V

    goto :goto_4

    .line 6893
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 6895
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 6896
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/io/File;)V

    goto/16 :goto_4

    .line 6898
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 6900
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/io/File;)V

    goto/16 :goto_4

    .line 6904
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    .line 6905
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    goto/16 :goto_4
.end method
