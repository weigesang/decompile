.class public Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

.field private final c:Lcom/yxcorp/gifshow/widget/h;

.field public mCropContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100328
    .end annotation
.end field

.field mDecorationContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100329
    .end annotation
.end field

.field public mFilterContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100327
    .end annotation
.end field

.field public mMoreBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10032b
    .end annotation
.end field

.field mTextContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10032a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$1;-><init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->c:Lcom/yxcorp/gifshow/widget/h;

    .line 1058
    sget v0, Lcom/yxcorp/gifshow/g$i;->edit_more_filters:I

    invoke-static {p1, v0, p0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1059
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->a:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, 0xc8

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->editor_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->editor_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->editor_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x3

    .line 100
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mCropContainer:Landroid/view/View;

    const-string/jumbo v3, "translationY"

    new-array v4, v7, [F

    aput v10, v4, v6

    int-to-float v5, v1

    aput v5, v4, v11

    .line 101
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 103
    new-instance v3, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;-><init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 130
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mDecorationContainer:Landroid/view/View;

    const-string/jumbo v2, "translationY"

    new-array v3, v7, [F

    aput v10, v3, v6

    int-to-float v4, v0

    aput v4, v3, v11

    .line 131
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mTextContainer:Landroid/view/View;

    const-string/jumbo v2, "translationY"

    new-array v3, v7, [F

    aput v10, v3, v6

    int-to-float v0, v0

    aput v0, v3, v11

    .line 135
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mFilterContainer:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;->b()V

    .line 140
    return-void

    .line 138
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getListener()Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

    return-object v0
.end method

.method onClickCrop()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100328
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_CROP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V

    .line 65
    return-void
.end method

.method onClickDecoration()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100329
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_DECORATION:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V

    .line 70
    return-void
.end method

.method onClickMore()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10032b
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->c:Lcom/yxcorp/gifshow/widget/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/h;->onClick(Landroid/view/View;)V

    .line 80
    return-void
.end method

.method onClickText()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10032a
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V

    .line 75
    return-void
.end method

.method public setListener(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

    .line 88
    return-void
.end method
