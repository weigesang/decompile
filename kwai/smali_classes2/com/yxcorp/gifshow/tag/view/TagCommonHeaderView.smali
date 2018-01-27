.class public Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/yxcorp/gifshow/widget/e$c;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->c:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/yxcorp/gifshow/widget/e;->a(Landroid/view/View;Lcom/yxcorp/gifshow/widget/e$c;)V

    .line 51
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_icon:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->a:Landroid/widget/ImageView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->b:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_participate:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->c:Landroid/widget/TextView;

    .line 35
    return-void
.end method
