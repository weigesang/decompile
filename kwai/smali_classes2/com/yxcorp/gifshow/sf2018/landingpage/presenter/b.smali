.class public final Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;
.super Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field private h:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3ca

    div-int/lit16 v0, v0, 0x465

    sput v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->e:I

    .line 17
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x80

    div-int/lit16 v0, v0, 0x465

    sput v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->f:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->i:Ljava/lang/String;

    .line 51
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->j:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_banner:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/sf2018/resource/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a()V

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover_image:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->x()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_banner:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/ImageView;I)V

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->j:Z

    .line 34
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    .line 2040
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2042
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mCoverUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2043
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mCoverUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/b;->a(Ljava/lang/String;)V

    .line 2044
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mCoverUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->i(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method
