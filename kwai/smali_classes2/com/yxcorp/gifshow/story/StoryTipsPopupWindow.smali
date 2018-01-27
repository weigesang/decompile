.class public Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field mArrow:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005c7
    .end annotation
.end field

.field mClickArea:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006d7
    .end annotation
.end field

.field mContent:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100006
    .end annotation
.end field

.field mText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100324
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/high16 v5, -0x80000000

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 1058
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yxcorp/gifshow/g$i;->story_tips_popup_window:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 1059
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->setContentView(Landroid/view/View;)V

    .line 1060
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1062
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->setWidth(I)V

    .line 1063
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->setHeight(I)V

    .line 1064
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->setTouchable(Z)V

    .line 1065
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->setFocusable(Z)V

    .line 1067
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1068
    invoke-static {}, Lcom/smile/a/a;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1069
    iget-object v2, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->mText:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/g$k;->story_to_privacy_tip:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "${0}"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    invoke-static {p1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1072
    invoke-static {p1}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1071
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1074
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->mClickArea:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method public static a(Landroid/widget/RadioButton;)V
    .locals 2

    .prologue
    .line 151
    if-nez p0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$2;-><init>(Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    invoke-virtual {p0}, Landroid/widget/RadioButton;->requestLayout()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;Landroid/widget/RadioButton;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 37
    .line 1079
    const-string/jumbo v0, "has_show_story_share_tips"

    invoke-static {v0, v6}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;Z)V

    .line 1080
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->a:Ljava/lang/ref/WeakReference;

    .line 1082
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1083
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 1084
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->getLocationOnScreen([I)V

    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1087
    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v3

    .line 1088
    iget-object v4, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->mContent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v1, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v3, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1089
    aget v1, v2, v6

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->mContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1090
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->mContent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    aget v1, v2, v5

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->mArrow:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    .line 1093
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->mArrow:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1094
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1095
    iget-object v3, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->mArrow:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->mClickArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1098
    aget v2, v2, v5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1099
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1100
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->mClickArea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1103
    invoke-virtual {p0, v0, v5, v5, v5}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1106
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$1;-><init>(Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isNewThirdPlatformUser()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const-string/jumbo v1, "has_show_story_share_tips"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/ai;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->mClickArea:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->dismiss()V

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->dismiss()V

    goto :goto_0
.end method
