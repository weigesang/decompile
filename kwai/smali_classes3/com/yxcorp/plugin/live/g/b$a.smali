.class final Lcom/yxcorp/plugin/live/g/b$a;
.super Lcom/yxcorp/plugin/live/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/g/b;-><init>()V

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/g/c;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v11, 0x21

    .line 105
    iget-object v0, p1, Lcom/yxcorp/plugin/live/g/c;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getLiveAssistantType()I

    move-result v3

    .line 1076
    invoke-static {v3}, Lcom/yxcorp/plugin/live/widget/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez v3, :cond_1

    move v0, v1

    .line 107
    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo v0, " "

    .line 108
    :goto_1
    iget-object v4, p1, Lcom/yxcorp/plugin/live/g/c;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/yxcorp/plugin/live/g/c;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 110
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v7, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    iget v8, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    invoke-static {v7, v6, v8}, Lcom/yxcorp/gifshow/util/p;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 112
    invoke-static {v3}, Lcom/yxcorp/plugin/live/widget/e;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 113
    iget-object v4, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v7, Lcom/yxcorp/gifshow/f/a$b;->text_color9_normal:I

    sget v8, Lcom/yxcorp/gifshow/f/a$b;->live_message_stroke_color:I

    .line 114
    invoke-static {v4, v7, v8}, Lcom/yxcorp/plugin/live/widget/e;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v4

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 113
    invoke-virtual {v6, v4, v0, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    :goto_2
    if-lez v3, :cond_0

    invoke-static {v3}, Lcom/yxcorp/plugin/live/widget/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    if-ne v3, v1, :cond_4

    iget-object v0, p1, Lcom/yxcorp/plugin/live/g/c;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 132
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/a/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 134
    :goto_3
    new-instance v3, Lcom/yxcorp/gifshow/widget/f;

    iget-object v4, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    .line 135
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 136
    iget v0, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    iget v4, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    invoke-virtual {v3, v0, v4}, Lcom/yxcorp/gifshow/widget/f;->a(II)Lcom/yxcorp/gifshow/widget/f;

    .line 137
    invoke-virtual {v6, v3, v2, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    :cond_0
    return-object v6

    :cond_1
    move v0, v2

    .line 1076
    goto/16 :goto_0

    .line 107
    :cond_2
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 119
    :cond_3
    iget-object v7, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v8, Lcom/yxcorp/gifshow/f/a$b;->text_color9_normal:I

    sget v9, Lcom/yxcorp/gifshow/f/a$b;->live_message_stroke_color:I

    .line 120
    invoke-static {v7, v8, v9}, Lcom/yxcorp/plugin/live/widget/e;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v7

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1

    .line 119
    invoke-virtual {v6, v7, v8, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    iget-object v7, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v8, Lcom/yxcorp/gifshow/f/a$b;->text_default_color:I

    sget v9, Lcom/yxcorp/gifshow/f/a$b;->live_message_stroke_color:I

    .line 125
    invoke-static {v7, v8, v9}, Lcom/yxcorp/plugin/live/widget/e;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v7

    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    .line 124
    invoke-virtual {v6, v7, v0, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/plugin/live/g/c;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 133
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/a/a;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_3
.end method
