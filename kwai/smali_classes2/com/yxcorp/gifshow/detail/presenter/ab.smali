.class public final Lcom/yxcorp/gifshow/detail/presenter/ab;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# instance fields
.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View$OnLayoutChangeListener;

.field private h:I

.field private i:I

.field private j:I

.field private k:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ab$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/ab$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ab;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 37
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->h:I

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ab;)V
    .locals 2

    .prologue
    .line 20
    .line 1083
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1087
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->k:[I

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->k:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->k:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1091
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1092
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    .line 1095
    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 1102
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->f:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 20
    :cond_0
    return-void

    .line 1097
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->i:I

    if-lt v1, v0, :cond_2

    .line 1098
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->i:I

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->j:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1100
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->j:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->i:I

    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->j:I

    .line 45
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/af;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V

    .line 52
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->h:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ab;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->e:Landroid/view/View;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_disclaimer_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ab;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->f:Landroid/widget/TextView;

    .line 55
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 56
    new-instance v1, Lcom/yxcorp/gifshow/util/v;

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ab;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$f;->detail_icon_warning_white_normal:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/v;-><init>(Landroid/content/Context;I)V

    .line 1057
    iput-boolean v5, v1, Lcom/yxcorp/gifshow/util/v;->b:Z

    .line 59
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/v;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDisclaimerMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\\n"

    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->h:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ab$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ab$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ab;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ab;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ab$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ab$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ab;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    return-void
.end method
