.class public final Lcom/yxcorp/gifshow/detail/presenter/w;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-array v0, v4, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_ABOVE_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_ABOVE_TITLE_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v1, v0, v3

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/detail/presenter/w;->e:Ljava/util/List;

    .line 20
    new-array v0, v4, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_BELOW_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_BELOW_TITLE_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v1, v0, v3

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/detail/presenter/w;->f:Ljava/util/List;

    .line 20
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 32
    if-eqz p1, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/w;->e:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/w;->g:Ljava/util/List;

    .line 33
    if-eqz p1, :cond_1

    sget v0, Lcom/yxcorp/gifshow/g$g;->above_title_ad_title:I

    :goto_1
    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/w;->h:I

    .line 34
    if-eqz p1, :cond_2

    sget v0, Lcom/yxcorp/gifshow/g$g;->above_title_ad_link:I

    :goto_2
    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/w;->i:I

    .line 35
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/w;->f:Ljava/util/List;

    goto :goto_0

    .line 33
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->below_title_ad_title:I

    goto :goto_1

    .line 34
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->below_title_ad_link:I

    goto :goto_2
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/af;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/w;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/w;->g:Ljava/util/List;

    iget-object v3, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 44
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_0
    return-void

    .line 2154
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/w;->h:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/w;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_ABOVE_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-eq v0, v3, :cond_2

    iget-object v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_BELOW_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    move v1, v0

    .line 54
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/w;->i:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/w;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/w;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v2, v3, v1}, Lcom/yxcorp/gifshow/util/c;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/util/b/b;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method
