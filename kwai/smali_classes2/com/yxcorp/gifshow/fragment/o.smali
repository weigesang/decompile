.class public Lcom/yxcorp/gifshow/fragment/o;
.super Lcom/yxcorp/gifshow/fragment/e;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/o$a;
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/adapter/h;

.field c:Lcom/yxcorp/gifshow/fragment/o$a;

.field d:Landroid/widget/SeekBar;

.field f:Ljava/lang/Float;

.field public g:Z

.field private h:Landroid/widget/SeekBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I

.field private m:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

.field private n:Ljava/lang/Float;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/e;-><init>()V

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/adapter/h;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/adapter/h;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    .line 72
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/o;->o:Z

    .line 74
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/o;->g:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/o;->q:Z

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/o;->setArguments(Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/o;I)I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/fragment/o;->a(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    .line 153
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/adapter/h;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 154
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/adapter/h;->g(I)Lcom/yxcorp/gifshow/adapter/h$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/adapter/h;->g(I)Lcom/yxcorp/gifshow/adapter/h$a;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/adapter/h$a;->a:I

    if-ne v2, p1, :cond_0

    .line 158
    :goto_1
    return v0

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 295
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->n:Ljava/lang/Float;

    .line 296
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->f:Ljava/lang/Float;

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->h:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->h:Landroid/widget/SeekBar;

    mul-float v1, v2, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->d:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->d:Landroid/widget/SeekBar;

    mul-float v1, v2, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 303
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/o;->k:I

    .line 83
    iput p2, p0, Lcom/yxcorp/gifshow/fragment/o;->l:I

    .line 84
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V
    .locals 2

    .prologue
    const/16 v1, 0x1f4

    .line 535
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->d:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 541
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    .line 15107
    iget v0, v0, Lcom/yxcorp/gifshow/adapter/h;->d:I

    .line 541
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 542
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->i:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->music_record:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 546
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->c:Lcom/yxcorp/gifshow/fragment/o$a;

    .line 547
    if-eqz v0, :cond_1

    .line 548
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/fragment/o$a;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 550
    :cond_1
    return-void

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 539
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 544
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->i:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->music_background:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 317
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "supportVoiceControl"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/o;->g:Z

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 320
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/o;->j:Landroid/view/View;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/o;->g:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    .line 13127
    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13130
    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/h;->f:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/o;

    if-eqz v0, :cond_1

    .line 13131
    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/h;->f:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/o;

    .line 13326
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/o;->g:Z

    .line 13133
    :cond_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/h;->f:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    if-eqz v0, :cond_2

    .line 13134
    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/h;->f:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    .line 13390
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->l:Z

    .line 13136
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/adapter/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/h$a;

    .line 13137
    iget v4, v0, Lcom/yxcorp/gifshow/adapter/h$a;->a:I

    sget v5, Lcom/yxcorp/gifshow/g$k;->music_voice:I

    if-ne v4, v5, :cond_4

    iget-object v4, v2, Lcom/yxcorp/gifshow/adapter/h;->f:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    .line 13141
    :cond_4
    iget-object v4, v2, Lcom/yxcorp/gifshow/adapter/h;->g:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 320
    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    .line 323
    :cond_6
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 306
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/o;->o:Z

    .line 307
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/fragment/o;->p:Z

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->h:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->h:Landroid/widget/SeekBar;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/o;->o:Z

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->d:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->d:Landroid/widget/SeekBar;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/o;->p:Z

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 314
    :cond_1
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->c:Lcom/yxcorp/gifshow/fragment/o$a;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/o;->h:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->n:Ljava/lang/Float;

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/o;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->f:Ljava/lang/Float;

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->c:Lcom/yxcorp/gifshow/fragment/o$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/o;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/o;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/o$a;->a(FF)V

    .line 230
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 372
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/fragment/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 373
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/o;->q:Z

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/preview/a;

    if-eqz v0, :cond_3

    .line 377
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/preview/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 378
    :goto_1
    const/16 v0, 0x101

    if-ne v0, p1, :cond_5

    .line 379
    if-ne p2, v4, :cond_1

    if-eqz p3, :cond_1

    .line 380
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 381
    if-nez v2, :cond_4

    move-object v0, v1

    .line 382
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    const-string/jumbo v0, "music_meta"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    sget v4, Lcom/yxcorp/gifshow/g$k;->music_local:I

    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/fragment/o;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/adapter/h;->f(I)Lcom/yxcorp/gifshow/adapter/h;

    move-result-object v2

    .line 13636
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 385
    sget-object v2, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->LOCAL:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    .line 387
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$k;->music_local:I

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 385
    invoke-static {p3, v2, v4, v0}, Lcom/yxcorp/gifshow/music/MusicActivity;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/o;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 389
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->c:Lcom/yxcorp/gifshow/fragment/o$a;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->c:Lcom/yxcorp/gifshow/fragment/o$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/o$a;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 394
    :cond_1
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/fragment/o;->q:Z

    .line 422
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "waitActivityResult"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/o;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 377
    goto :goto_1

    .line 381
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 395
    :cond_5
    const/16 v0, 0x102

    if-ne v0, p1, :cond_2

    .line 396
    if-ne p2, v4, :cond_8

    if-eqz p3, :cond_8

    .line 397
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 398
    if-nez v4, :cond_9

    .line 399
    :goto_4
    const-string/jumbo v0, "music_meta"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 400
    const-string/jumbo v0, "music"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 401
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 402
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 403
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    sget v5, Lcom/yxcorp/gifshow/g$k;->music_online:I

    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/fragment/o;->a(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/adapter/h;->f(I)Lcom/yxcorp/gifshow/adapter/h;

    move-result-object v1

    .line 14636
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 404
    if-eqz v2, :cond_6

    const-string/jumbo v1, "result_duration"

    .line 405
    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 406
    :cond_6
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v2, :cond_a

    .line 407
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->LOCAL:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    .line 409
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v5, Lcom/yxcorp/gifshow/g$k;->music_local:I

    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-static {p3, v1, v2, v4}, Lcom/yxcorp/gifshow/music/MusicActivity;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v1

    .line 407
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/o;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 414
    :goto_5
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->c(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    .line 416
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/o;->c:Lcom/yxcorp/gifshow/fragment/o$a;

    if-eqz v1, :cond_8

    .line 417
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/o;->c:Lcom/yxcorp/gifshow/fragment/o$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/fragment/o$a;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 420
    :cond_8
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/fragment/o;->q:Z

    goto/16 :goto_3

    .line 398
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_4

    .line 411
    :cond_a
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->ONLINE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    const-string/jumbo v2, "online_music"

    invoke-static {p3, v1, v2, v4}, Lcom/yxcorp/gifshow/music/MusicActivity;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/o;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    goto :goto_5
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/high16 v7, 0x447a0000    # 1000.0f

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 164
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/fragment/o;->e:Z

    .line 165
    sget v0, Lcom/yxcorp/gifshow/g$i;->music:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 167
    sget v0, Lcom/yxcorp/gifshow/g$g;->gallery_music_preview:I

    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 169
    new-instance v3, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 171
    new-instance v4, Lcom/yxcorp/gifshow/widget/c/a;

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/widget/c/a;-><init>(I)V

    .line 171
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 173
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 174
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 175
    sget v0, Lcom/yxcorp/gifshow/g$g;->music_type_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->i:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/yxcorp/gifshow/g$g;->voice_seek_bar_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->j:Landroid/view/View;

    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "supportVoiceControl"

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/fragment/o;->g:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/o;->g:Z

    .line 181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "waitActivityResult"

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/fragment/o;->q:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/o;->q:Z

    .line 183
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/o;->g:Z

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/o;->a(Z)V

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 186
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/o;->g:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x43640000    # 228.0f

    :goto_0
    invoke-static {v4, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 189
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->voice_seek_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->h:Landroid/widget/SeekBar;

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setMax(I)V

    .line 191
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/o;->h:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->n:Ljava/lang/Float;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->h:Landroid/widget/SeekBar;

    new-instance v3, Lcom/yxcorp/gifshow/fragment/o$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/fragment/o$1;-><init>(Lcom/yxcorp/gifshow/fragment/o;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 204
    sget v0, Lcom/yxcorp/gifshow/g$g;->music_seek_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->d:Landroid/widget/SeekBar;

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setMax(I)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->d:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/o;->f:Ljava/lang/Float;

    if-nez v3, :cond_3

    :goto_2
    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->d:Landroid/widget/SeekBar;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/o$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/o$2;-><init>(Lcom/yxcorp/gifshow/fragment/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->h:Landroid/widget/SeekBar;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/o;->o:Z

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->d:Landroid/widget/SeekBar;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/o;->p:Z

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 221
    return-object v2

    .line 186
    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->n:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    .line 206
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/o;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->m:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->m:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->dismiss()V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->m:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    .line 353
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/e;->onDestroyView()V

    .line 354
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    const/4 v0, 0x1

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->isDetached()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    if-ltz p3, :cond_0

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/adapter/h;->a()I

    move-result v6

    if-ge p3, v6, :cond_0

    .line 242
    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v6, p3}, Lcom/yxcorp/gifshow/adapter/h;->g(I)Lcom/yxcorp/gifshow/adapter/h$a;

    move-result-object v6

    .line 243
    if-eqz v6, :cond_0

    .line 246
    iget v7, v6, Lcom/yxcorp/gifshow/adapter/h$a;->a:I

    sget v8, Lcom/yxcorp/gifshow/g$k;->music_voice:I

    if-ne v7, v8, :cond_3

    .line 247
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    .line 7111
    iget-boolean v3, v3, Lcom/yxcorp/gifshow/adapter/h;->e:Z

    .line 247
    if-nez v3, :cond_2

    .line 7115
    :goto_1
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/adapter/h;->e:Z

    .line 7636
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 8528
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->c:Lcom/yxcorp/gifshow/fragment/o$a;

    .line 8529
    if-eqz v0, :cond_0

    .line 8530
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    .line 9111
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/adapter/h;->e:Z

    .line 8530
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/o$a;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 247
    goto :goto_1

    .line 249
    :cond_3
    iget v7, v6, Lcom/yxcorp/gifshow/adapter/h$a;->a:I

    sget v8, Lcom/yxcorp/gifshow/g$k;->music_record:I

    if-ne v7, v8, :cond_5

    .line 9480
    new-instance v0, Lcom/yxcorp/gifshow/fragment/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/a;-><init>()V

    .line 9481
    iget v2, p0, Lcom/yxcorp/gifshow/fragment/o;->l:I

    int-to-long v2, v2

    .line 10056
    iput-wide v2, v0, Lcom/yxcorp/gifshow/fragment/a;->z:J

    .line 9482
    new-instance v2, Lcom/yxcorp/gifshow/fragment/o$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/o$4;-><init>(Lcom/yxcorp/gifshow/fragment/o;)V

    .line 10175
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/a;->w:Lcom/yxcorp/gifshow/fragment/a$a;

    .line 9515
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    const-string/jumbo v3, "recorder"

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/fragment/a;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9519
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->c:Lcom/yxcorp/gifshow/fragment/o$a;

    .line 9520
    if-eqz v0, :cond_4

    .line 9521
    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/o$a;->i()V

    .line 9524
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$k;->press_to_record:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->c:Lcom/yxcorp/gifshow/fragment/o$a;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->c:Lcom/yxcorp/gifshow/fragment/o$a;

    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/fragment/o$a;->a(Lcom/yxcorp/gifshow/model/Music;)V

    goto :goto_0

    .line 9517
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 254
    :cond_5
    iget v7, v6, Lcom/yxcorp/gifshow/adapter/h$a;->a:I

    sget v8, Lcom/yxcorp/gifshow/g$k;->music_local:I

    if-ne v7, v8, :cond_7

    .line 10426
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10427
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/preview/a;

    if-eqz v0, :cond_6

    .line 10428
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/preview/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10429
    const-string/jumbo v0, "DURATION"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10433
    :goto_3
    const/16 v0, 0x101

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/fragment/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10434
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 10431
    :cond_6
    const-string/jumbo v0, "DURATION"

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/o;->k:I

    add-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 256
    :cond_7
    iget v7, v6, Lcom/yxcorp/gifshow/adapter/h$a;->a:I

    sget v8, Lcom/yxcorp/gifshow/g$k;->music_online:I

    if-ne v7, v8, :cond_9

    .line 10438
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v3, "music_background.png"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10439
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 10440
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/lang/String;)V

    .line 10442
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/preview/a;

    if-eqz v0, :cond_8

    .line 10443
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/preview/a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    .line 10449
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-static {v3, v2, v0, v1}, Lcom/yxcorp/gifshow/music/MusicActivity;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x102

    .line 10448
    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/fragment/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10451
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 10452
    new-instance v0, Lcom/yxcorp/gifshow/fragment/o$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/o$3;-><init>(Lcom/yxcorp/gifshow/fragment/o;)V

    sget-object v2, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 10476
    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/fragment/o$3;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto/16 :goto_0

    .line 10446
    :cond_8
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/o;->k:I

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_4

    .line 258
    :cond_9
    iget v1, v6, Lcom/yxcorp/gifshow/adapter/h$a;->a:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->music_none:I

    if-ne v1, v4, :cond_a

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    sget v1, Lcom/yxcorp/gifshow/g$k;->music_none:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/adapter/h;->f(I)Lcom/yxcorp/gifshow/adapter/h;

    move-result-object v0

    .line 10636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 260
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/fragment/o;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->c:Lcom/yxcorp/gifshow/fragment/o$a;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->c:Lcom/yxcorp/gifshow/fragment/o$a;

    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/fragment/o$a;->a(Lcom/yxcorp/gifshow/model/Music;)V

    goto/16 :goto_0

    .line 265
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v1, p3}, Lcom/yxcorp/gifshow/adapter/h;->i(I)Ljava/lang/String;

    move-result-object v1

    .line 11330
    if-nez v1, :cond_d

    move-object v1, v5

    .line 266
    :cond_b
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->m:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    if-eqz v0, :cond_c

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->m:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->dismiss()V

    .line 270
    :cond_c
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    .line 271
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->m:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->m:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->show()V

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    sget v1, Lcom/yxcorp/gifshow/g$k;->no_music:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/adapter/h;->f(I)Lcom/yxcorp/gifshow/adapter/h;

    move-result-object v0

    .line 11636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 274
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/fragment/o;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    goto/16 :goto_0

    .line 11333
    :cond_d
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 11334
    const-string/jumbo v6, "ks"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string/jumbo v6, "asset"

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 11335
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 11336
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 11335
    invoke-static {v1, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 11337
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 11338
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object v1, v5

    .line 11340
    goto :goto_5

    .line 276
    :cond_f
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v4, p3}, Lcom/yxcorp/gifshow/adapter/h;->f(I)Lcom/yxcorp/gifshow/adapter/h;

    move-result-object v4

    .line 12636
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 277
    new-instance v4, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    sget-object v5, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->LOCAL:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    .line 278
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    iget-object v7, p0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v7, p3}, Lcom/yxcorp/gifshow/adapter/h;->h(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1, v0}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    invoke-virtual {v4, v1, v2, v3}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;J)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v0

    move-wide v4, v2

    .line 280
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;JJ)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/o;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    goto/16 :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 358
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/e;->startActivityForResult(Landroid/content/Intent;I)V

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/o;->q:Z

    .line 360
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "waitActivityResult"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/o;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 365
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/fragment/e;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/o;->q:Z

    .line 367
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "waitActivityResult"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/o;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    return-void
.end method
