.class public Lcom/yxcorp/gifshow/account/local/FacebookShare;
.super Lcom/yxcorp/gifshow/account/k;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/a/a;
.implements Lcom/yxcorp/gifshow/account/a/b;
.implements Lcom/yxcorp/gifshow/account/a/c;
.implements Lcom/yxcorp/gifshow/account/a/d;
.implements Lcom/yxcorp/gifshow/account/a/e;
.implements Lcom/yxcorp/gifshow/account/a/f;


# static fields
.field static final THUMBNAIL_URL:Ljava/lang/String; = "http://www.kwai.com/k/share/photo?authorId=%s&photoId=%s&op_width=600&op_height=315&is_video=%s"


# instance fields
.field private mCallbackManager:Lcom/facebook/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/k;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/yxcorp/gifshow/account/local/FacebookShare;)Lcom/facebook/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/FacebookShare;->mCallbackManager:Lcom/facebook/d;

    return-object v0
.end method

.method private openShareDialog(Lcom/yxcorp/gifshow/account/k$c;Lcom/facebook/share/model/ShareContent;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/FacebookShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 153
    new-instance v1, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v1, v0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 154
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/local/FacebookShare;->mCallbackManager:Lcom/facebook/d;

    if-nez v2, :cond_0

    .line 14051
    new-instance v2, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-direct {v2}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 155
    iput-object v2, p0, Lcom/yxcorp/gifshow/account/local/FacebookShare;->mCallbackManager:Lcom/facebook/d;

    .line 157
    new-instance v2, Lcom/yxcorp/gifshow/account/local/FacebookShare$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/account/local/FacebookShare$1;-><init>(Lcom/yxcorp/gifshow/account/local/FacebookShare;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/f;->a(Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/FacebookShare;->mCallbackManager:Lcom/facebook/d;

    new-instance v2, Lcom/yxcorp/gifshow/account/local/FacebookShare$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/account/local/FacebookShare$2;-><init>(Lcom/yxcorp/gifshow/account/local/FacebookShare;Lcom/yxcorp/gifshow/account/k$c;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/d;Lcom/facebook/f;)V

    .line 189
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 190
    return-void
.end method


# virtual methods
.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "Facebook"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "com.facebook.katana"

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_facebook:I

    return v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "facebook"

    return-object v0
.end method

.method public getShareUrlKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "facebook"

    return-object v0
.end method

.method getThumbnailUrl(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "http://www.kwai.com/k/share/photo?authorId=%s&photoId=%s&op_width=600&op_height=315&is_video=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    .line 194
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v6

    sget-object v7, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v7

    if-ne v6, v7, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 193
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 194
    goto :goto_0
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/local/FacebookShare;->isForeignAppShareEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/FacebookShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/local/FacebookShare;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shareLive(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/account/local/FacebookShare;->sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 105
    return-void
.end method

.method public shareLiveCover(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    .line 2130
    iput-object v1, v0, Lcom/facebook/share/model/ShareLinkContent$a;->f:Ljava/lang/String;

    .line 110
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 3120
    iput-object v1, v0, Lcom/facebook/share/model/ShareLinkContent$a;->e:Ljava/lang/String;

    .line 111
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 112
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3139
    iput-object v1, v0, Lcom/facebook/share/model/ShareContent$a;->a:Landroid/net/Uri;

    .line 112
    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->f:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4140
    iput-object v1, v0, Lcom/facebook/share/model/ShareLinkContent$a;->g:Landroid/net/Uri;

    .line 114
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$a;->a()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 115
    invoke-direct {p0, p2, v0}, Lcom/yxcorp/gifshow/account/local/FacebookShare;->openShareDialog(Lcom/yxcorp/gifshow/account/k$c;Lcom/facebook/share/model/ShareContent;)V

    .line 116
    return-void
.end method

.method public sharePageDetail(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    .line 11130
    iput-object v1, v0, Lcom/facebook/share/model/ShareLinkContent$a;->f:Ljava/lang/String;

    .line 143
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 12120
    iput-object v1, v0, Lcom/facebook/share/model/ShareLinkContent$a;->e:Ljava/lang/String;

    .line 144
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->f:Ljava/lang/String;

    .line 145
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12140
    iput-object v1, v0, Lcom/facebook/share/model/ShareLinkContent$a;->g:Landroid/net/Uri;

    .line 145
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 146
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13139
    iput-object v1, v0, Lcom/facebook/share/model/ShareContent$a;->a:Landroid/net/Uri;

    .line 146
    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$a;

    .line 147
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$a;->a()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 148
    invoke-direct {p0, p2, v0}, Lcom/yxcorp/gifshow/account/local/FacebookShare;->openShareDialog(Lcom/yxcorp/gifshow/account/k$c;Lcom/facebook/share/model/ShareContent;)V

    .line 149
    return-void
.end method

.method public sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 5130
    iput-object v1, v0, Lcom/facebook/share/model/ShareLinkContent$a;->f:Ljava/lang/String;

    .line 121
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    .line 6120
    iput-object v1, v0, Lcom/facebook/share/model/ShareLinkContent$a;->e:Ljava/lang/String;

    .line 122
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 123
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/account/local/FacebookShare;->getThumbnailUrl(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6140
    iput-object v1, v0, Lcom/facebook/share/model/ShareLinkContent$a;->g:Landroid/net/Uri;

    .line 123
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7139
    iput-object v1, v0, Lcom/facebook/share/model/ShareContent$a;->a:Landroid/net/Uri;

    .line 124
    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$a;

    .line 125
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$a;->a()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 126
    invoke-direct {p0, p2, v0}, Lcom/yxcorp/gifshow/account/local/FacebookShare;->openShareDialog(Lcom/yxcorp/gifshow/account/k$c;Lcom/facebook/share/model/ShareContent;)V

    .line 127
    return-void
.end method

.method public shareProfile(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    .line 8130
    iput-object v1, v0, Lcom/facebook/share/model/ShareLinkContent$a;->f:Ljava/lang/String;

    .line 132
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 9120
    iput-object v1, v0, Lcom/facebook/share/model/ShareLinkContent$a;->e:Ljava/lang/String;

    .line 133
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->f:Ljava/lang/String;

    .line 134
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9140
    iput-object v1, v0, Lcom/facebook/share/model/ShareLinkContent$a;->g:Landroid/net/Uri;

    .line 134
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 135
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10139
    iput-object v1, v0, Lcom/facebook/share/model/ShareContent$a;->a:Landroid/net/Uri;

    .line 135
    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$a;

    .line 136
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$a;->a()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 137
    invoke-direct {p0, p2, v0}, Lcom/yxcorp/gifshow/account/local/FacebookShare;->openShareDialog(Lcom/yxcorp/gifshow/account/k$c;Lcom/facebook/share/model/ShareContent;)V

    .line 138
    return-void
.end method

.method public shareQRCodeImage(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/share/model/SharePhoto$a;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    .line 93
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1133
    iput-object v1, v0, Lcom/facebook/share/model/SharePhoto$a;->b:Landroid/graphics/Bitmap;

    .line 1155
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/share/model/SharePhoto$a;->d:Z

    .line 95
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$a;->a()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/facebook/share/model/SharePhotoContent$a;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhotoContent$a;-><init>()V

    .line 2093
    iget-object v2, v1, Lcom/facebook/share/model/SharePhotoContent$a;->e:Ljava/util/List;

    new-instance v3, Lcom/facebook/share/model/SharePhoto$a;

    invoke-direct {v3}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    invoke-virtual {v3, v0}, Lcom/facebook/share/model/SharePhoto$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$a;->a()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2115
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Lcom/facebook/share/model/SharePhotoContent$a;B)V

    .line 99
    invoke-direct {p0, p3, v0}, Lcom/yxcorp/gifshow/account/local/FacebookShare;->openShareDialog(Lcom/yxcorp/gifshow/account/k$c;Lcom/facebook/share/model/ShareContent;)V

    .line 100
    return-void
.end method
