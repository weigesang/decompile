.class public Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field public h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 216
    const v0, 0x186a0

    if-lt p0, v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v2, p0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 61
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_cover:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 62
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_brief:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->a:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/yxcorp/gifshow/g$g;->view_nums:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->c:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_nums:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->d:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/yxcorp/gifshow/g$g;->like_nums:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->e:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_stats:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->f:Landroid/view/View;

    .line 67
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_banner:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 68
    sget v0, Lcom/yxcorp/gifshow/g$g;->divider:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->i:Landroid/view/View;

    .line 69
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_participate:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->j:Landroid/widget/TextView;

    .line 70
    return-void
.end method
