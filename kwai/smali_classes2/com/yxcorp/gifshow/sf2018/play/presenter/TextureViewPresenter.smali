.class public Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter$UnexpectedSizeDataException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public e:Z

.field f:Landroid/view/TextureView;

.field public g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->g:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 1025
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    sget v0, Lcom/yxcorp/gifshow/g$g;->textureview:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->f:Landroid/view/TextureView;

    .line 1028
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->f:Landroid/view/TextureView;

    const v1, 0x3f800054    # 1.00001f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 1029
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mWidth:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mHeight:I

    if-nez v0, :cond_1

    .line 1031
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter$UnexpectedSizeDataException;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter$UnexpectedSizeDataException;-><init>(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 1032
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->h:Ljava/lang/String;

    const-string/jumbo v1, "invalid size"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->f:Landroid/view/TextureView;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17
    return-void

    .line 1034
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1035
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mHeight:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->f:Landroid/view/TextureView;

    .line 1036
    invoke-virtual {v2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr v1, v2

    iget-object v2, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v2, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1037
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->h:Ljava/lang/String;

    const-string/jumbo v1, "w:%s,h:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->f:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->f:Landroid/view/TextureView;

    .line 1038
    invoke-virtual {v4}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1037
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
