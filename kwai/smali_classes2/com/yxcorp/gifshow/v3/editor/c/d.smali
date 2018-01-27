.class public final Lcom/yxcorp/gifshow/v3/editor/c/d;
.super Lcom/yxcorp/gifshow/v3/editor/c/b;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;


# instance fields
.field d:Ljava/lang/String;

.field e:J

.field f:Z

.field g:Ljava/lang/String;

.field private h:Lcom/yxcorp/gifshow/widget/p;

.field private i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/b;-><init>()V

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->d:Ljava/lang/String;

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->h:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->c()V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->h:Lcom/yxcorp/gifshow/widget/p;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->h:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->h:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->a(Z)V

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 8372
    iget v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->f:F

    .line 155
    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 9364
    iput p2, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->f:F

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->h:Lcom/yxcorp/gifshow/widget/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->a(Z)V

    .line 160
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 9395
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->h:Lcom/yxcorp/gifshow/model/Music;

    .line 213
    if-eqz v0, :cond_0

    .line 214
    const-string/jumbo v0, "music"

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 10395
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->h:Lcom/yxcorp/gifshow/model/Music;

    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 216
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/c/b;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 45
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->c:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->c:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    .line 1114
    iput-object p0, v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/model/VideoContext;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->e(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->ONLINE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    if-ne v1, v2, :cond_1

    .line 200
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(Z)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 210
    return-void

    .line 201
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->LOCAL:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    if-ne v1, v2, :cond_0

    .line 202
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->d:Ljava/lang/String;

    const-string/jumbo v1, "onMusicBackgroundCompleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 7391
    iput-object p1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->h:Lcom/yxcorp/gifshow/model/Music;

    .line 151
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 110
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->j:Ljava/lang/String;

    .line 111
    if-eqz p1, :cond_5

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->h:J

    :goto_1
    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->e:J

    .line 113
    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    if-eqz v0, :cond_6

    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->f:Z

    .line 114
    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->g:Ljava/lang/String;

    .line 115
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->k:Ljava/lang/String;

    .line 116
    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    :goto_5
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 2399
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->e:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 3399
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->e:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    if-eqz v0, :cond_1

    .line 121
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/c/d$1;->a:[I

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 135
    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->UNSPECIFIED:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    .line 138
    :cond_1
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 4372
    iget v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->f:F

    .line 139
    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 5364
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->f:F

    .line 6173
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->h:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->e()V

    .line 6174
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->h:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->a()V

    .line 6175
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/d;->h()V

    .line 6176
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->c:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    if-eqz v0, :cond_3

    .line 6177
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->c:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 6399
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->e:Ljava/lang/String;

    .line 6178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    .line 6177
    :goto_7
    invoke-virtual {v1, v5, v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(ZZ)V

    .line 6179
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->c:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 7372
    iget v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->f:F

    .line 6179
    invoke-virtual {v0, v6, v1}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(FF)V

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->d:Ljava/lang/String;

    const-string/jumbo v1, "music"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "name"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->k:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    return-void

    :cond_4
    move-object v0, v1

    .line 110
    goto/16 :goto_0

    .line 111
    :cond_5
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_6
    move v0, v5

    .line 113
    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    .line 114
    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    .line 115
    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    .line 116
    goto/16 :goto_5

    .line 123
    :pswitch_0
    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    goto :goto_6

    .line 126
    :pswitch_1
    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->SOUND_RECORD:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    goto :goto_6

    .line 129
    :pswitch_2
    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->TEMPLATE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    goto :goto_6

    .line 132
    :pswitch_3
    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->ONLINE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    goto :goto_6

    :cond_a
    move v0, v5

    .line 6178
    goto :goto_7

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/b;ZLcom/yxcorp/gifshow/v3/EditorManager$Type;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->b:Lcom/yxcorp/gifshow/v3/editor/e;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->b:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 2027
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 55
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->b:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    .line 58
    instance-of v2, v0, Lcom/yxcorp/gifshow/widget/p;

    if-eqz v2, :cond_1

    .line 59
    check-cast v0, Lcom/yxcorp/gifshow/widget/p;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->h:Lcom/yxcorp/gifshow/widget/p;

    .line 62
    :cond_1
    check-cast p1, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    .line 63
    const/4 v0, -0x1

    const v2, 0x222e0

    invoke-virtual {p1, v0, v2}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(II)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 2372
    iget v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->f:F

    .line 66
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(FF)V

    .line 69
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->d:Ljava/lang/String;

    const-string/jumbo v1, "onMusicRecordingPrepared"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->h:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/p;->setAudioEnable(Z)V

    .line 88
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->d:Ljava/lang/String;

    const-string/jumbo v1, "onMusicRecordingStarted"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->h:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/p;->setAudioEnable(Z)V

    .line 94
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->d:Ljava/lang/String;

    const-string/jumbo v1, "onMusicRecordingFinished"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/d;->h:Lcom/yxcorp/gifshow/widget/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->setAudioEnable(Z)V

    .line 102
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/d;->h()V

    .line 103
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/c/d;->a(I)V

    .line 165
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/c/d;->a(I)V

    .line 170
    return-void
.end method
