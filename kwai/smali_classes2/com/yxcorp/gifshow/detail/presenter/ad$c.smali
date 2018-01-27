.class final Lcom/yxcorp/gifshow/detail/presenter/ad$c;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 720
    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 720
    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 721
    iget-object v2, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2154
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 723
    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/ad$c$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$c$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad$c;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 757
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v3, Lcom/yxcorp/gifshow/g$m;->PhotoTheme:[I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 758
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 759
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTags()Ljava/util/List;

    move-result-object v4

    .line 3130
    iput-object v4, v3, Lcom/yxcorp/gifshow/widget/m;->g:Ljava/util/List;

    .line 760
    sget v3, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoLabelUserLinkColor:I

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 761
    sget v4, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoLabelTagLinkColor:I

    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 762
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v5

    .line 4075
    iput v3, v5, Lcom/yxcorp/gifshow/widget/m;->i:I

    .line 4080
    iput v4, v5, Lcom/yxcorp/gifshow/widget/m;->h:I

    .line 765
    :cond_0
    sget v3, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoAuthorUserTextColor:I

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 766
    sget v4, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoCaptionIcon:I

    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 767
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 769
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v1

    .line 4125
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/yxcorp/gifshow/widget/m;->d:Z

    .line 770
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v1

    .line 771
    invoke-static {}, Lcom/smile/a/a;->bJ()I

    move-result v5

    .line 5120
    iput v5, v1, Lcom/yxcorp/gifshow/widget/m;->e:I

    .line 772
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/widget/m;->a(I)Lcom/yxcorp/gifshow/widget/m;

    .line 775
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v1

    new-instance v5, Lcom/yxcorp/gifshow/detail/presenter/ad$c$2;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$c$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad$c;)V

    .line 6070
    iput-object v5, v1, Lcom/yxcorp/gifshow/widget/m;->c:Lcom/yxcorp/gifshow/widget/m$a;

    .line 782
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 785
    const-string/jumbo v1, "name"

    invoke-virtual {v2, v1, v0, v3, v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->getClickableUserName(Ljava/lang/String;Landroid/widget/TextView;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 786
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTagHashType()I

    move-result v5

    if-gtz v5, :cond_1

    .line 788
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/widget/m;->a(I)Lcom/yxcorp/gifshow/widget/m;

    .line 792
    :cond_1
    :try_start_0
    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$c;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/detail/presenter/ad$c;->a(ILandroid/app/Activity;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 795
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    const-string/jumbo v4, ": "

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 801
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v5, 0x21

    invoke-interface {v1, v4, v7, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 803
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 804
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 806
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$c;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/util/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 805
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 809
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$c;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/util/c;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 810
    invoke-static {}, Lcom/yxcorp/gifshow/util/b/b;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 811
    return-void

    .line 798
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
