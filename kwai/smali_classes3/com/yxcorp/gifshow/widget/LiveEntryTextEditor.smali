.class public Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;
.super Lcom/yxcorp/gifshow/widget/ImageEditor;
.source "SourceFile"


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/ImageEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->j:Ljava/util/List;

    .line 1048
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;->SINGLE_TAP:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setShowKeyboardType(Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;)V

    .line 1049
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setLongPressEnable(Z)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    .line 144
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;-><init>()V

    .line 149
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setMonitorId(I)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->finish:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->text:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 4319
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 158
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    .line 160
    :cond_1
    new-instance v2, Lcom/yxcorp/gifshow/fragment/l;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/l;-><init>()V

    .line 161
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 162
    new-instance v0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$2;-><init>(Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;)V

    .line 5123
    iput-object v0, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 1337
    :cond_0
    iget v1, v0, Lcom/yxcorp/gifshow/widget/adv/g;->d:F

    .line 106
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/g;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 2337
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/g;->d:F

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/g;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 109
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 110
    invoke-super {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(FF)V

    goto :goto_0
.end method

.method final a(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Landroid/view/SurfaceHolder;III)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->c()V

    .line 59
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/model/a/d;)V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Z)V
    .locals 8

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->d()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->j:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$1;-><init>(Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/m;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->g:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f5eb852    # 0.87f

    mul-float/2addr v5, v6

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/m;-><init>(Landroid/content/res/Resources;IIFFLjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 78
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/m;->f()V

    .line 79
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->c(Lcom/yxcorp/gifshow/widget/adv/g;)V

    .line 80
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->c()V

    .line 83
    if-eqz p3, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 114
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    const-string/jumbo v1, "#80000000"

    .line 115
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/g$f;->edit_btn_font_black:I

    const-string/jumbo v4, "banner_text0"

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;-><init>(IIILjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;)V

    .line 117
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    .line 118
    invoke-virtual {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Z)V

    .line 119
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->d()V

    .line 97
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 3319
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTextOffsetScreenBottom()I
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 130
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/m;->getIntrinsicHeight()I

    move-result v1

    .line 132
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 133
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 135
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v3, v2

    .line 136
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->g:Landroid/graphics/Rect;

    .line 137
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 3337
    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/g;->d:F

    .line 137
    sub-float v0, v3, v0

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 138
    add-int/2addr v0, v2

    return v0
.end method
