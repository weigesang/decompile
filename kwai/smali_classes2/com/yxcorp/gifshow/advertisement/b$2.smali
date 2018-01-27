.class final Lcom/yxcorp/gifshow/advertisement/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/advertisement/b;->a(Lcom/yxcorp/gifshow/model/Advertisement;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/advertisement/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/model/Advertisement;

.field final synthetic d:Lcom/yxcorp/gifshow/advertisement/b$a;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;Lcom/yxcorp/gifshow/advertisement/b$a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->c:Lcom/yxcorp/gifshow/model/Advertisement;

    iput-object p4, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->d:Lcom/yxcorp/gifshow/advertisement/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_CLICK:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->c:Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/advertisement/b;->a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->c:Lcom/yxcorp/gifshow/model/Advertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    sget-object v1, Lcom/yxcorp/gifshow/model/AdType;->SEARCH:Lcom/yxcorp/gifshow/model/AdType;

    if-ne v0, v1, :cond_2

    .line 146
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 147
    const-string/jumbo v1, "search_banner"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 148
    const/16 v1, 0x10

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 149
    const/16 v1, 0x352

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 151
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 152
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;-><init>()V

    .line 153
    iget-object v3, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->c:Lcom/yxcorp/gifshow/model/Advertisement;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;->identity:Ljava/lang/String;

    .line 154
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->bannerPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    .line 156
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 157
    iget-object v3, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->c:Lcom/yxcorp/gifshow/model/Advertisement;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 158
    iget-object v3, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->c:Lcom/yxcorp/gifshow/model/Advertisement;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Advertisement;->mKeyword:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 159
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 161
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Action;

    .line 165
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Action;->mActionType:Lcom/yxcorp/gifshow/model/ActionType;

    if-eqz v1, :cond_3

    .line 168
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Action;->mActionType:Lcom/yxcorp/gifshow/model/ActionType;

    sget-object v3, Lcom/yxcorp/gifshow/model/ActionType;->WEB:Lcom/yxcorp/gifshow/model/ActionType;

    if-ne v1, v3, :cond_4

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->c:Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-static {v1, v3, v0}, Lcom/yxcorp/gifshow/advertisement/b;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/Advertisement;Lcom/yxcorp/gifshow/model/Action;)V

    goto :goto_1

    .line 172
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 173
    const-string/jumbo v1, "keyword"

    iget-object v4, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->c:Lcom/yxcorp/gifshow/model/Advertisement;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Advertisement;->mKeyword:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/util/a;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Action;Ljava/util/Map;)V

    goto :goto_1

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->d:Lcom/yxcorp/gifshow/advertisement/b$a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b$2;->d:Lcom/yxcorp/gifshow/advertisement/b$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/advertisement/b$a;->a()V

    goto/16 :goto_0
.end method
