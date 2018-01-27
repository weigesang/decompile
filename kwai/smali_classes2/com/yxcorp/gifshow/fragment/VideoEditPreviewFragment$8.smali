.class final Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;
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
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 1671
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1677
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    .line 2684
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 2685
    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2686
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->A()Ljava/lang/String;

    move-result-object v0

    .line 2687
    new-instance v1, Lcom/yxcorp/gifshow/media/util/a;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/media/util/a;-><init>(Ljava/lang/String;)V

    .line 2688
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/util/a;->a()V

    .line 2689
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Lcom/yxcorp/gifshow/media/util/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1679
    :cond_0
    :goto_0
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
    .line 1671
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1671
    check-cast p1, Ljava/lang/Boolean;

    .line 2696
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 2698
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->u(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2699
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->v(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2700
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->v(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)I

    move-result v1

    invoke-virtual {v0, v1, v7}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZ)Z

    .line 2702
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    .line 3074
    const-string/jumbo v2, ".mp4"

    .line 2702
    invoke-static {v1, v2}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->l:Ljava/io/File;

    .line 2703
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2704
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2706
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->k:Ljava/lang/String;

    .line 2707
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->w(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Ljava/lang/String;

    move-result-object v2

    .line 2708
    invoke-static {}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->newBuilder()Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v9

    .line 2710
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3126
    iput-object v0, v9, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a:Ljava/lang/String;

    .line 2710
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    .line 2711
    :goto_1
    invoke-virtual {v9, v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 2712
    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->z(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Ljava/lang/String;

    move-result-object v3

    .line 3131
    iput-object v3, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->b:Ljava/lang/String;

    .line 2712
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->s:Ljava/lang/String;

    .line 3136
    iput-object v3, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->c:Ljava/lang/String;

    .line 2713
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 2714
    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->y(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/encode/c;

    move-result-object v3

    .line 4121
    iput-object v3, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->k:Lcom/yxcorp/gifshow/encode/c;

    .line 2714
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget v3, v3, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->h:F

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget v4, v4, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->i:F

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 2716
    invoke-static {v5}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v5}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v5

    iget-boolean v5, v5, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    if-eqz v5, :cond_6

    move v5, v7

    .line 2715
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a(Ljava/lang/String;Ljava/lang/String;FFZ)Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 2717
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v1

    .line 4156
    iput v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->m:I

    .line 2717
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 2718
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v1

    .line 4161
    iput v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->n:I

    .line 2718
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 2719
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q()Landroid/content/Intent;

    move-result-object v1

    .line 4192
    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->r:Landroid/content/Intent;

    .line 5187
    iput-boolean v7, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->q:Z

    .line 5197
    iput-boolean v8, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->s:Z

    .line 2721
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 2722
    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->u(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->x(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->x(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    iget-object v6, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 5207
    :cond_2
    iput-object v6, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->u:Ljava/lang/String;

    .line 6202
    iput-boolean v8, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->t:Z

    .line 2724
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a()Lcom/yxcorp/gifshow/encode/EncodeRequest;

    move-result-object v0

    .line 2725
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 2726
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    move-result v0

    .line 2725
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;I)I

    .line 2727
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->v(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(IZ)Z

    .line 2729
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;J)J

    .line 2730
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 2731
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->l:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Ljava/io/File;)V

    .line 2732
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    sget-object v0, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;->NORMAL:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;-><init>(Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;)V

    .line 2735
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mCoverPath:Ljava/lang/String;

    .line 2736
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->v(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mPostworkId:I

    .line 2737
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 2738
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/l;

    move-result-object v0

    .line 2739
    iget v2, v0, Lcom/yxcorp/utility/l;->a:I

    iput v2, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mCoverWidth:I

    .line 2740
    iget v0, v0, Lcom/yxcorp/utility/l;->b:I

    iput v0, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mCoverHeight:I

    .line 2742
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v2

    .line 2743
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->x(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    .line 2744
    :goto_4
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 2746
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidthSF2018(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeighSF2018(Ljava/lang/String;)I

    move-result v0

    .line 2745
    invoke-static {v3, v4, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;II)Landroid/util/Pair;

    move-result-object v2

    .line 2748
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mVideoWidth:I

    .line 2749
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mVideoHeight:I

    .line 2751
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 2752
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8$1;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;)V

    .line 2751
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 2780
    :goto_5
    return-void

    :cond_4
    move-object v1, v6

    .line 2706
    goto/16 :goto_0

    .line 2710
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    .line 2711
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move v5, v8

    .line 2716
    goto/16 :goto_2

    .line 2735
    :cond_7
    const-string/jumbo v0, ""

    goto :goto_3

    .line 2743
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->x(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    goto :goto_4

    .line 2765
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->B(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2767
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->D(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 2768
    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->E(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->F(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->G(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2769
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->n:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Ljava/io/File;)V

    .line 2770
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->n:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Ljava/io/File;)V

    goto :goto_5

    .line 2772
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 2774
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->m:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->l:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 2775
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->l:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Ljava/io/File;)V

    goto/16 :goto_5

    .line 2777
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 2779
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->l:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Ljava/io/File;)V

    goto/16 :goto_5

    .line 2783
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->s(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    .line 2784
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->H(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    goto/16 :goto_5
.end method
