.class public Lcom/yxcorp/plugin/live/widget/f;
.super Lcom/lsjwzh/widget/text/c;
.source "SourceFile"


# instance fields
.field protected c:Lcom/yxcorp/plugin/live/model/QLiveMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/lsjwzh/widget/text/c;-><init>(Landroid/content/Context;)V

    .line 1036
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/f;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$b;->text_default_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1037
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/f;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 32
    return-void
.end method


# virtual methods
.method public getLiveMessage()Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/f;->c:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    return-object v0
.end method

.method public setLiveMessage(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/f;->c:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/g/b;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/g/b;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/g/c;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/g/c;-><init>()V

    .line 2030
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/plugin/live/g/c;->d:Z

    .line 3020
    iput-object p1, v1, Lcom/yxcorp/plugin/live/g/c;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4015
    iput-object v2, v1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/f;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 4025
    iput v2, v1, Lcom/yxcorp/plugin/live/g/c;->c:I

    .line 46
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/g/b;->a(Lcom/yxcorp/plugin/live/g/c;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/f;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method
