.class public final Lcom/yxcorp/plugin/live/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field c:J

.field d:I

.field public e:I

.field f:I

.field g:Z

.field public h:[Lcom/yxcorp/plugin/live/widget/b;

.field public i:[Z

.field final j:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/controller/a;->a:Z

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/live/controller/a;->b:I

    .line 29
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/controller/a;->c:J

    .line 30
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/yxcorp/plugin/live/controller/a;->d:I

    .line 31
    const/16 v0, 0x12c

    iput v0, p0, Lcom/yxcorp/plugin/live/controller/a;->e:I

    .line 32
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->live_combo_comment_message_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/live/controller/a;->f:I

    .line 35
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/controller/a;->g:Z

    .line 36
    iget v0, p0, Lcom/yxcorp/plugin/live/controller/a;->b:I

    new-array v0, v0, [Lcom/yxcorp/plugin/live/widget/b;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    .line 37
    iget v0, p0, Lcom/yxcorp/plugin/live/controller/a;->b:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/a;->i:[Z

    .line 42
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/a;->j:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    array-length v1, v0

    .line 186
    const/4 v0, 0x0

    .line 187
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 188
    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/yxcorp/plugin/live/widget/b;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 189
    iget v0, p0, Lcom/yxcorp/plugin/live/controller/a;->f:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/a;->j:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setCustomFadingEdgeTop(I)V

    .line 194
    return-void

    .line 187
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method final a(Lcom/yxcorp/plugin/live/widget/b;)V
    .locals 4

    .prologue
    .line 241
    iget v0, p1, Lcom/yxcorp/plugin/live/widget/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/plugin/live/widget/b;->c:I

    .line 243
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/live/widget/b;->setComboCommentMessage(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)V

    .line 244
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 245
    iget v1, p0, Lcom/yxcorp/plugin/live/controller/a;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 246
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 247
    new-instance v1, Lcom/yxcorp/plugin/live/controller/a$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/controller/a$2;-><init>(Lcom/yxcorp/plugin/live/controller/a;Lcom/yxcorp/plugin/live/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    :cond_0
    return-void

    .line 244
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final varargs a([Lcom/yxcorp/plugin/live/widget/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v3, p1, v0

    aput-object v3, v2, v0

    .line 53
    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v2, v2, v0

    iput v1, v2, Lcom/yxcorp/plugin/live/widget/b;->c:I

    .line 54
    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/widget/b;->setClickable(Z)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    move v0, v1

    .line 100
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 101
    iget-object v3, p0, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v3, v3, v0

    .line 102
    iget v4, v3, Lcom/yxcorp/plugin/live/widget/b;->c:I

    .line 103
    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/yxcorp/plugin/live/controller/a;->i:[Z

    aget-boolean v4, v4, v0

    if-nez v4, :cond_2

    .line 104
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/b;->clearAnimation()V

    .line 105
    invoke-virtual {v3, p1}, Lcom/yxcorp/plugin/live/widget/b;->setComboCommentMessage(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)V

    .line 106
    invoke-virtual {v3, v1}, Lcom/yxcorp/plugin/live/widget/b;->setVisibility(I)V

    .line 107
    iget-object v1, v3, Lcom/yxcorp/plugin/live/widget/b;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/controller/a;->j:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/plugin/live/controller/a;->j:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    .line 108
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/plugin/live/controller/a;->j:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v3, Lcom/yxcorp/plugin/live/widget/b;->b:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    .line 107
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 110
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 111
    iget v4, p0, Lcom/yxcorp/plugin/live/controller/a;->e:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 112
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mFloatStartTime:J

    .line 115
    iput v2, v3, Lcom/yxcorp/plugin/live/widget/b;->c:I

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/a;->c()V

    .line 118
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/a;->i:[Z

    aput-boolean v2, v1, v0

    move v1, v2

    .line 123
    :cond_0
    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/a;->a()V

    .line 126
    :cond_1
    return v1

    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    iget v3, p0, Lcom/yxcorp/plugin/live/controller/a;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v0, v0, v2

    .line 200
    iget v0, v0, Lcom/yxcorp/plugin/live/widget/b;->c:I

    if-nez v0, :cond_1

    move v0, v1

    .line 201
    :goto_0
    iget v4, v3, Lcom/yxcorp/plugin/live/widget/b;->c:I

    if-nez v4, :cond_2

    .line 202
    :goto_1
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/b;->getComboCommentMessage()Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    move-result-object v4

    .line 203
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v4, :cond_0

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/a;->i:[Z

    aput-boolean v2, v0, v2

    .line 205
    iget-wide v0, v4, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mFloatStartTime:J

    .line 206
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/live/controller/a;->a(Lcom/yxcorp/plugin/live/widget/b;)V

    .line 207
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/live/controller/a;->a(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)Z

    .line 208
    const-wide/16 v2, 0x384

    add-long/2addr v0, v2

    iput-wide v0, v4, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mFloatStartTime:J

    .line 210
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 200
    goto :goto_0

    :cond_2
    move v1, v2

    .line 201
    goto :goto_1
.end method

.method public final b(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 166
    if-eqz p1, :cond_0

    move v0, v1

    .line 167
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 168
    iget-object v3, p0, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/yxcorp/plugin/live/widget/b;->c:I

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/controller/a;->i:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_1

    .line 170
    iget-object v3, p0, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lcom/yxcorp/plugin/live/widget/b;->setComboCommentMessage(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)V

    .line 171
    iget-object v3, p0, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/b;->clearAnimation()V

    .line 172
    iget-object v3, p0, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lcom/yxcorp/plugin/live/widget/b;->setVisibility(I)V

    .line 173
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v1, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/widget/b;->setAlpha(F)V

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mFloatStartTime:J

    .line 175
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/a;->c()V

    .line 176
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/a;->i:[Z

    aput-boolean v2, v1, v0

    move v1, v2

    .line 181
    :cond_0
    return v1

    .line 167
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/controller/a;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/controller/a;->a:Z

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/controller/a;->g:Z

    .line 217
    sget-object v0, Lcom/yxcorp/utility/ab;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/controller/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/a$1;-><init>(Lcom/yxcorp/plugin/live/controller/a;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/controller/a;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
