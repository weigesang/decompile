.class public Lcom/yxcorp/gifshow/widget/KwaiActionBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Z

.field private d:Z

.field private e:Z

.field mLeftButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100192
    .end annotation
.end field

.field mRightButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100193
    .end annotation
.end field

.field mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100194
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->e:Z

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->e:Z

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/g$m;->KwaiTheme:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    sget v1, Lcom/yxcorp/gifshow/g$m;->KwaiTheme_actionbarDoScrollToTop:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 1282
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->d:Z

    .line 69
    sget v1, Lcom/yxcorp/gifshow/g$m;->KwaiTheme_actionbarLeftButtonDoBackPressed:I

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 2274
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c:Z

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/KwaiActionBar;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->e:Z

    return v0
.end method


# virtual methods
.method public final a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-object p0

    .line 153
    :cond_0
    if-lez p1, :cond_3

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method public final a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c:Z

    .line 258
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a:Landroid/view/View$OnClickListener;

    .line 259
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-object p0

    .line 242
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-object p0

    .line 175
    :cond_0
    if-lez p1, :cond_3

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 181
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method public final c(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-object p0

    .line 225
    :cond_0
    if-lez p1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getLeftButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    return-object v0
.end method

.method public getRightButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method onActionBarClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100089
        }
    .end annotation

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->d:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 4025
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/u;->a(Landroid/view/View;)V

    .line 295
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 77
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/KwaiActionBar$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar$1;-><init>(Lcom/yxcorp/gifshow/widget/KwaiActionBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/KwaiActionBar$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar$2;-><init>(Lcom/yxcorp/gifshow/widget/KwaiActionBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3104
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/KwaiActionBar$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar$3;-><init>(Lcom/yxcorp/gifshow/widget/KwaiActionBar;)V

    .line 3105
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    :cond_2
    return-void
.end method

.method public setEnableDynamicAdjustTitleSize(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->e:Z

    .line 136
    return-void
.end method
