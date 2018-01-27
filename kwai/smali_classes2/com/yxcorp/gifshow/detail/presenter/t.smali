.class public final Lcom/yxcorp/gifshow/detail/presenter/t;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# instance fields
.field e:Landroid/view/View;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/view/View;

.field h:Lcom/yxcorp/gifshow/photoad/b;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(ILcom/yxcorp/gifshow/photoad/b;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 35
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->i:I

    .line 36
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->h:Lcom/yxcorp/gifshow/photoad/b;

    .line 37
    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42700000    # 60.0f

    .line 42
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->j:Z

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->j:Z

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->FLOATING_IMAGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne v0, v2, :cond_0

    .line 51
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/af;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V

    .line 52
    sget v0, Lcom/yxcorp/gifshow/g$g;->ad_floating_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/t;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->f:Landroid/widget/RelativeLayout;

    .line 53
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->i:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/t;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->g:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->f:Landroid/widget/RelativeLayout;

    sget v2, Lcom/yxcorp/gifshow/g$i;->advertisement_style_3:I

    .line 55
    invoke-static {v0, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->e:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->e:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/t$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/t$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/t;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->e:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->e:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->ad_close:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/t$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/t$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/t;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->e:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->ad_price:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    iget-object v2, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->e:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->ad_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 77
    iget-object v2, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mImageUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 78
    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mImageUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    .line 80
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Lcom/yxcorp/gifshow/detail/presenter/t$3;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/detail/presenter/t$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/t;)V

    .line 78
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->e:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/t$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/t$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/t$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/t$5;-><init>(Lcom/yxcorp/gifshow/detail/presenter/t;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/t$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/t$6;-><init>(Lcom/yxcorp/gifshow/detail/presenter/t;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->h:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/t$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/t$7;-><init>(Lcom/yxcorp/gifshow/detail/presenter/t;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
