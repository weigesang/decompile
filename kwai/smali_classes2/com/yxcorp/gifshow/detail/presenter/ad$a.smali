.class final Lcom/yxcorp/gifshow/detail/presenter/ad$a;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private e:[Lcom/yxcorp/gifshow/widget/EmojiTextView;

.field private f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ad$a;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->h()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 636
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->e:[Lcom/yxcorp/gifshow/widget/EmojiTextView;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 637
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 636
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 640
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->e:[Lcom/yxcorp/gifshow/widget/EmojiTextView;

    array-length v2, v2

    if-le v0, v2, :cond_1

    .line 641
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->n_comments:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 642
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 641
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 648
    :goto_1
    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 652
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 653
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 5133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 654
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 13

    .prologue
    const/4 v8, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 573
    iget-object v2, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 574
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/g$m;->PhotoTheme:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 578
    sget v3, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoPanelLinkTextColor:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 579
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 581
    sget v4, Lcom/yxcorp/gifshow/g$g;->more_comments:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->h:Landroid/widget/TextView;

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 582
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->g:Landroid/widget/LinearLayout;

    .line 583
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->e:[Lcom/yxcorp/gifshow/widget/EmojiTextView;

    if-nez v0, :cond_0

    .line 584
    new-array v4, v8, [Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->g:Landroid/widget/LinearLayout;

    sget v5, Lcom/yxcorp/gifshow/g$g;->comment_1:I

    .line 585
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->g:Landroid/widget/LinearLayout;

    sget v5, Lcom/yxcorp/gifshow/g$g;->comment_2:I

    .line 587
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    aput-object v0, v4, v11

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->g:Landroid/widget/LinearLayout;

    sget v5, Lcom/yxcorp/gifshow/g$g;->comment_3:I

    .line 588
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    aput-object v0, v4, v12

    iput-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->e:[Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 592
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->e:[Lcom/yxcorp/gifshow/widget/EmojiTextView;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 593
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/yxcorp/gifshow/widget/m;->a(I)Lcom/yxcorp/gifshow/widget/m;

    .line 595
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 592
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 598
    :cond_1
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExtraComments()[Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v4

    .line 599
    if-nez v4, :cond_3

    move v2, v1

    .line 600
    :goto_1
    if-nez v2, :cond_4

    .line 601
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->g:Landroid/widget/LinearLayout;

    .line 4673
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    .line 4675
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/ad$a$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad$a;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u$a;)V

    .line 631
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 632
    return-void

    .line 599
    :cond_3
    array-length v0, v4

    move v2, v0

    goto :goto_1

    .line 603
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    .line 604
    :goto_2
    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->e:[Lcom/yxcorp/gifshow/widget/EmojiTextView;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 605
    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->e:[Lcom/yxcorp/gifshow/widget/EmojiTextView;

    aget-object v5, v5, v0

    .line 606
    if-ge v0, v2, :cond_5

    .line 607
    aget-object v6, v4, v0

    .line 608
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v7

    new-instance v8, Lcom/yxcorp/gifshow/detail/presenter/ad$a$1;

    invoke-direct {v8, p0, v6}, Lcom/yxcorp/gifshow/detail/presenter/ad$a$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad$a;Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 4070
    iput-object v8, v7, Lcom/yxcorp/gifshow/widget/m;->c:Lcom/yxcorp/gifshow/widget/m$a;

    .line 618
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v7

    const-string/jumbo v8, "c_%s_%s_name"

    new-array v9, v12, [Ljava/lang/Object;

    .line 619
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 618
    invoke-virtual {v7, v8, v5, v3, v1}, Lcom/yxcorp/gifshow/entity/QUser;->getClickableName(Ljava/lang/String;Landroid/widget/TextView;IZ)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    const-string/jumbo v7, ": "

    invoke-virtual {v5, v7}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 622
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 604
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 624
    :cond_5
    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 658
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 659
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->d()V

    .line 660
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/event/CommentsEvent;)V
    .locals 2

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->a:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 664
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 666
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ad$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 668
    :cond_0
    return-void
.end method
