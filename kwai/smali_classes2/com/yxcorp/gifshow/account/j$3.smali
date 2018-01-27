.class final Lcom/yxcorp/gifshow/account/j$3;
.super Lcom/yxcorp/gifshow/account/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/UserInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/account/k;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/yxcorp/gifshow/account/k$c;

.field final synthetic f:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/account/k$c;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 1

    .prologue
    .line 88
    iput-object p3, p0, Lcom/yxcorp/gifshow/account/j$3;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object p4, p0, Lcom/yxcorp/gifshow/account/j$3;->b:Lcom/yxcorp/gifshow/account/k;

    iput-object p5, p0, Lcom/yxcorp/gifshow/account/j$3;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/yxcorp/gifshow/account/j$3;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/account/j$3;->e:Lcom/yxcorp/gifshow/account/k$c;

    iput-object p8, p0, Lcom/yxcorp/gifshow/account/j$3;->f:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/account/d;-><init>(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0}, Lcom/yxcorp/gifshow/account/d;->a()V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$3;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/j$3;->b:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/j$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/j$3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/account/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$3;->e:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$3;->e:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/j$3;->b:Lcom/yxcorp/gifshow/account/k;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 109
    :cond_0
    return-void
.end method

.method protected final a(Ljava/io/File;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$3;->f:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$3;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v6, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 118
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/j$3;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/g$k;->self_share_user_title:I

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v6, v3, v9

    .line 117
    invoke-static {v2, v0, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$3;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v8, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$3;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/j$3;->b:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/j$3;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/account/j$3;->d:Ljava/lang/String;

    .line 1014
    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/account/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$3;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    move-object v1, v0

    .line 125
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$3;->b:Lcom/yxcorp/gifshow/account/k;

    check-cast v0, Lcom/yxcorp/gifshow/account/a/e;

    new-instance v2, Lcom/yxcorp/gifshow/account/k$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/account/k$a;-><init>()V

    .line 1134
    iput-object p1, v2, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 1139
    iput-object v1, v2, Lcom/yxcorp/gifshow/account/k$a;->f:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/j$3;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mText:Ljava/lang/String;

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "..."

    .line 1144
    :goto_3
    iput-object v1, v2, Lcom/yxcorp/gifshow/account/k$a;->g:Ljava/lang/String;

    .line 2124
    iput-object v7, v2, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/j$3;->c:Ljava/lang/String;

    .line 2129
    iput-object v1, v2, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 3119
    iput-object v6, v2, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    .line 131
    new-instance v1, Lcom/yxcorp/gifshow/account/j$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/account/j$3$1;-><init>(Lcom/yxcorp/gifshow/account/j$3;)V

    .line 125
    invoke-interface {v0, v2, v1}, Lcom/yxcorp/gifshow/account/a/e;->shareProfile(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V

    goto :goto_0

    .line 118
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->share_user_title:I

    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/j$3;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mText:Ljava/lang/String;

    goto :goto_3
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 92
    invoke-super {p0}, Lcom/yxcorp/gifshow/account/d;->b()V

    .line 93
    const-string/jumbo v0, "headImageGenerateFailed"

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/j$3;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/j$3;->b:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/j$3;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/account/j$3;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yxcorp/gifshow/account/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/j$3;->e:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/j$3;->e:Lcom/yxcorp/gifshow/account/k$c;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 100
    :cond_0
    return-void
.end method
