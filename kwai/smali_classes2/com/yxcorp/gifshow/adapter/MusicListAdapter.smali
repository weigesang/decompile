.class public final Lcom/yxcorp/gifshow/adapter/MusicListAdapter;
.super Lcom/yxcorp/gifshow/adapter/g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/adapter/MusicListAdapter$a;,
        Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/g",
        "<",
        "Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;",
        ">;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/g;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->a:I

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 61
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_music:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    .line 64
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/bb;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/bb;

    move-result-object v3

    .line 65
    sget v1, Lcom/yxcorp/gifshow/g$g;->offset_seekbar:I

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 66
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 67
    iget v2, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 68
    iget v2, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 69
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 70
    sget v2, Lcom/yxcorp/gifshow/g$g;->music:I

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/SeekBar;->setTag(ILjava/lang/Object;)V

    .line 72
    sget v1, Lcom/yxcorp/gifshow/g$g;->name:I

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 73
    iget-object v2, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget v2, Lcom/yxcorp/gifshow/g$g;->duration:I

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "%d:%02d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    int-to-long v8, v8

    const-wide/32 v10, 0xea60

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3c

    rem-long/2addr v8, v10

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 77
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget v2, Lcom/yxcorp/gifshow/g$g;->container:I

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 80
    iget v4, p0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->a:I

    if-ne v4, p1, :cond_1

    .line 81
    sget v4, Lcom/yxcorp/gifshow/g$d;->orange_color:I

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/l;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    sget v1, Lcom/yxcorp/gifshow/g$g;->icon:I

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    sget v1, Lcom/yxcorp/gifshow/g$g;->start_time:I

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    const v7, 0xea60

    div-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0x3c

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 85
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_0
    return-object p2

    .line 88
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$d;->white_gray:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    sget v0, Lcom/yxcorp/gifshow/g$d;->black:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    sget v0, Lcom/yxcorp/gifshow/g$g;->icon:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 91
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    .prologue
    .line 99
    iget v0, p0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->a:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    .line 100
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget v0, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    int-to-long v0, v0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-long v2, v2

    div-long v2, v0, v2

    .line 104
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 105
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/g$g;->start_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v4, "%d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/32 v8, 0xea60

    div-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    const-wide/16 v8, 0x3c

    rem-long/2addr v2, v8

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 107
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 117
    sget v0, Lcom/yxcorp/gifshow/g$g;->music:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 118
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 119
    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 130
    :cond_0
    :goto_1
    return-void

    .line 118
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 123
    iget v2, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    if-eq v2, v1, :cond_0

    .line 124
    iput v1, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    .line 125
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$a;

    .line 126
    if-eqz v1, :cond_0

    .line 127
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$a;->a(Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;)V

    goto :goto_1
.end method
