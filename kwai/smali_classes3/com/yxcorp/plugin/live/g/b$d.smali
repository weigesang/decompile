.class final Lcom/yxcorp/plugin/live/g/b$d;
.super Lcom/yxcorp/plugin/live/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/g/b;-><init>()V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/g/c;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .prologue
    const/16 v9, 0x21

    .line 65
    iget-object v0, p1, Lcom/yxcorp/plugin/live/g/c;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 66
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getLiveAssistantType()I

    move-result v0

    .line 65
    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->fromInt(I)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, " "

    .line 68
    :goto_0
    iget-object v2, p1, Lcom/yxcorp/plugin/live/g/c;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 69
    iget-object v3, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v4, Lcom/yxcorp/gifshow/f/a$h;->live_lighten_heart:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    const-string/jumbo v4, "${0}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 71
    new-instance v5, Landroid/text/SpannableStringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "${0}"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " \u2764"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    iget v2, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    invoke-static {v0, v5, v2}, Lcom/yxcorp/gifshow/util/p;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/widget/f;

    iget-object v2, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/f/a$d;->live_icon_comment_like_normal:I

    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string/jumbo v3, "\u2764"

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 77
    iget v2, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 78
    float-to-int v3, v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v2}, Lcom/yxcorp/gifshow/widget/f;->a(II)Lcom/yxcorp/gifshow/widget/f;

    .line 79
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 80
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 79
    invoke-virtual {v5, v0, v2, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    iget-object v0, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/f/a$b;->text_color9_normal:I

    sget v3, Lcom/yxcorp/gifshow/f/a$b;->live_message_stroke_color:I

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/live/widget/e;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 81
    invoke-virtual {v5, v0, v2, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/plugin/live/g/c;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 86
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/a/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 88
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/widget/f;

    iget-object v2, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    .line 89
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 90
    iget v0, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    iget v2, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/f;->a(II)Lcom/yxcorp/gifshow/widget/f;

    .line 91
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v1, v4, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    :cond_0
    return-object v5

    .line 67
    :cond_1
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 86
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/plugin/live/g/c;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 87
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/a/a;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method
