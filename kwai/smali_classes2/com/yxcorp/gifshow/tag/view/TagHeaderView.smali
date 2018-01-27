.class public Lcom/yxcorp/gifshow/tag/view/TagHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;Lcom/yxcorp/gifshow/widget/e$c;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 1085
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->f:Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->f:Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->f:Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;->b:Ljava/lang/String;

    .line 1086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->f:Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 56
    :goto_0
    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p1, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;->d:Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->f:Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->e:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/widget/e;->a(Landroid/view/View;Lcom/yxcorp/gifshow/widget/e$c;)V

    .line 82
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 1086
    goto :goto_0

    .line 63
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$1;->a:[I

    iget-object v2, p1, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;->d:Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->d:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->button5:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->d:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->button1:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->a:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$g;->desc:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->b:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->d:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_participate:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->e:Landroid/widget/TextView;

    .line 44
    return-void
.end method
