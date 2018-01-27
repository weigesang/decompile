.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljp/co/cyberagent/android/gpuimage/a;

.field public b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:[I

.field d:[I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;

    invoke-direct {v3}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;-><init>()V

    .line 85
    iput-object p0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 86
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->j:Z

    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mTriggerTypes:[I

    iput-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->c:[I

    .line 89
    iget v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mTriggerType:I

    iput v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->b:I

    .line 90
    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mTriggerSignals:[I

    iput-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->d:[I

    .line 91
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mKeepState:Z

    iput-boolean v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->e:Z

    .line 92
    iget v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mCameraFacing:I

    iput v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->i:I

    .line 93
    iget v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mLevel:I

    iput v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->g:I

    .line 94
    iget v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mDefault:I

    int-to-double v4, v0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->h:Z

    .line 95
    iget v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mNot:I

    int-to-double v4, v0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_3

    :goto_2
    iput-boolean v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->f:Z

    .line 97
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    .line 86
    goto :goto_0

    :cond_2
    move v0, v2

    .line 94
    goto :goto_1

    :cond_3
    move v1, v2

    .line 95
    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 70
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    .line 71
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
