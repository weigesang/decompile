.class public Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;,
        Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/widget/viewpager/PageIndicator;

.field public final c:Landroid/os/Handler;

.field private final d:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Ljava/util/List;

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$1;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Landroid/os/Handler;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Ljava/util/List;

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$1;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->f:I

    return p1
.end method

.method private a(Lcom/yxcorp/gifshow/model/Advertisement;)Landroid/view/View;
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    sget-object v1, Lcom/yxcorp/gifshow/model/AdType;->SEARCH:Lcom/yxcorp/gifshow/model/AdType;

    if-eq v0, v1, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->banner_advertisement_new:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 85
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->advertisement_image:I

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 87
    new-instance v2, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$2;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;Lcom/yxcorp/gifshow/model/Advertisement;)V

    invoke-static {p1, v0, v2}, Lcom/yxcorp/gifshow/advertisement/b;->a(Lcom/yxcorp/gifshow/model/Advertisement;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/advertisement/b$a;)V

    .line 97
    sget v0, Lcom/yxcorp/gifshow/g$g;->close_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 98
    new-instance v2, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$3;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$3;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;Lcom/yxcorp/gifshow/model/Advertisement;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-boolean v2, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mCanSkip:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    return-object v1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->banner_advertisement:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 106
    :cond_2
    const/16 v2, 0x8

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;Lcom/yxcorp/gifshow/model/Advertisement;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    .line 1121
    invoke-static {}, Lcom/yxcorp/gifshow/c;->h()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/advertisement/a;->a(Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 1123
    invoke-static {}, Lcom/yxcorp/gifshow/c;->h()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    .line 1170
    if-eqz p1, :cond_0

    .line 1173
    iget-object v1, v0, Lcom/yxcorp/gifshow/advertisement/a;->c:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1175
    iget-object v1, v0, Lcom/yxcorp/gifshow/advertisement/a;->d:Lcom/yxcorp/utility/f/a;

    const-string/jumbo v2, "advertisement_bundle"

    invoke-virtual {v1, v2}, Lcom/yxcorp/utility/f/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1176
    if-eqz v1, :cond_0

    .line 1179
    const-string/jumbo v2, "never_display"

    iget-object v3, v0, Lcom/yxcorp/gifshow/advertisement/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1180
    iget-object v0, v0, Lcom/yxcorp/gifshow/advertisement/a;->d:Lcom/yxcorp/utility/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/f/a;->a()Lcom/yxcorp/utility/f/a$a;

    move-result-object v0

    const-string/jumbo v2, "advertisement_bundle"

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/utility/f/a$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 1125
    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setAdapter(Landroid/support/v4/view/t;)V

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2114
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2115
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2116
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    :goto_0
    return-void

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1130
    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setAdapter(Landroid/support/v4/view/t;)V

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1132
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1133
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1134
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setAdapter(Landroid/support/v4/view/t;)V

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->b:Lcom/yxcorp/widget/viewpager/PageIndicator;

    invoke-virtual {v0, v7}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setVisibility(I)V

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1137
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->g:Z

    goto :goto_0

    .line 1139
    :cond_2
    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setAdapter(Landroid/support/v4/view/t;)V

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1141
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setAdapter(Landroid/support/v4/view/t;)V

    .line 1142
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->b:Lcom/yxcorp/widget/viewpager/PageIndicator;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setItemCount(I)V

    .line 1143
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1144
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->f:I

    invoke-virtual {p0, v0, v5}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Lcom/yxcorp/gifshow/model/Advertisement;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 153
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Lcom/yxcorp/gifshow/model/Advertisement;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Lcom/yxcorp/gifshow/model/Advertisement;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/g$g;->page_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/PageIndicator;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->b:Lcom/yxcorp/widget/viewpager/PageIndicator;

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->b:Lcom/yxcorp/widget/viewpager/PageIndicator;

    const v1, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setScale(F)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->b:Lcom/yxcorp/widget/viewpager/PageIndicator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setItemCount(I)V

    .line 162
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->g:Z

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x1194

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->f:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 201
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "null or empty is invalid!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->e:Landroid/view/View;

    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 207
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Lcom/yxcorp/gifshow/model/Advertisement;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setAdapter(Landroid/support/v4/view/t;)V

    .line 215
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 216
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setCurrentItem(I)V

    .line 218
    :cond_2
    return-void

    .line 210
    :cond_3
    const-string/jumbo v0, "mScroller"

    new-instance v1, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$b;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Ljava/util/List;)V

    goto :goto_0
.end method
