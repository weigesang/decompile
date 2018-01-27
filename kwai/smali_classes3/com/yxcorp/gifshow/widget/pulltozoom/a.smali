.class public abstract Lcom/yxcorp/gifshow/widget/pulltozoom/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/pulltozoom/a$a;,
        Lcom/yxcorp/gifshow/widget/pulltozoom/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Lcom/yxcorp/gifshow/widget/pulltozoom/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->d:Z

    .line 33
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->e:Z

    .line 36
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->g:Z

    .line 1054
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->setGravity(I)V

    .line 1056
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->f:I

    .line 1061
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->a:Landroid/view/View;

    .line 1063
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->a()Lcom/yxcorp/gifshow/widget/pulltozoom/a$a;

    move-result-object v0

    .line 1064
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/pulltozoom/a$a;->a:Landroid/view/View;

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->b:Landroid/view/View;

    .line 1065
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/pulltozoom/a$a;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->c:Landroid/view/View;

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v2}, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->addView(Landroid/view/View;II)V

    .line 51
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract a()Lcom/yxcorp/gifshow/widget/pulltozoom/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/widget/pulltozoom/a",
            "<TT;>.a;"
        }
    .end annotation
.end method

.method protected abstract a(I)V
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Z
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public getPullRootView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public getZoomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104
    .line 1095
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->d:Z

    .line 104
    if-nez v2, :cond_0

    .line 150
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 110
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_2

    .line 111
    :cond_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->g:Z

    goto :goto_0

    .line 115
    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->g:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 150
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->g:Z

    goto :goto_0

    .line 120
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 126
    iget v3, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->h:F

    sub-float v3, v0, v3

    .line 127
    iget v4, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->i:F

    sub-float v4, v2, v4

    .line 128
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 130
    iget v6, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->f:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4

    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 132
    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->h:F

    .line 133
    iput v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->i:F

    .line 134
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->g:Z

    goto :goto_1

    .line 141
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->j:F

    iput v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->h:F

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->k:F

    iput v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->i:F

    .line 144
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->g:Z

    goto :goto_1

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 155
    .line 2095
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->d:Z

    .line 155
    if-nez v2, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_0

    .line 163
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->j:F

    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->h:F

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->k:F

    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->i:F

    move v0, v1

    .line 179
    goto :goto_0

    .line 165
    :pswitch_1
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->g:Z

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->h:F

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->i:F

    .line 2209
    iget v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->j:F

    .line 2210
    iget v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->h:F

    .line 2212
    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2214
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->a(I)V

    .line 169
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->e:Z

    move v0, v1

    .line 170
    goto :goto_0

    .line 186
    :pswitch_2
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->g:Z

    if-eqz v2, :cond_0

    .line 187
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->g:Z

    .line 3090
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->e:Z

    .line 189
    if-eqz v2, :cond_4

    .line 190
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->b()V

    .line 191
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->l:Lcom/yxcorp/gifshow/widget/pulltozoom/a$b;

    if-eqz v2, :cond_3

    .line 192
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->l:Lcom/yxcorp/gifshow/widget/pulltozoom/a$b;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/widget/pulltozoom/a$b;->a()V

    .line 194
    :cond_3
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->e:Z

    move v0, v1

    .line 195
    goto :goto_0

    :cond_4
    move v0, v1

    .line 197
    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnPullZoomListener(Lcom/yxcorp/gifshow/widget/pulltozoom/a$b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->l:Lcom/yxcorp/gifshow/widget/pulltozoom/a$b;

    .line 71
    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->d:Z

    .line 100
    return-void
.end method
