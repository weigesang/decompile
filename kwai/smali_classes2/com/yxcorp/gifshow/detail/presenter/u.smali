.class public final Lcom/yxcorp/gifshow/detail/presenter/u;
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
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 28
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->i:I

    .line 29
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->h:Lcom/yxcorp/gifshow/photoad/b;

    .line 30
    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 3

    .prologue
    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->ad_floating_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->f:Landroid/widget/RelativeLayout;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->f:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->j:Z

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->j:Z

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->FLOATING_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne v0, v2, :cond_0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/af;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V

    .line 49
    sget v0, Lcom/yxcorp/gifshow/g$g;->ad_floating_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->f:Landroid/widget/RelativeLayout;

    .line 50
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->i:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/u;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->g:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->f:Landroid/widget/RelativeLayout;

    sget v2, Lcom/yxcorp/gifshow/g$i;->advertisement_style_2:I

    .line 52
    invoke-static {v0, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->e:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->e:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/u$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/u$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/u$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/u$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/u;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/u$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/u$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/u;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->h:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/u$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/u$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/u;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
