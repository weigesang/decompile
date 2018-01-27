.class public Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;
.super Lcom/yxcorp/gifshow/v3/editor/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;
    }
.end annotation


# instance fields
.field j:Lcom/yxcorp/gifshow/v3/editor/c/c;

.field public k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

.field public l:Z

.field public m:Z

.field mMusicSeekBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100506
    .end annotation
.end field

.field mSeekBarFill:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100524
    .end annotation
.end field

.field mVoiceName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100523
    .end annotation
.end field

.field mVoiceSeekBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100503
    .end annotation
.end field

.field mVoiceSeekBarLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100502
    .end annotation
.end field

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:I

.field private q:I

.field private r:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

.field private s:Ljava/lang/Float;

.field private t:Ljava/lang/Float;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/support/v7/widget/RecyclerView$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 99
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/b;-><init>()V

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/c/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/c/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    .line 91
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->u:Z

    .line 93
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->l:Z

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->w:Z

    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 180
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/c/c;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 181
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/c/c;->g(I)Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/c/c;->g(I)Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->a:I

    if-ne v2, p1, :cond_0

    .line 185
    :goto_1
    return v0

    .line 180
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;I)I
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->x:Z

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mVoiceSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mVoiceSeekBar:Landroid/widget/SeekBar;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->u:Z

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mVoiceName:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->u:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mMusicSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mMusicSeekBar:Landroid/widget/SeekBar;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->v:Z

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->n:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->v:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 280
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 363
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->s:Ljava/lang/Float;

    .line 364
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->t:Ljava/lang/Float;

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mVoiceSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mVoiceSeekBar:Landroid/widget/SeekBar;

    mul-float v1, v2, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mMusicSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mMusicSeekBar:Landroid/widget/SeekBar;

    mul-float v1, v2, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 371
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->p:I

    .line 105
    iput p2, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->q:I

    .line 106
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V
    .locals 2

    .prologue
    .line 621
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mMusicSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    .line 18118
    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->d:I

    .line 626
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 627
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->n:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->music_record:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 631
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    .line 632
    if-eqz v0, :cond_2

    .line 633
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 635
    :cond_2
    return-void

    .line 629
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->n:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->music_background:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->u:Z

    .line 375
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->v:Z

    .line 382
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    .line 14118
    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->d:I

    .line 382
    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    .line 15118
    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/c/c;->d:I

    .line 383
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/c/c;->g(I)Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->a:I

    sget v1, Lcom/yxcorp/gifshow/g$k;->music_none:I

    if-ne v0, v1, :cond_0

    .line 15357
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    if-eqz v0, :cond_0

    .line 15358
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/c/c;->f(I)Lcom/yxcorp/gifshow/v3/editor/c/c;

    move-result-object v0

    .line 15636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 386
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->l()V

    .line 387
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 394
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "supportVoiceControl"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->l:Z

    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 397
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->o:Landroid/view/View;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->l:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 399
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    .line 16138
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/c/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16141
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/c/c;->f:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/o;

    if-eqz v0, :cond_1

    .line 16142
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/c/c;->f:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/o;

    .line 16326
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/o;->g:Z

    .line 16144
    :cond_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/c/c;->f:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    if-eqz v0, :cond_2

    .line 16145
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/c/c;->f:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    .line 16390
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->l:Z

    .line 16147
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    .line 16148
    iget v4, v0, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->a:I

    sget v5, Lcom/yxcorp/gifshow/g$k;->music_voice:I

    if-ne v4, v5, :cond_4

    iget-object v4, v2, Lcom/yxcorp/gifshow/v3/editor/c/c;->f:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    .line 16152
    :cond_4
    iget-object v4, v2, Lcom/yxcorp/gifshow/v3/editor/c/c;->g:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 397
    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    .line 400
    :cond_6
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mVoiceSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mVoiceSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->s:Ljava/lang/Float;

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mMusicSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mMusicSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->t:Ljava/lang/Float;

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->s:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->t:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;->a(FF)V

    .line 288
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 445
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/v3/editor/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 446
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->w:Z

    if-nez v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/preview/a;

    if-eqz v0, :cond_3

    .line 450
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/preview/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 451
    :goto_1
    const/16 v0, 0x101

    if-ne v0, p1, :cond_5

    .line 452
    if-ne p2, v4, :cond_1

    if-eqz p3, :cond_1

    .line 453
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 454
    if-nez v2, :cond_4

    move-object v0, v1

    .line 455
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    const-string/jumbo v0, "music_meta"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    sget v4, Lcom/yxcorp/gifshow/g$k;->music_local:I

    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/v3/editor/c/c;->f(I)Lcom/yxcorp/gifshow/v3/editor/c/c;

    move-result-object v2

    .line 16636
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 458
    sget-object v2, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->LOCAL:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    .line 460
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$k;->music_local:I

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 458
    invoke-static {p3, v2, v4, v0}, Lcom/yxcorp/gifshow/music/MusicActivity;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 467
    :cond_1
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->w:Z

    .line 495
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "waitActivityResult"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 450
    goto :goto_1

    .line 454
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 468
    :cond_5
    const/16 v0, 0x102

    if-ne v0, p1, :cond_2

    .line 469
    if-ne p2, v4, :cond_8

    if-eqz p3, :cond_8

    .line 470
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 471
    if-nez v4, :cond_9

    .line 472
    :goto_4
    const-string/jumbo v0, "music_meta"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 473
    const-string/jumbo v0, "music"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 474
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 475
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 476
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    sget v5, Lcom/yxcorp/gifshow/g$k;->music_online:I

    invoke-direct {p0, v5}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/v3/editor/c/c;->f(I)Lcom/yxcorp/gifshow/v3/editor/c/c;

    move-result-object v1

    .line 17636
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 477
    if-eqz v2, :cond_6

    const-string/jumbo v1, "result_duration"

    .line 478
    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 479
    :cond_6
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v2, :cond_a

    .line 480
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->LOCAL:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    .line 482
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v5, Lcom/yxcorp/gifshow/g$k;->music_local:I

    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-static {p3, v1, v2, v4}, Lcom/yxcorp/gifshow/music/MusicActivity;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v1

    .line 480
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 487
    :goto_5
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->c(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    .line 489
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    if-eqz v1, :cond_8

    .line 490
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 493
    :cond_8
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->w:Z

    goto/16 :goto_3

    .line 471
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_4

    .line 484
    :cond_a
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->ONLINE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    const-string/jumbo v2, "online_music"

    invoke-static {p3, v1, v2, v4}, Lcom/yxcorp/gifshow/music/MusicActivity;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    goto :goto_5
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x3e8

    const/16 v8, 0x8

    const/high16 v7, 0x447a0000    # 1000.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 191
    sget v0, Lcom/yxcorp/gifshow/g$i;->music_edit_v3:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->i:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->i:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->i:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->gallery_music_preview:I

    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 196
    new-instance v3, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 198
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->y:Landroid/support/v7/widget/RecyclerView$g;

    if-nez v4, :cond_0

    .line 199
    new-instance v4, Lcom/yxcorp/gifshow/widget/c/a;

    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/g$e;->margin_large:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/widget/c/a;-><init>(I)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->y:Landroid/support/v7/widget/RecyclerView$g;

    .line 202
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->y:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 203
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->y:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 204
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 205
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 206
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->v:Z

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    sget v3, Lcom/yxcorp/gifshow/g$k;->music_none:I

    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/v3/editor/c/c;->f(I)Lcom/yxcorp/gifshow/v3/editor/c/c;

    move-result-object v0

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->i:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->music_type_name:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->n:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->i:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->voice_seek_bar_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->o:Landroid/view/View;

    .line 214
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "supportVoiceControl"

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->l:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->l:Z

    .line 216
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "waitActivityResult"

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->w:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->w:Z

    .line 218
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->l:Z

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->b(Z)V

    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 228
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "work_is_picture"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 231
    :goto_0
    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mVoiceSeekBarLayout:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mSeekBarFill:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mMusicSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setMax(I)V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mMusicSeekBar:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->t:Ljava/lang/Float;

    if-nez v2, :cond_4

    :goto_2
    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mMusicSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$2;-><init>(Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 267
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->l()V

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->i:Landroid/view/View;

    return-object v0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mVoiceSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setMax(I)V

    .line 236
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mVoiceSeekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->s:Ljava/lang/Float;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mVoiceSeekBar:Landroid/widget/SeekBar;

    new-instance v2, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->s:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    .line 252
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->t:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->r:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->r:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->dismiss()V

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->r:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    .line 426
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onDestroyView()V

    .line 427
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x0

    .line 292
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->isDetached()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    if-ltz p3, :cond_0

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/v3/editor/c/c;->a()I

    move-result v5

    if-ge p3, v5, :cond_0

    .line 300
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    invoke-virtual {v5, p3}, Lcom/yxcorp/gifshow/v3/editor/c/c;->g(I)Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    move-result-object v6

    .line 301
    if-eqz v6, :cond_0

    .line 304
    iget v5, v6, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->a:I

    sget v7, Lcom/yxcorp/gifshow/g$k;->music_voice:I

    if-ne v5, v7, :cond_3

    .line 305
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    .line 8122
    iget-boolean v3, v3, Lcom/yxcorp/gifshow/v3/editor/c/c;->e:Z

    .line 305
    if-nez v3, :cond_2

    .line 8126
    :goto_1
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/v3/editor/c/c;->e:Z

    .line 8636
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 9614
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    .line 9615
    if-eqz v0, :cond_0

    .line 9616
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    .line 10122
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/v3/editor/c/c;->e:Z

    .line 9616
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 305
    goto :goto_1

    .line 307
    :cond_3
    iget v5, v6, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->a:I

    sget v7, Lcom/yxcorp/gifshow/g$k;->music_record:I

    if-ne v5, v7, :cond_8

    .line 10555
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->x:Z

    if-nez v2, :cond_6

    .line 10558
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->x:Z

    .line 10559
    new-instance v0, Lcom/yxcorp/gifshow/fragment/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/a;-><init>()V

    .line 10560
    iget v2, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->q:I

    int-to-long v2, v2

    .line 11056
    iput-wide v2, v0, Lcom/yxcorp/gifshow/fragment/a;->z:J

    .line 10561
    new-instance v2, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$4;-><init>(Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;)V

    .line 11175
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/a;->w:Lcom/yxcorp/gifshow/fragment/a$a;

    .line 10598
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    const-string/jumbo v3, "recorder"

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/fragment/a;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10602
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    .line 10603
    if-eqz v0, :cond_4

    .line 10604
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;->c()V

    .line 10607
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    if-eqz v0, :cond_5

    .line 10608
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;->f()V

    .line 10610
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$k;->press_to_record:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 309
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    if-eqz v0, :cond_7

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 312
    :cond_7
    const-string/jumbo v0, "Music"

    const-string/jumbo v1, "Record"

    invoke-static {v9, v0, v1}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10600
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 314
    :cond_8
    iget v5, v6, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->a:I

    sget v7, Lcom/yxcorp/gifshow/g$k;->music_local:I

    if-ne v5, v7, :cond_a

    .line 11499
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11500
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/preview/a;

    if-eqz v0, :cond_9

    .line 11501
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/preview/a;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11502
    const-string/jumbo v0, "DURATION"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11506
    :goto_3
    const/16 v0, 0x101

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11507
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 316
    const-string/jumbo v0, "Music"

    const-string/jumbo v1, "Local"

    invoke-static {v9, v0, v1}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11504
    :cond_9
    const-string/jumbo v0, "DURATION"

    iget v2, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->p:I

    add-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 318
    :cond_a
    iget v5, v6, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->a:I

    sget v7, Lcom/yxcorp/gifshow/g$k;->music_online:I

    if-ne v5, v7, :cond_c

    .line 11511
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v3, "music_background.png"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11512
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 11513
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/lang/String;)V

    .line 11515
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/preview/a;

    if-eqz v0, :cond_b

    .line 11516
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/preview/a;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11517
    const/4 v0, -0x1

    .line 11522
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->m:Z

    invoke-static {v3, v2, v0, v4}, Lcom/yxcorp/gifshow/music/MusicActivity;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x102

    .line 11521
    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11525
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 11526
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$3;-><init>(Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;)V

    sget-object v2, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 11550
    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$3;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 320
    const-string/jumbo v0, "Music"

    const-string/jumbo v1, "OnlineMusic"

    invoke-static {v9, v0, v1}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11519
    :cond_b
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->p:I

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_4

    .line 322
    :cond_c
    iget v1, v6, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->a:I

    sget v5, Lcom/yxcorp/gifshow/g$k;->music_none:I

    if-ne v1, v5, :cond_e

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    sget v1, Lcom/yxcorp/gifshow/g$k;->music_none:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/c/c;->f(I)Lcom/yxcorp/gifshow/v3/editor/c/c;

    move-result-object v0

    .line 11636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 324
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    if-eqz v0, :cond_d

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 328
    :cond_d
    const-string/jumbo v0, "Music"

    const-string/jumbo v1, "NoMusic"

    invoke-static {v9, v0, v1}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 331
    :cond_e
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    invoke-virtual {v1, p3}, Lcom/yxcorp/gifshow/v3/editor/c/c;->i(I)Ljava/lang/String;

    move-result-object v1

    .line 12403
    if-nez v1, :cond_11

    move-object v1, v4

    .line 332
    :cond_f
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->r:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    if-eqz v0, :cond_10

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->r:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->dismiss()V

    .line 336
    :cond_10
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    .line 337
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->r:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->r:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->show()V

    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    sget v1, Lcom/yxcorp/gifshow/g$k;->no_music:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/c/c;->f(I)Lcom/yxcorp/gifshow/v3/editor/c/c;

    move-result-object v0

    .line 12636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 340
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 348
    :goto_6
    const-string/jumbo v0, "Music"

    iget-object v1, v6, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->d:Ljava/lang/String;

    invoke-static {v9, v0, v1}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12406
    :cond_11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 12407
    const-string/jumbo v7, "ks"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string/jumbo v7, "asset"

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 12408
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 12409
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 12408
    invoke-static {v1, v5}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 12410
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 12411
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_12
    move-object v1, v4

    .line 12413
    goto :goto_5

    .line 342
    :cond_13
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    invoke-virtual {v4, p3}, Lcom/yxcorp/gifshow/v3/editor/c/c;->f(I)Lcom/yxcorp/gifshow/v3/editor/c/c;

    move-result-object v4

    .line 13636
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 343
    new-instance v4, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    sget-object v5, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->LOCAL:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    .line 344
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v7

    iget-object v8, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    invoke-virtual {v8, p3}, Lcom/yxcorp/gifshow/v3/editor/c/c;->h(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7, v1, v0}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    invoke-virtual {v4, v1, v2, v3}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;J)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v0

    move-wide v4, v2

    .line 346
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;JJ)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v0

    .line 343
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    goto :goto_6
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 431
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->w:Z

    .line 433
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "waitActivityResult"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 438
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/v3/editor/b;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->w:Z

    .line 440
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "waitActivityResult"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 441
    return-void
.end method
