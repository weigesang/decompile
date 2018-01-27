.class public Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;
.super Lcom/yxcorp/gifshow/fragment/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;,
        Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;,
        Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

.field public static final p:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

.field public static final q:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

.field public static final r:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

.field public static final s:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;


# instance fields
.field mLiveSoundEffectList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005cd
    .end annotation
.end field

.field mMusicSeekBar:Lcom/yxcorp/widget/LiveSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005cb
    .end annotation
.end field

.field mVoiceSeekBar:Lcom/yxcorp/widget/LiveSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005c9
    .end annotation
.end field

.field t:Landroid/view/View;

.field u:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

.field v:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$a;

.field w:F

.field x:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 39
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->soundeffect_default:I

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->live_btn_soundeffect_default:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;-><init>(IIII)V

    sput-object v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->o:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    .line 43
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->soundeffect_studio:I

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->live_btn_soundeffect_studio:I

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;-><init>(IIII)V

    sput-object v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->p:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    .line 47
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->soundeffect_ktv:I

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->live_btn_soundeffect_ktv:I

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;-><init>(IIII)V

    sput-object v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->q:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    .line 50
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->soundeffect_stage:I

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->live_btn_soundeffect_stage:I

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;-><init>(IIII)V

    sput-object v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->r:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    .line 53
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->soundeffect_concert:I

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->live_btn_soundeffect_concert:I

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;-><init>(IIII)V

    sput-object v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->s:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/b;-><init>()V

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/fragment/b;->setArguments(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;)V
    .locals 2

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->u:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SelectedEffect"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 192
    return-void
.end method

.method final d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 84
    const-string/jumbo v0, "ks://live_sound_effect/%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "LiveStreamId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mMusicSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/widget/LiveSeekBar;->getProgress()I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mVoiceSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v1}, Lcom/yxcorp/widget/LiveSeekBar;->getProgress()I

    move-result v1

    .line 197
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->v:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$a;

    if-eqz v2, :cond_0

    .line 198
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->v:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$a;

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mMusicSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v3}, Lcom/yxcorp/widget/LiveSeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mVoiceSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    .line 199
    invoke-virtual {v3}, Lcom/yxcorp/widget/LiveSeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 198
    invoke-interface {v2, v0, v1}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$a;->a(FF)V

    .line 201
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SelectedEffect"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->u:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "InitMusicVolume"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->w:F

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "InitVoiceVolume"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->x:F

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->t:Landroid/view/View;

    if-nez v0, :cond_1

    .line 96
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_sound_effect_list:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->t:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->t:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mLiveSoundEffectList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 105
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;-><init>(Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;)V

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/app/Activity;)I

    move-result v1

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;->a()I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 108
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/2addr v1, v2

    .line 109
    new-instance v2, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$1;-><init>(Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;)V

    .line 1236
    iput-object v2, v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;->c:Lcom/yxcorp/gifshow/adapter/j;

    .line 127
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mLiveSoundEffectList:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/yxcorp/gifshow/recycler/a/e;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v1, v4}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 129
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mLiveSoundEffectList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mMusicSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$2;-><init>(Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/LiveSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mMusicSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    iget v1, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->w:F

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mMusicSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v2}, Lcom/yxcorp/widget/LiveSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/LiveSeekBar;->setProgress(I)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mVoiceSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$3;-><init>(Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/LiveSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mVoiceSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    iget v1, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->x:F

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mVoiceSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v2}, Lcom/yxcorp/widget/LiveSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/LiveSeekBar;->setProgress(I)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->t:Landroid/view/View;

    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method
