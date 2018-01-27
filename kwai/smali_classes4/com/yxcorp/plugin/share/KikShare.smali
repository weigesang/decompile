.class public Lcom/yxcorp/plugin/share/KikShare;
.super Lcom/yxcorp/gifshow/account/k;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/a/a;
.implements Lcom/yxcorp/gifshow/account/a/b;
.implements Lcom/yxcorp/gifshow/account/a/c;
.implements Lcom/yxcorp/gifshow/account/a/d;
.implements Lcom/yxcorp/gifshow/account/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/share/KikShare$a;,
        Lcom/yxcorp/plugin/share/KikShare$c;,
        Lcom/yxcorp/plugin/share/KikShare$b;
    }
.end annotation


# static fields
.field private static final sPackageName:Ljava/lang/String; = "kik.android"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/k;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/plugin/share/KikShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 42
    return-void
.end method


# virtual methods
.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "Kik"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "kik.android"

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_kik:I

    return v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "kik"

    return-object v0
.end method

.method public getShareUrlKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "kik"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/KikShare;->isForeignAppShareEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/share/KikShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const-string v1, "kik.android"

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

.method shareLink(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 6

    .prologue
    .line 141
    new-instance v0, Lcom/yxcorp/plugin/share/KikShare$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/KikShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/yxcorp/gifshow/account/k$a;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/share/KikShare$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 147
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    invoke-interface {v0}, Lcom/yxcorp/plugin/share/KikShare$b;->linkRepresentation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/share/KikShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const/16 v2, 0x991

    new-instance v3, Lcom/yxcorp/plugin/share/KikShare$2;

    invoke-direct {v3, p0, p2}, Lcom/yxcorp/plugin/share/KikShare$2;-><init>(Lcom/yxcorp/plugin/share/KikShare;Lcom/yxcorp/gifshow/account/k$c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 166
    return-void
.end method

.method public shareLive(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/plugin/share/KikShare;->sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 123
    return-void
.end method

.method public shareLiveCover(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/plugin/share/KikShare;->shareLink(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 128
    return-void
.end method

.method public sharePageDetail(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/plugin/share/KikShare;->shareLink(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 138
    return-void
.end method

.method public sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 6

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Lcom/yxcorp/plugin/share/KikShare$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/KikShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 81
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 82
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/share/KikShare$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 93
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    invoke-interface {v0}, Lcom/yxcorp/plugin/share/KikShare$b;->linkRepresentation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/share/KikShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const/16 v2, 0x991

    new-instance v3, Lcom/yxcorp/plugin/share/KikShare$1;

    invoke-direct {v3, p0, p2}, Lcom/yxcorp/plugin/share/KikShare$1;-><init>(Lcom/yxcorp/plugin/share/KikShare;Lcom/yxcorp/gifshow/account/k$c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 118
    :cond_0
    :goto_1
    return-void

    .line 84
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/share/KikShare$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/KikShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 89
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/share/KikShare$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    if-eqz p2, :cond_0

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public shareProfile(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/plugin/share/KikShare;->shareLink(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 133
    return-void
.end method
