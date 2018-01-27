.class public Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field mIconView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10068b
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100572
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->a()V

    .line 52
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/yxcorp/gifshow/g$i;->sf2018_share_item_view:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ad;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 56
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->mIconView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iput p2, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->a:I

    .line 66
    iput p3, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->b:I

    .line 67
    iput p4, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->c:I

    .line 68
    iput p5, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->d:I

    .line 69
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    .line 74
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->mIconView:Landroid/view/View;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->b:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->mNameView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->d:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    return-void

    .line 74
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->a:I

    goto :goto_0

    .line 75
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->c:I

    goto :goto_1
.end method
