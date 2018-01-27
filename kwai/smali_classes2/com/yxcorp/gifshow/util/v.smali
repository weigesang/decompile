.class public final Lcom/yxcorp/gifshow/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field private c:I

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/v;->e:Landroid/content/Context;

    .line 25
    iput p2, p0, Lcom/yxcorp/gifshow/util/v;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableString;
    .locals 9

    .prologue
    const v8, 0x106000d

    const/16 v7, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    const-string/jumbo v0, "i"

    .line 65
    iget v3, p0, Lcom/yxcorp/gifshow/util/v;->d:I

    if-lez v3, :cond_4

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 69
    :goto_0
    iget v4, p0, Lcom/yxcorp/gifshow/util/v;->a:I

    if-lez v4, :cond_0

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72
    :cond_0
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/v;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v5, p0, Lcom/yxcorp/gifshow/util/v;->c:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 78
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 76
    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    new-instance v5, Lcom/yxcorp/gifshow/widget/f;

    const-string/jumbo v6, "i"

    invoke-direct {v5, v3, v6}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 80
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/util/v;->b:Z

    .line 1024
    iput-boolean v3, v5, Lcom/yxcorp/gifshow/widget/f;->a:Z

    .line 81
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v5, v0, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    :cond_1
    iget v3, p0, Lcom/yxcorp/gifshow/util/v;->d:I

    if-lez v3, :cond_2

    .line 85
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, p0, Lcom/yxcorp/gifshow/util/v;->e:Landroid/content/Context;

    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 87
    iget v5, p0, Lcom/yxcorp/gifshow/util/v;->d:I

    invoke-virtual {v3, v2, v2, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    new-instance v5, Lcom/yxcorp/gifshow/widget/f;

    const-string/jumbo v6, " "

    invoke-direct {v5, v3, v6}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 2024
    iput-boolean v2, v5, Lcom/yxcorp/gifshow/widget/f;->a:Z

    .line 90
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v4, v5, v3, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    :cond_2
    iget v3, p0, Lcom/yxcorp/gifshow/util/v;->a:I

    if-lez v3, :cond_3

    .line 94
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, p0, Lcom/yxcorp/gifshow/util/v;->e:Landroid/content/Context;

    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 96
    iget v5, p0, Lcom/yxcorp/gifshow/util/v;->a:I

    invoke-virtual {v3, v2, v2, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    new-instance v1, Lcom/yxcorp/gifshow/widget/f;

    const-string/jumbo v5, " "

    invoke-direct {v1, v3, v5}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 3024
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/widget/f;->a:Z

    .line 99
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v1, v2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    :cond_3
    return-object v4

    :cond_4
    move-object v3, v0

    move v0, v2

    goto/16 :goto_0
.end method
