.class public Lcom/facebook/login/widget/LoginButton;
.super Lcom/facebook/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$a;,
        Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/login/widget/LoginButton$a;

.field private e:Z

.field private f:Lcom/facebook/login/widget/ToolTipPopup$Style;

.field private g:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field private h:J

.field private i:Lcom/facebook/login/widget/ToolTipPopup;

.field private j:Lcom/facebook/c;

.field private k:Lcom/facebook/login/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/widget/LoginButton;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/ToolTipPopup;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->a()V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/ToolTipPopup;

    .line 434
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/t$b;)V
    .locals 1

    .prologue
    .line 54
    .line 6468
    if-eqz p1, :cond_0

    .line 7160
    iget-boolean v0, p1, Lcom/facebook/internal/t$b;->c:Z

    .line 6468
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 8156
    iget-object v0, p1, Lcom/facebook/internal/t$b;->b:Ljava/lang/String;

    .line 6470
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->b(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 644
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    .line 667
    :goto_1
    return-void

    .line 645
    :cond_0
    sget v0, Lcom/facebook/o$d;->com_facebook_loginview_log_out_button:I

    .line 647
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 652
    :cond_2
    sget v0, Lcom/facebook/o$d;->com_facebook_loginview_log_in_button_long:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getWidth()I

    move-result v2

    .line 656
    if-eqz v2, :cond_3

    .line 658
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v3

    .line 659
    if-le v3, v2, :cond_3

    .line 661
    sget v0, Lcom/facebook/o$d;->com_facebook_loginview_log_in_button:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 664
    :cond_3
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    .line 475
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-direct {v0, p1, p0}, Lcom/facebook/login/widget/ToolTipPopup;-><init>(Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/ToolTipPopup;

    .line 476
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/ToolTipPopup;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->f:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 3104
    iput-object v1, v0, Lcom/facebook/login/widget/ToolTipPopup;->f:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 477
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/ToolTipPopup;

    iget-wide v2, p0, Lcom/facebook/login/widget/LoginButton;->h:J

    .line 3172
    iput-wide v2, v0, Lcom/facebook/login/widget/ToolTipPopup;->g:J

    .line 478
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/ToolTipPopup;

    .line 4111
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4112
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$a;

    iget-object v2, v1, Lcom/facebook/login/widget/ToolTipPopup;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/widget/ToolTipPopup$a;-><init>(Lcom/facebook/login/widget/ToolTipPopup;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 4113
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    sget v2, Lcom/facebook/o$b;->com_facebook_tooltip_bubble_view_text_body:I

    invoke-virtual {v0, v2}, Lcom/facebook/login/widget/ToolTipPopup$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4115
    iget-object v2, v1, Lcom/facebook/login/widget/ToolTipPopup;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4116
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->f:Lcom/facebook/login/widget/ToolTipPopup$Style;

    sget-object v2, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    if-ne v0, v2, :cond_4

    .line 4117
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->a(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/facebook/o$a;->com_facebook_tooltip_blue_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4119
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->b(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/facebook/o$a;->com_facebook_tooltip_blue_bottomnub:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4121
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->c(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/facebook/o$a;->com_facebook_tooltip_blue_topnub:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4123
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->d(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/facebook/o$a;->com_facebook_tooltip_blue_xout:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4134
    :goto_0
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4135
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4136
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 4137
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 4196
    invoke-virtual {v1}, Lcom/facebook/login/widget/ToolTipPopup;->b()V

    .line 4197
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4198
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v4, v1, Lcom/facebook/login/widget/ToolTipPopup;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4139
    :cond_0
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 4140
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4141
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 4139
    invoke-virtual {v0, v2, v3}, Lcom/facebook/login/widget/ToolTipPopup$a;->measure(II)V

    .line 4142
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    iget-object v3, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 4144
    invoke-virtual {v3}, Lcom/facebook/login/widget/ToolTipPopup$a;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 4145
    invoke-virtual {v4}, Lcom/facebook/login/widget/ToolTipPopup$a;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    .line 4146
    iget-object v2, v1, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 5176
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5177
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5178
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->b()V

    .line 4148
    :cond_1
    :goto_1
    iget-wide v2, v1, Lcom/facebook/login/widget/ToolTipPopup;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 4149
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    new-instance v2, Lcom/facebook/login/widget/ToolTipPopup$2;

    invoke-direct {v2, v1}, Lcom/facebook/login/widget/ToolTipPopup$2;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    iget-wide v4, v1, Lcom/facebook/login/widget/ToolTipPopup;->g:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/login/widget/ToolTipPopup$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4156
    :cond_2
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 4157
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    new-instance v2, Lcom/facebook/login/widget/ToolTipPopup$3;

    invoke-direct {v2, v1}, Lcom/facebook/login/widget/ToolTipPopup$3;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    invoke-virtual {v0, v2}, Lcom/facebook/login/widget/ToolTipPopup$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    :cond_3
    return-void

    .line 4125
    :cond_4
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->a(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/facebook/o$a;->com_facebook_tooltip_black_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4127
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->b(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/facebook/o$a;->com_facebook_tooltip_black_bottomnub:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4129
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->c(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/facebook/o$a;->com_facebook_tooltip_black_topnub:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4131
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->d(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/facebook/o$a;->com_facebook_tooltip_black_xout:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 5180
    :cond_5
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->a()V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 634
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Ljava/lang/String;)I

    move-result v0

    .line 635
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingLeft()I

    move-result v1

    .line 636
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 638
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    return v0
.end method


# virtual methods
.method public getDefaultAudience()Lcom/facebook/login/DefaultAudience;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Lcom/facebook/login/widget/LoginButton$a;

    .line 1134
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/DefaultAudience;

    .line 243
    return-object v0
.end method

.method protected getDefaultRequestCode()I
    .locals 1

    .prologue
    .line 671
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    return v0
.end method

.method protected getDefaultStyleResource()I
    .locals 1

    .prologue
    .line 576
    sget v0, Lcom/facebook/o$e;->com_facebook_loginview_default_style:I

    return v0
.end method

.method public getLoginBehavior()Lcom/facebook/login/LoginBehavior;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Lcom/facebook/login/widget/LoginButton$a;

    .line 1175
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/login/LoginBehavior;

    .line 372
    return-object v0
.end method

.method getLoginManager()Lcom/facebook/login/d;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/d;

    if-nez v0, :cond_0

    .line 763
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/d;

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/d;

    return-object v0
.end method

.method getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Lcom/facebook/login/widget/LoginButton$a;

    .line 6162
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 535
    return-object v0
.end method

.method public getToolTipDisplayTime()J
    .locals 2

    .prologue
    .line 423
    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->h:J

    return-wide v0
.end method

.method public getToolTipMode()Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->g:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 450
    invoke-super {p0}, Lcom/facebook/e;->onAttachedToWindow()V

    .line 451
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->j:Lcom/facebook/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->j:Lcom/facebook/c;

    .line 2094
    iget-boolean v0, v0, Lcom/facebook/c;->c:Z

    .line 451
    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->j:Lcom/facebook/c;

    invoke-virtual {v0}, Lcom/facebook/c;->a()V

    .line 453
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->b()V

    .line 455
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 517
    invoke-super {p0}, Lcom/facebook/e;->onDetachedFromWindow()V

    .line 518
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->j:Lcom/facebook/c;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->j:Lcom/facebook/c;

    .line 6081
    iget-boolean v1, v0, Lcom/facebook/c;->c:Z

    if-eqz v1, :cond_0

    .line 6085
    iget-object v1, v0, Lcom/facebook/c;->b:Landroid/support/v4/content/e;

    iget-object v2, v0, Lcom/facebook/c;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 6086
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/c;->c:Z

    .line 521
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->a()V

    .line 522
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 459
    invoke-super {p0, p1}, Lcom/facebook/e;->onDraw(Landroid/graphics/Canvas;)V

    .line 461
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Z

    .line 2482
    sget-object v0, Lcom/facebook/login/widget/LoginButton$2;->a:[I

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->g:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2498
    :cond_0
    :goto_0
    return-void

    .line 2485
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2486
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/login/widget/LoginButton$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/login/widget/LoginButton$1;-><init>(Lcom/facebook/login/widget/LoginButton;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2500
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o$d;->com_facebook_tooltip_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2502
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2482
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 511
    invoke-super/range {p0 .. p5}, Lcom/facebook/e;->onLayout(ZIIII)V

    .line 512
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->b()V

    .line 513
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 605
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingTop()I

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 606
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr v0, v1

    .line 607
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 609
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 610
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->b:Ljava/lang/String;

    .line 613
    if-nez v0, :cond_0

    .line 614
    sget v0, Lcom/facebook/o$d;->com_facebook_loginview_log_in_button_long:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v3

    .line 616
    invoke-static {v3, p1}, Lcom/facebook/login/widget/LoginButton;->resolveSize(II)I

    move-result v4

    .line 617
    if-ge v4, v3, :cond_0

    .line 618
    sget v0, Lcom/facebook/o$d;->com_facebook_loginview_log_in_button:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 621
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v3

    .line 623
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->c:Ljava/lang/String;

    .line 624
    if-nez v0, :cond_1

    .line 625
    sget v0, Lcom/facebook/o$d;->com_facebook_loginview_log_out_button:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 627
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v0

    .line 629
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->resolveSize(II)I

    move-result v0

    .line 630
    invoke-virtual {p0, v0, v1}, Lcom/facebook/login/widget/LoginButton;->setMeasuredDimension(II)V

    .line 631
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 526
    invoke-super {p0, p1, p2}, Lcom/facebook/e;->onVisibilityChanged(Landroid/view/View;I)V

    .line 528
    if-eqz p2, :cond_0

    .line 529
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->a()V

    .line 531
    :cond_0
    return-void
.end method

.method public setDefaultAudience(Lcom/facebook/login/DefaultAudience;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Lcom/facebook/login/widget/LoginButton$a;

    .line 1130
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/DefaultAudience;

    .line 233
    return-void
.end method

.method public setLoginBehavior(Lcom/facebook/login/LoginBehavior;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Lcom/facebook/login/widget/LoginButton$a;

    .line 1171
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/login/LoginBehavior;

    .line 360
    return-void
.end method

.method setLoginManager(Lcom/facebook/login/d;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/d;

    .line 770
    return-void
.end method

.method setProperties(Lcom/facebook/login/widget/LoginButton$a;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->d:Lcom/facebook/login/widget/LoginButton$a;

    .line 540
    return-void
.end method

.method public setPublishPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$a;->b(Ljava/util/List;)V

    .line 315
    return-void
.end method

.method public varargs setPublishPermissions([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Lcom/facebook/login/widget/LoginButton$a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/LoginButton$a;->b(Ljava/util/List;)V

    .line 339
    return-void
.end method

.method public setReadPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$a;->a(Ljava/util/List;)V

    .line 267
    return-void
.end method

.method public varargs setReadPermissions([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Lcom/facebook/login/widget/LoginButton$a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/LoginButton$a;->a(Ljava/util/List;)V

    .line 290
    return-void
.end method

.method public setToolTipDisplayTime(J)V
    .locals 1

    .prologue
    .line 414
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->h:J

    .line 415
    return-void
.end method

.method public setToolTipMode(Lcom/facebook/login/widget/LoginButton$ToolTipMode;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->g:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 394
    return-void
.end method

.method public setToolTipStyle(Lcom/facebook/login/widget/ToolTipPopup$Style;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->f:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 383
    return-void
.end method
