.class final Lcom/yxcorp/plugin/live/g/b$g;
.super Lcom/yxcorp/plugin/live/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/g/b;-><init>()V

    .line 285
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/g/c;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    const/16 v6, 0x21

    .line 289
    iget-object v0, p1, Lcom/yxcorp/plugin/live/g/c;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    check-cast v0, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;

    .line 290
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 291
    iget-object v1, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->send_a_red_packet:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 292
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "${0}"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u2764"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    iget v1, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/util/p;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 295
    new-instance v0, Lcom/yxcorp/gifshow/widget/f;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/f/a$d;->live_tips_redpacket_close:I

    .line 296
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v3, "\u2764"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 297
    iget v1, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    iget v3, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/f;->a(II)Lcom/yxcorp/gifshow/widget/f;

    .line 298
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 299
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 298
    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 300
    iget-object v0, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v1, Lcom/yxcorp/gifshow/f/a$b;->text_color10_normal:I

    sget v3, Lcom/yxcorp/gifshow/f/a$b;->live_message_stroke_color:I

    .line 301
    invoke-static {v0, v1, v3}, Lcom/yxcorp/plugin/live/widget/e;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    const/4 v1, 0x0

    .line 303
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 300
    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 305
    return-object v2
.end method
