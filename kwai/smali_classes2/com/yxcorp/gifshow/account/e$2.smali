.class final Lcom/yxcorp/gifshow/account/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/e;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/tag/model/PageShareModel;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/e$a;Lcom/yxcorp/gifshow/account/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/e$a;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic c:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

.field final synthetic d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic e:Lcom/yxcorp/gifshow/account/k$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/e$a;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/tag/model/PageShareModel;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/e$2;->a:Lcom/yxcorp/gifshow/account/e$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/e$2;->b:Lcom/yxcorp/gifshow/activity/f;

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/e$2;->c:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iput-object p4, p0, Lcom/yxcorp/gifshow/account/e$2;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p5, p0, Lcom/yxcorp/gifshow/account/e$2;->e:Lcom/yxcorp/gifshow/account/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/SharePlatformGridItem;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 87
    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->a:Lcom/yxcorp/gifshow/account/e$a;

    if-eqz v0, :cond_0

    .line 89
    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_bbm:I

    if-ne v0, v1, :cond_2

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->a:Lcom/yxcorp/gifshow/account/e$a;

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/account/e$a;->a(I)V

    .line 125
    :cond_0
    :goto_0
    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_copylink:I

    if-ne v0, v1, :cond_11

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/e$2;->b:Lcom/yxcorp/gifshow/activity/f;

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->c:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iget-object v2, v0, Lcom/yxcorp/gifshow/tag/model/PageShareModel;->url:Ljava/lang/String;

    .line 1144
    const-string/jumbo v0, "clipboard"

    .line 1145
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/f;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1146
    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "copylink"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    sget v0, Lcom/yxcorp/gifshow/g$k;->copyed_to_clipboard:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 1223
    :cond_1
    :goto_1
    return-void

    .line 91
    :cond_2
    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_facebook:I

    if-ne v0, v1, :cond_3

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->a:Lcom/yxcorp/gifshow/account/e$a;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/account/e$a;->a(I)V

    goto :goto_0

    .line 93
    :cond_3
    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_wechat_timeline:I

    if-ne v0, v1, :cond_4

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->a:Lcom/yxcorp/gifshow/account/e$a;

    const/4 v1, 0x3

    .line 95
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/account/e$a;->a(I)V

    goto :goto_0

    .line 96
    :cond_4
    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_wechat_friend:I

    if-ne v0, v1, :cond_5

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->a:Lcom/yxcorp/gifshow/account/e$a;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/account/e$a;->a(I)V

    goto :goto_0

    .line 98
    :cond_5
    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_tencent_qqzone:I

    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->a:Lcom/yxcorp/gifshow/account/e$a;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/account/e$a;->a(I)V

    goto :goto_0

    .line 100
    :cond_6
    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_tencent_qq:I

    if-ne v0, v1, :cond_7

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->a:Lcom/yxcorp/gifshow/account/e$a;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/account/e$a;->a(I)V

    goto :goto_0

    .line 102
    :cond_7
    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_sina_weibo:I

    if-ne v0, v1, :cond_8

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->a:Lcom/yxcorp/gifshow/account/e$a;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/account/e$a;->a(I)V

    goto :goto_0

    .line 104
    :cond_8
    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_twitter:I

    if-ne v0, v1, :cond_9

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->a:Lcom/yxcorp/gifshow/account/e$a;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/account/e$a;->a(I)V

    goto/16 :goto_0

    .line 106
    :cond_9
    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_whatsapp:I

    if-ne v0, v1, :cond_a

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->a:Lcom/yxcorp/gifshow/account/e$a;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/account/e$a;->a(I)V

    goto/16 :goto_0

    .line 108
    :cond_a
    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_kakaotalk:I

    if-ne v0, v1, :cond_b

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->a:Lcom/yxcorp/gifshow/account/e$a;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/account/e$a;->a(I)V

    goto/16 :goto_0

    .line 110
    :cond_b
    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_kik:I

    if-ne v0, v1, :cond_c

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->a:Lcom/yxcorp/gifshow/account/e$a;

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/account/e$a;->a(I)V

    goto/16 :goto_0

    .line 112
    :cond_c
    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_vk:I

    if-ne v0, v1, :cond_d

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->a:Lcom/yxcorp/gifshow/account/e$a;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/account/e$a;->a(I)V

    goto/16 :goto_0

    .line 114
    :cond_d
    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_viber:I

    if-ne v0, v1, :cond_e

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->a:Lcom/yxcorp/gifshow/account/e$a;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/account/e$a;->a(I)V

    goto/16 :goto_0

    .line 116
    :cond_e
    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_line:I

    if-ne v0, v1, :cond_f

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->a:Lcom/yxcorp/gifshow/account/e$a;

    const/16 v1, 0x13

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/account/e$a;->a(I)V

    goto/16 :goto_0

    .line 118
    :cond_f
    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_copylink:I

    if-ne v0, v1, :cond_10

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->a:Lcom/yxcorp/gifshow/account/e$a;

    const/16 v1, 0x17

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/account/e$a;->a(I)V

    goto/16 :goto_0

    .line 121
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->a:Lcom/yxcorp/gifshow/account/e$a;

    invoke-interface {v0, v8}, Lcom/yxcorp/gifshow/account/e$a;->a(I)V

    goto/16 :goto_0

    .line 128
    :cond_11
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_12

    .line 129
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/e$2;->b:Lcom/yxcorp/gifshow/activity/f;

    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/account/e$2;->c:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iget-object v7, p0, Lcom/yxcorp/gifshow/account/e$2;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/e$2;->e:Lcom/yxcorp/gifshow/account/k$c;

    .line 1154
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/h;->a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v4

    .line 1155
    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    instance-of v0, v4, Lcom/yxcorp/gifshow/account/a/e;

    if-eqz v0, :cond_1

    .line 1160
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v6, "imageForPageShare.jpg"

    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1161
    new-instance v0, Lcom/yxcorp/gifshow/account/e$3;

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/account/e$3;-><init>(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/tag/model/PageShareModel;Lcom/yxcorp/gifshow/activity/f;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/QPhoto;

    aput-object v7, v1, v8

    .line 1214
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/account/e$3;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto/16 :goto_1

    .line 132
    :cond_12
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$2;->b:Lcom/yxcorp/gifshow/activity/f;

    iget v1, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/e$2;->c:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/e$2;->e:Lcom/yxcorp/gifshow/account/k$c;

    .line 1220
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/account/h;->a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    .line 1221
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/yxcorp/gifshow/account/a/e;

    if-eqz v1, :cond_1

    .line 1225
    iget-object v1, v2, Lcom/yxcorp/gifshow/tag/model/PageShareModel;->coverUrl:Ljava/lang/String;

    .line 1226
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/gifshow/account/e$4;

    invoke-direct {v4, v0, v2, v3}, Lcom/yxcorp/gifshow/account/e$4;-><init>(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/tag/model/PageShareModel;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 1225
    invoke-static {v1, v4}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/c;)V

    goto/16 :goto_1
.end method
