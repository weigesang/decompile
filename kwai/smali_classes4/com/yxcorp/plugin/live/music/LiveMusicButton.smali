.class public Lcom/yxcorp/plugin/live/music/LiveMusicButton;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;


# instance fields
.field a:Lcom/yxcorp/gifshow/model/Music;

.field b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

.field c:Lcom/yxcorp/plugin/live/music/b;

.field d:Lcom/yxcorp/plugin/live/music/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const v5, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 83
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->button_round_corner_grey_line_transparent_normal:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setBackgroundResource(I)V

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/f/a$b;->grey_button_normal_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 85
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 86
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 85
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->d(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    sget v1, Lcom/yxcorp/gifshow/f/a$h;->title_action_select:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setText(I)V

    .line 91
    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveMusicButton$2;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton$2;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicButton;Lcom/yxcorp/gifshow/music/history/HistoryMusic;)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 2109
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;

    .line 2110
    iget-object v4, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v4, v2}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2111
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mStatus:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    .line 104
    :goto_1
    if-nez v0, :cond_4

    .line 105
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->prepare:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setText(I)V

    .line 106
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton$3;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicButton;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 2114
    goto :goto_1

    .line 118
    :cond_4
    sget-object v2, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->WAITING:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    if-ne v0, v2, :cond_5

    .line 119
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->status_waiting:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setText(I)V

    .line 120
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 124
    :cond_5
    sget-object v2, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->DOWNLOADING:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    if-ne v0, v2, :cond_6

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->b(Lcom/yxcorp/gifshow/model/Music;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 130
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->button_round_corner_red_line_transparent_normal:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setBackgroundResource(I)V

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$b;->red_button_normal_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 132
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 133
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 132
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setTextColor(I)V

    .line 134
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->retry:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setText(I)V

    .line 135
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicButton;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/LiveMusicButton;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 4

    .prologue
    .line 23
    .line 2148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 3072
    new-instance v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->e:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;

    invoke-direct {v1, p1, v2}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;-><init>(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;)V

    .line 3073
    iget-object v2, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3074
    iget-object v2, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3075
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->f:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;

    sget-object v3, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->WAITING:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    invoke-direct {v2, p1, v3}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;-><init>(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3076
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->e:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;->b(Lcom/yxcorp/gifshow/model/Music;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 76
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a()V

    .line 77
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;II)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a()V

    .line 159
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a()V

    .line 166
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a()V

    .line 173
    :cond_0
    return-void
.end method

.method public final d(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a()V

    .line 180
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicButton;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    return-void
.end method

.method public setMusicFragment(Lcom/yxcorp/plugin/live/music/b;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->c:Lcom/yxcorp/plugin/live/music/b;

    .line 1102
    iget-object v0, p1, Lcom/yxcorp/plugin/live/music/b;->e:Lcom/yxcorp/plugin/live/music/a;

    .line 69
    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->d:Lcom/yxcorp/plugin/live/music/a;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->d:Lcom/yxcorp/plugin/live/music/a;

    .line 2033
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/a;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 70
    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->a(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;)V

    .line 72
    return-void
.end method
