.class public Lcom/yxcorp/plugin/live/widget/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:I

.field private d:Lcom/yxcorp/plugin/live/model/ComboCommentMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/b;-><init>(Landroid/content/Context;B)V

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/live/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1039
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/b;->getLayoutId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ad;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1040
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->content:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/b;->a:Landroid/widget/TextView;

    .line 1041
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->combo:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/b;->b:Landroid/widget/TextView;

    .line 36
    return-void
.end method


# virtual methods
.method public getComboCommentMessage()Lcom/yxcorp/plugin/live/model/ComboCommentMessage;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/b;->d:Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_combo_comment:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/b;->getMeasuredWidth()I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/b;->getMeasuredHeight()I

    move-result v1

    .line 53
    int-to-float v0, v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/b;->b:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fd9999a    # 1.7f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/b;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/widget/b;->setMeasuredDimension(II)V

    .line 56
    return-void
.end method

.method public setComboCommentMessage(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)V
    .locals 6

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/b;->d:Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/b;->b:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "x %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mComboCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/b;->d:Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    goto :goto_0
.end method
