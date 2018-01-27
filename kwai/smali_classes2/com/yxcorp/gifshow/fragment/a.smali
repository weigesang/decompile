.class public final Lcom/yxcorp/gifshow/fragment/a;
.super Lcom/yxcorp/gifshow/fragment/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/a$a;,
        Lcom/yxcorp/gifshow/fragment/a$c;,
        Lcom/yxcorp/gifshow/fragment/a$b;
    }
.end annotation


# instance fields
.field A:J

.field B:Landroid/view/animation/Animation;

.field C:Landroid/view/animation/Animation;

.field D:Landroid/view/animation/Animation;

.field E:Landroid/view/View;

.field private O:Lcom/yxcorp/gifshow/fragment/a$c;

.field o:Landroid/view/View;

.field p:Landroid/view/View;

.field q:Landroid/view/View;

.field r:Landroid/view/View;

.field s:Landroid/widget/ImageView;

.field t:Landroid/widget/TextView;

.field u:Landroid/graphics/drawable/ClipDrawable;

.field v:Lcom/yxcorp/gifshow/media/a/c;

.field public w:Lcom/yxcorp/gifshow/fragment/a$a;

.field x:Lcom/yxcorp/gifshow/fragment/a$b;

.field y:Lcom/yxcorp/gifshow/media/a/b;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/b;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->x:Lcom/yxcorp/gifshow/fragment/a$b;

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/fragment/a;->z:J

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->q:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method final d()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x1

    const-wide/16 v10, 0x3e8

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->x:Lcom/yxcorp/gifshow/fragment/a$b;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->x:Lcom/yxcorp/gifshow/fragment/a$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/a$b;->a()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->x:Lcom/yxcorp/gifshow/fragment/a$b;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->y:Lcom/yxcorp/gifshow/media/a/b;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->y:Lcom/yxcorp/gifshow/media/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/b;->f()V

    .line 156
    :cond_1
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/media/a/b;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "record-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/yxcorp/utility/ab;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".m4a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/media/a/b;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->y:Lcom/yxcorp/gifshow/media/a/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->u:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->p:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/a;->t:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/yxcorp/gifshow/fragment/a;->z:J

    div-long/2addr v6, v10

    iget-wide v8, p0, Lcom/yxcorp/gifshow/fragment/a;->z:J

    div-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-nez v0, :cond_2

    iget-wide v8, p0, Lcom/yxcorp/gifshow/fragment/a;->z:J

    rem-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    int-to-long v8, v0

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "s"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->q:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/a;->u:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v3

    if-lez v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 172
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v3, "createm4a"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/a;->a()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 168
    goto :goto_1

    :cond_3
    move v1, v2

    .line 170
    goto :goto_2
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->v:Lcom/yxcorp/gifshow/media/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/a/c;->a()V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->x:Lcom/yxcorp/gifshow/fragment/a$b;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->x:Lcom/yxcorp/gifshow/fragment/a$b;

    .line 3335
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/fragment/a$b;->c:Z

    .line 3336
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/a$b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3337
    :try_start_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a$b;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 3338
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->s:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    return-void

    .line 3338
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->v:Lcom/yxcorp/gifshow/media/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/a/c;->b()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->y:Lcom/yxcorp/gifshow/media/a/b;

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 270
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/fragment/a$5;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/fragment/a$5;-><init>(Lcom/yxcorp/gifshow/fragment/a;Lcom/yxcorp/gifshow/activity/f;)V

    sget v0, Lcom/yxcorp/gifshow/g$k;->saving:I

    .line 300
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/a$5;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/media/a/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/a;->y:Lcom/yxcorp/gifshow/media/a/b;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 2243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/a;->c(I)Lcom/yxcorp/gifshow/fragment/d;

    .line 62
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 68
    sget v0, Lcom/yxcorp/gifshow/g$i;->audio_recorder:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    sget v0, Lcom/yxcorp/gifshow/g$g;->record_time_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->t:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/yxcorp/gifshow/g$g;->record_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->E:Landroid/view/View;

    .line 72
    sget v0, Lcom/yxcorp/gifshow/g$g;->record_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->r:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->r:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/a$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/a$1;-><init>(Lcom/yxcorp/gifshow/fragment/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    sget v0, Lcom/yxcorp/gifshow/g$g;->cancel_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->o:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->o:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/a$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/a$2;-><init>(Lcom/yxcorp/gifshow/fragment/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lcom/yxcorp/gifshow/g$g;->delete_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->p:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->p:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/a$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/a$3;-><init>(Lcom/yxcorp/gifshow/fragment/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v0, Lcom/yxcorp/gifshow/g$g;->accept_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->q:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->q:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/a$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/a$4;-><init>(Lcom/yxcorp/gifshow/fragment/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->u:Landroid/graphics/drawable/ClipDrawable;

    .line 114
    sget v0, Lcom/yxcorp/gifshow/g$g;->record_shrink_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->s:Landroid/widget/ImageView;

    .line 115
    new-instance v0, Lcom/yxcorp/gifshow/fragment/a$c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/a$c;-><init>(Lcom/yxcorp/gifshow/fragment/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->O:Lcom/yxcorp/gifshow/fragment/a$c;

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$a;->audio_recording:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->B:Landroid/view/animation/Animation;

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$a;->audio_recording2:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->C:Landroid/view/animation/Animation;

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$a;->audio_recording3:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->D:Landroid/view/animation/Animation;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->B:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/a;->O:Lcom/yxcorp/gifshow/fragment/a$c;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->C:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/a;->O:Lcom/yxcorp/gifshow/fragment/a$c;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->D:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/a;->O:Lcom/yxcorp/gifshow/fragment/a$c;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->s:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    new-instance v0, Lcom/yxcorp/gifshow/media/a/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/a/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->v:Lcom/yxcorp/gifshow/media/a/c;

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/a;->d()V

    .line 128
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->v:Lcom/yxcorp/gifshow/media/a/c;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->v:Lcom/yxcorp/gifshow/media/a/c;

    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->x:Lcom/yxcorp/gifshow/fragment/a$b;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->x:Lcom/yxcorp/gifshow/fragment/a$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/a$b;->a()V

    .line 193
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/a;->x:Lcom/yxcorp/gifshow/fragment/a$b;

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->w:Lcom/yxcorp/gifshow/fragment/a$a;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->w:Lcom/yxcorp/gifshow/fragment/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a$a;->b()V

    .line 197
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/a;->w:Lcom/yxcorp/gifshow/fragment/a$a;

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->y:Lcom/yxcorp/gifshow/media/a/b;

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->y:Lcom/yxcorp/gifshow/media/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/b;->f()V

    .line 201
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/a;->y:Lcom/yxcorp/gifshow/media/a/b;

    .line 203
    :cond_3
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/b;->onDestroyView()V

    .line 204
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->w:Lcom/yxcorp/gifshow/fragment/a$a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->w:Lcom/yxcorp/gifshow/fragment/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a$a;->c()V

    .line 211
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 212
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/a;->e()V

    .line 183
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/b;->onPause()V

    .line 184
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 135
    :try_start_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/b;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 140
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 142
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 145
    :cond_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
