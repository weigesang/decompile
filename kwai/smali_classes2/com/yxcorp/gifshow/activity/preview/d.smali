.class public final Lcom/yxcorp/gifshow/activity/preview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, ""

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->d:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->b:Ljava/util/List;

    .line 33
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/activity/preview/d;->c:Z

    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/d;->d()V

    .line 35
    return-void
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$j;->bubble_config:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 49
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs;->parseFrom(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->d:Ljava/util/List;

    sget-object v3, Lcom/yxcorp/gifshow/util/c/a;->a:Ljava/lang/reflect/Type;

    .line 56
    invoke-static {v3}, Lcom/smile/a/a;->h(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    const-string/jumbo v4, "bubble_christmas_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 65
    :goto_1
    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x6

    :goto_2
    if-lez v0, :cond_1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bubble_christmas_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/preview/d;->d:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 52
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs;->getTextBubbleConfigs()Ljava/util/List;

    move-result-object v1

    .line 72
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 1136
    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    .line 74
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 78
    if-eqz v0, :cond_3

    .line 79
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/d;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object v9, p0, Lcom/yxcorp/gifshow/activity/preview/d;->b:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    const-string/jumbo v1, "#80000000"

    .line 88
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget v3, Lcom/yxcorp/gifshow/g$f;->edit_btn_font_black:I

    const-string/jumbo v4, "banner_text0"

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;-><init>(IIILjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;)V

    .line 87
    invoke-interface {v9, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    iget-object v9, p0, Lcom/yxcorp/gifshow/activity/preview/d;->b:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    const-string/jumbo v1, "#cdf2a670"

    .line 91
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget v3, Lcom/yxcorp/gifshow/g$f;->edit_btn_font_yellow:I

    const-string/jumbo v4, "banner_text1"

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;-><init>(IIILjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;)V

    .line 90
    invoke-interface {v9, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->b:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    const-string/jumbo v3, "#26000000"

    .line 94
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/yxcorp/gifshow/g$f;->edit_btn_font_bold:I

    const-string/jumbo v5, "banner_text2"

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;-><init>(IIILjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;)V

    .line 93
    invoke-interface {v0, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 96
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->c:Z

    if-eqz v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->b:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    sget v2, Lcom/yxcorp/gifshow/g$f;->edit_btn_copy:I

    const-string/jumbo v3, "banner_cp"

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->NONE:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;-><init>(ILjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;)V

    invoke-interface {v0, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v7

    .line 101
    :goto_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/d;->b:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    sget v3, Lcom/yxcorp/gifshow/g$f;->edit_btn_more:I

    const-string/jumbo v4, "banner_more"

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->NONE:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;-><init>(ILjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    iget-object v7, p0, Lcom/yxcorp/gifshow/activity/preview/d;->b:Ljava/util/List;

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    const-string/jumbo v1, "#000000"

    .line 106
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "#FFF0DF"

    .line 107
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "#E4A050"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/yxcorp/gifshow/g$f;->bubble_yellowfont_normal:I

    const-string/jumbo v5, "gradient_text0"

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;-><init>(IIIILjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;)V

    .line 105
    invoke-interface {v7, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 109
    iget-object v7, p0, Lcom/yxcorp/gifshow/activity/preview/d;->b:Ljava/util/List;

    add-int/lit8 v8, v8, 0x1

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    const-string/jumbo v1, "#000000"

    .line 110
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "#F5EADE"

    .line 111
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "#E9635B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/yxcorp/gifshow/g$f;->bubble_redfont_normal:I

    const-string/jumbo v5, "gradient_text1"

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;-><init>(IIIILjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;)V

    .line 109
    invoke-interface {v7, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 113
    iget-object v7, p0, Lcom/yxcorp/gifshow/activity/preview/d;->b:Ljava/util/List;

    add-int/lit8 v8, v8, 0x1

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    const-string/jumbo v1, "#000000"

    .line 114
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "#F0F8FE"

    .line 115
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "#87ADEC"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/yxcorp/gifshow/g$f;->bubble_bluefont_normal:I

    const-string/jumbo v5, "gradient_text2"

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;-><init>(IIIILjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;)V

    .line 113
    invoke-interface {v7, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    iget-object v7, p0, Lcom/yxcorp/gifshow/activity/preview/d;->b:Ljava/util/List;

    add-int/lit8 v8, v8, 0x1

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    const-string/jumbo v1, "#000000"

    .line 118
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "#FEF0FF"

    .line 119
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "#F19FD7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/yxcorp/gifshow/g$f;->bubble_pinkfont_normal:I

    const-string/jumbo v5, "gradient_text3"

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;-><init>(IIIILjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;)V

    .line 117
    invoke-interface {v7, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->f:F

    float-to-int v5, v0

    .line 123
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 124
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->text_style_circle_rect_radius:I

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 127
    :cond_5
    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/preview/d;->b:Ljava/util/List;

    add-int/lit8 v7, v8, 0x1

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    const-string/jumbo v1, "#3997EF"

    .line 128
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->bubble_rectangle_9:I

    const-string/jumbo v3, "round_text0"

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;-><init>(IILjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;I)V

    .line 127
    invoke-interface {v6, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 132
    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/preview/d;->b:Ljava/util/List;

    add-int/lit8 v7, v7, 0x1

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    const-string/jumbo v1, "#EE4957"

    .line 133
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->bubble_rectangle_10:I

    const-string/jumbo v3, "round_text1"

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;-><init>(IILjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;I)V

    .line 132
    invoke-interface {v6, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 137
    return-void

    :cond_6
    move v0, v8

    goto/16 :goto_5

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    if-ge v1, v0, :cond_1

    .line 152
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/d;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 154
    :cond_1
    return-object v2
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 140
    const/high16 v0, 0x41500000    # 13.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->f:F

    .line 141
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 147
    :cond_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 145
    iget v2, p0, Lcom/yxcorp/gifshow/activity/preview/d;->f:F

    float-to-int v2, v2

    .line 1201
    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:I

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->e:Z

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->d:Ljava/util/List;

    .line 2136
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 3136
    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    .line 178
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 179
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 168
    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v4, Lcom/yxcorp/gifshow/g$f;->edit_btn_more:I

    if-eq v3, v4, :cond_0

    .line 169
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_1
    return-object v1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->e:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/d;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/smile/a/a;->b(Ljava/util/List;)V

    .line 185
    :cond_0
    return-void
.end method
