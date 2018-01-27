.class final Lcom/yxcorp/gifshow/fragment/p$e;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
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
    .line 246
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/p$e;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/p$e;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 246
    check-cast p1, Lcom/yxcorp/gifshow/entity/f;

    .line 1260
    sget v0, Lcom/yxcorp/gifshow/g$g;->comment:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/p$e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1261
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1262
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/f;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1263
    if-nez v1, :cond_1

    .line 1264
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/f;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    sget v1, Lcom/yxcorp/gifshow/g$k;->has_liked:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/p$e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2089
    iget-object v4, p1, Lcom/yxcorp/gifshow/entity/f;->a:[Lcom/yxcorp/gifshow/entity/QUser;

    .line 1267
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 1268
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1270
    :cond_0
    const-string/jumbo v1, "follow_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3073
    iget-object v4, p1, Lcom/yxcorp/gifshow/entity/f;->c:[Lcom/yxcorp/gifshow/entity/QPhoto;

    aget-object v4, v4, v2

    .line 1270
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4073
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/f;->c:[Lcom/yxcorp/gifshow/entity/QPhoto;

    aget-object v1, v1, v2

    .line 1271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a:I

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getClickableUserName(Ljava/lang/String;Landroid/widget/TextView;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1273
    sget v1, Lcom/yxcorp/gifshow/g$k;->s_photo:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/p$e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1274
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1275
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    .line 4085
    iget-wide v4, p1, Lcom/yxcorp/gifshow/entity/f;->e:J

    .line 1275
    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/util/n;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 1276
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1277
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 1278
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$l;->Theme_DurationText:I

    invoke-direct {v1, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1279
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1281
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1282
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/f;->a(Ljava/lang/CharSequence;)V

    .line 1286
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/p$e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 5073
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/f;->c:[Lcom/yxcorp/gifshow/entity/QPhoto;

    aget-object v1, v1, v2

    .line 1287
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V

    .line 1251
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/p$e;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/p$e$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/p$e$1;-><init>(Lcom/yxcorp/gifshow/fragment/p$e;Lcom/yxcorp/gifshow/entity/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    return-void

    .line 1284
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
