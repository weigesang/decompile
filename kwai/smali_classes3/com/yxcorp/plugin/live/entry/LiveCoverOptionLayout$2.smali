.class final Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$2;
.super Lcom/yxcorp/plugin/live/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/plugin/live/widget/h",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;Ljava/util/List;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$2;->d:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$2;->a:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$2;->b:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$2;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/live/widget/h;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 218
    if-nez p2, :cond_0

    .line 220
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$f;->stream_type_item:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 223
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$2;->d:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/f/a$b;->text_color11_normal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 225
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$2;->d:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$b;->live_message_stroke_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 226
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    .line 227
    new-instance v4, Lcom/lsjwzh/widget/text/d;

    invoke-direct {v4, v0, v2, v3}, Lcom/lsjwzh/widget/text/d;-><init>(III)V

    .line 228
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v2, 0x21

    .line 227
    invoke-virtual {v1, v4, v6, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 229
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    if-lez p1, :cond_1

    .line 232
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 244
    :goto_0
    return-object p2

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$2;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$2;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$2;->d:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getPopup()Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    move-result-object v1

    .line 1029
    iget-object v1, v1, Landroid/support/v7/widget/as;->q:Landroid/widget/PopupWindow;

    .line 236
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$2;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$2;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$2;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$2;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
