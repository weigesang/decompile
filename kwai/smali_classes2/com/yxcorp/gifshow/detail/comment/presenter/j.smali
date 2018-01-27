.class public final Lcom/yxcorp/gifshow/detail/comment/presenter/j;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->e:I

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$e;->sub_comment_avatar_size:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->d(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->f:I

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->d(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->g:I

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/j;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->e:I

    return v0
.end method

.method private static d(I)I
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v6, 0x21

    .line 22
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    .line 1039
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1040
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/g$m;->PhotoTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1041
    sget v1, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoCommentUserTextColor:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->e:I

    .line 1042
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1045
    :cond_0
    check-cast p2, Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    .line 1049
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u3000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->reply:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u3000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1051
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1053
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1054
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1055
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 1057
    new-instance v4, Lcom/yxcorp/gifshow/detail/comment/presenter/j$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/j$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/j;Lcom/yxcorp/gifshow/detail/comment/a/a$a;Lcom/yxcorp/gifshow/entity/QComment;)V

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1080
    new-instance v4, Lcom/yxcorp/gifshow/detail/comment/presenter/j$2;

    invoke-direct {v4, p0, p2, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/j$2;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/j;Lcom/yxcorp/gifshow/detail/comment/a/a$a;Lcom/yxcorp/gifshow/entity/QComment;)V

    sub-int v5, v2, v1

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1105
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v4, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 1106
    add-int/lit8 v5, v0, 0x1

    .line 1105
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1107
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    sub-int v4, v2, v1

    .line 1108
    add-int/lit8 v4, v4, -0x1

    sub-int v1, v2, v1

    .line 1107
    invoke-virtual {v3, v0, v4, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1111
    sget v0, Lcom/yxcorp/gifshow/g$g;->reply_name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1112
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1113
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->f:I

    iget v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->g:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1116
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    return-void

    .line 1113
    :cond_1
    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->g:I

    goto :goto_0
.end method
