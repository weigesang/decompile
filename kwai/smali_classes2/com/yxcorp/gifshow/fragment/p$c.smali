.class final Lcom/yxcorp/gifshow/fragment/p$c;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 215
    check-cast p1, Lcom/yxcorp/gifshow/entity/f;

    .line 1223
    sget v0, Lcom/yxcorp/gifshow/g$g;->comment:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/p$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1224
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1225
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/f;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1226
    if-nez v1, :cond_3

    .line 1227
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/f;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    sget v1, Lcom/yxcorp/gifshow/g$k;->is_following:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/p$c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 2110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2111
    iget-object v4, p1, Lcom/yxcorp/gifshow/entity/f;->a:[Lcom/yxcorp/gifshow/entity/QUser;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 2112
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2114
    :cond_0
    const-string/jumbo v1, "follow_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2116
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2117
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/f;->b:[Lcom/yxcorp/gifshow/entity/QUser;

    array-length v5, v1

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_2

    .line 2118
    iget-object v6, p1, Lcom/yxcorp/gifshow/entity/f;->b:[Lcom/yxcorp/gifshow/entity/QUser;

    aget-object v6, v6, v1

    .line 2119
    if-eqz v1, :cond_1

    .line 2120
    const-string/jumbo v7, ", "

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2122
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2123
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a:I

    invoke-virtual {v6, v7, v0, v8, v2}, Lcom/yxcorp/gifshow/entity/QUser;->getClickableName(Ljava/lang/String;Landroid/widget/TextView;IZ)Ljava/lang/CharSequence;

    move-result-object v6

    .line 2122
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2117
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1229
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1230
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1231
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    .line 3085
    iget-wide v4, p1, Lcom/yxcorp/gifshow/entity/f;->e:J

    .line 1231
    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/util/n;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 1232
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1233
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 1234
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$l;->Theme_DurationText:I

    invoke-direct {v1, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1235
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1237
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1238
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/f;->a(Ljava/lang/CharSequence;)V

    .line 1239
    :goto_2
    return-void

    .line 1240
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
