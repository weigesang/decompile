.class public final Lcom/yxcorp/gifshow/detail/comment/presenter/f;
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
.field e:Ljava/lang/Runnable;

.field private f:Lcom/yxcorp/gifshow/detail/comment/presenter/e;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

.field private k:Landroid/os/Handler;

.field private l:Z

.field private m:F

.field private n:F

.field private o:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/e;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->g:I

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->k:Landroid/os/Handler;

    .line 322
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/f$5;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->e:Ljava/lang/Runnable;

    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->f:Lcom/yxcorp/gifshow/detail/comment/presenter/e;

    .line 1318
    invoke-static {}, Lcom/smile/a/a;->ax()I

    move-result v0

    .line 1319
    if-nez v0, :cond_0

    const/16 v0, 0x32

    .line 68
    :cond_0
    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->o:I

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/f;F)F
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->m:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->h:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/f;Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->b(Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QComment;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    .line 218
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 224
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 225
    const-string/jumbo v0, "\u3000"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget v0, Lcom/yxcorp/gifshow/g$k;->sending:I

    .line 227
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_1
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v0, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 232
    new-instance v0, Lcom/yxcorp/gifshow/util/z;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/z;-><init>()V

    add-int/lit8 v3, v1, 0x1

    .line 233
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 232
    invoke-virtual {v2, v0, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 234
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->g:I

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    .line 235
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 234
    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 236
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->created()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/util/n;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x0

    .line 156
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->o:I

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u2026\u3000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->more:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/f$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/yxcorp/gifshow/detail/comment/presenter/f$2;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/f;Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/QComment;)V

    iget v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->o:I

    add-int/lit8 v4, v4, 0x1

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 160
    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 173
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 173
    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    invoke-direct {p0, p2, p1, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->a(Lcom/yxcorp/gifshow/entity/QComment;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iput-boolean v5, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsOpen:Z

    .line 179
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->j:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->j:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->a()Lcom/yxcorp/gifshow/detail/comment/b/b;

    move-result-object v0

    const/16 v1, 0x341

    const-string/jumbo v2, "stop_comment"

    .line 181
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/f;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->l:Z

    return p1
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QComment;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->o:I

    if-lez v2, :cond_0

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->o:I

    if-gt v2, v3, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 137
    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/util/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v1, v0

    move v2, v0

    .line 138
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    goto :goto_1

    .line 142
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "emoji count:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  emoji length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v1, v3, v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/comment/presenter/f;F)F
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->n:F

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/comment/presenter/f;Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->a(Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    return-void
.end method

.method private b(Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x21

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u3000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->fold_up:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/f$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/yxcorp/gifshow/detail/comment/presenter/f$3;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/f;Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 203
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 193
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 206
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 207
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 206
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 208
    invoke-direct {p0, p2, p1, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->a(Lcom/yxcorp/gifshow/entity/QComment;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsOpen:Z

    .line 211
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->j:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->j:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->a()Lcom/yxcorp/gifshow/detail/comment/b/b;

    move-result-object v0

    const/16 v1, 0x340

    const-string/jumbo v2, "spread_comment"

    .line 213
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->m:F

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->n:F

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)Lcom/yxcorp/gifshow/detail/comment/presenter/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->f:Lcom/yxcorp/gifshow/detail/comment/presenter/e;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)Lcom/yxcorp/gifshow/detail/comment/a/a$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->j:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 4162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 40
    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 40
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    .line 2073
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->l:Z

    .line 2074
    check-cast p2, Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->j:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2076
    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 2077
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/m;->a(I)Lcom/yxcorp/gifshow/widget/m;

    .line 2080
    iget v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->g:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 2082
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v3, Lcom/yxcorp/gifshow/g$m;->PhotoTheme:[I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2083
    sget v3, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoLabelUserLinkColor:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->i:I

    .line 2084
    sget v3, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoCommentOpenCloseTextColor:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->h:I

    .line 2085
    sget v3, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoCommentSummaryTextColor:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->g:I

    .line 2086
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2089
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/f$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/f$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/f;Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 3070
    iput-object v3, v1, Lcom/yxcorp/gifshow/widget/m;->c:Lcom/yxcorp/gifshow/widget/m$a;

    .line 2089
    iget v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->i:I

    .line 3075
    iput v3, v1, Lcom/yxcorp/gifshow/widget/m;->i:I

    .line 2100
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->a(Lcom/yxcorp/gifshow/entity/QComment;)Z

    move-result v3

    .line 2101
    if-eqz v3, :cond_2

    .line 2102
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsOpen:Z

    if-eqz v1, :cond_1

    .line 2103
    invoke-direct {p0, v0, p1, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->b(Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 2111
    :goto_0
    or-int/lit8 v4, v3, 0x0

    .line 2112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2113
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    const-class v6, Lcom/yxcorp/gifshow/util/h$a;

    invoke-interface {v1, v2, v5, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/util/h$a;

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    or-int/2addr v1, v4

    .line 2115
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setClickable(Z)V

    .line 2116
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setLinksClickable(Z)V

    .line 2117
    if-eqz v1, :cond_4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3244
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;

    invoke-direct {v1, p0, v3, p1, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/f;ZLcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/widget/EmojiTextView;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    return-void

    .line 2105
    :cond_1
    invoke-direct {p0, v0, p1, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->a(Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    goto :goto_0

    .line 2108
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->a(Lcom/yxcorp/gifshow/entity/QComment;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 2113
    goto :goto_1

    .line 2117
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method
