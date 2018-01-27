.class public Lcom/yxcorp/plugin/live/widget/LivePendantView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/yxcorp/gifshow/model/LivePendant;

.field private b:Lcom/yxcorp/gifshow/image/KwaiImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1062
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_pendant:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ad;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1063
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->pendant_image:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1064
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->c()V

    .line 1068
    new-instance v0, Lcom/yxcorp/plugin/live/widget/LivePendantView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/widget/LivePendantView$1;-><init>(Lcom/yxcorp/plugin/live/widget/LivePendantView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/LivePendantView;Lcom/yxcorp/gifshow/model/LivePendant;)Lcom/yxcorp/gifshow/model/LivePendant;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a:Lcom/yxcorp/gifshow/model/LivePendant;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/LivePendantView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 151
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 152
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aw;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    const-string/jumbo v2, "ks://live_pendant_view"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pendant url is good >> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_0
    const-string/jumbo v0, "ks://live_pendant_view"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pendant url is not good >> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_1
    const-string/jumbo v0, "ks://live_pendant_view"

    const-string/jumbo v1, "pendant url or context is null"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a:Lcom/yxcorp/gifshow/model/LivePendant;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a:Lcom/yxcorp/gifshow/model/LivePendant;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/LivePendant;->mLink:Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "live_pendant"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/plugin/live/widget/LivePendantView$3;

    invoke-direct {v5, p0, v1}, Lcom/yxcorp/plugin/live/widget/LivePendantView$3;-><init>(Lcom/yxcorp/plugin/live/widget/LivePendantView;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/LivePendant;)V
    .locals 3

    .prologue
    .line 82
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/LivePendant;->mPicUrl:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->c()V

    .line 86
    new-instance v1, Lcom/yxcorp/plugin/live/widget/LivePendantView$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/widget/LivePendantView$2;-><init>(Lcom/yxcorp/plugin/live/widget/LivePendantView;Lcom/yxcorp/gifshow/model/LivePendant;)V

    .line 94
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/LivePendant;->mPicUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 95
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/LivePendant;->mPicUrl:Ljava/util/List;

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 96
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;Lcom/facebook/drawee/controller/c;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    const-string/jumbo v0, "ks://live_pendant_view"

    const-string/jumbo v1, "has no live pendant"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->setVisibility(I)V

    .line 185
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 188
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->setVisibility(I)V

    goto :goto_0
.end method
