.class final Lcom/yxcorp/gifshow/detail/presenter/f$b;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/detail/presenter/f;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/f;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/f$b;->e:Lcom/yxcorp/gifshow/detail/presenter/f;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/f;B)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/f$b;-><init>(Lcom/yxcorp/gifshow/detail/presenter/f;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f$b;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f$b;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    sget v0, Lcom/yxcorp/gifshow/g$g;->editor_holder:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/f$b;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 228
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/f$b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/f$b$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/f$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    return-void
.end method
