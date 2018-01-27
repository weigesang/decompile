.class public Lcom/yxcorp/gifshow/v3/editor/filter/f;
.super Lcom/yxcorp/gifshow/v3/editor/filter/c;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/c;-><init>()V

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/f$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/f$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->i:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/filter/f;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->d:Z

    return v0
.end method

.method private b(Lcom/yxcorp/gifshow/v3/editor/d;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    .line 153
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->g:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->m()Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2035
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 154
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    .line 156
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->m()Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;->e:I

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->g:F

    mul-float/2addr v3, v7

    float-to-double v4, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    .line 157
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->m()Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;->f:[Ljava/lang/String;

    .line 155
    invoke-static {v2, v4, v5, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(ID[Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$e;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->h:Lcom/kwai/video/editorsdk2/a/a/a$e;

    .line 161
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->e:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->f:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    .line 5035
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 162
    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->f:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->e:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 163
    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(II)Lcom/kwai/video/editorsdk2/a/a/a$c;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->i:Lcom/kwai/video/editorsdk2/a/a/a$c;

    .line 168
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/f;->f()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 8035
    iget-object v2, p1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 169
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->m()Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->m()Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->getNameString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->none:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 178
    const-string/jumbo v1, "beauty"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/f;->f()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->g()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "beautify_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->h:Z

    if-nez v1, :cond_7

    .line 8051
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 181
    const-string/jumbo v1, "record_beautify"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->m(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 11051
    :goto_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 188
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->f:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(F)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 12051
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 189
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->g:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(F)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 191
    :cond_3
    return-void

    .line 3035
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 158
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->h:Lcom/kwai/video/editorsdk2/a/a/a$e;

    if-eqz v0, :cond_0

    .line 4035
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 159
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->h:Lcom/kwai/video/editorsdk2/a/a/a$e;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a/a/a$e;->a()Lcom/kwai/video/editorsdk2/a/a/a$e;

    goto/16 :goto_0

    .line 6035
    :cond_5
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 165
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->i:Lcom/kwai/video/editorsdk2/a/a/a$c;

    if-eqz v0, :cond_2

    .line 7035
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 166
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->i:Lcom/kwai/video/editorsdk2/a/a/a$c;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a/a/a$c;->a()Lcom/kwai/video/editorsdk2/a/a/a$c;

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    .line 173
    goto :goto_2

    .line 9051
    :cond_7
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 183
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->m(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    goto :goto_3

    .line 10051
    :cond_8
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 186
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->m(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/v3/editor/d;)V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/f;->e()V

    .line 149
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/filter/f;->b(Lcom/yxcorp/gifshow/v3/editor/d;)V

    .line 150
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;F)V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    if-ne p1, v0, :cond_0

    .line 56
    iput p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->f:F

    .line 57
    iput p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->e:F

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/f;->f()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/f;->b(Lcom/yxcorp/gifshow/v3/editor/d;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->h:Z

    .line 63
    return-void

    .line 59
    :cond_0
    iput p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->g:F

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;Z)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/filter/c;->a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;Z)V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/f;->f()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/f;->f()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/f;->f()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-class v1, Lcom/yxcorp/gifshow/v3/editor/filter/f;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->i:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->addSimpleGestureListener(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/f;->f()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/f;->f()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/f;->f()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-class v1, Lcom/yxcorp/gifshow/v3/editor/filter/f;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->addSimpleGestureListener(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string/jumbo v1, "beautify_enabled"

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/f;->f()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/v3/editor/e;->g()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "beautify_enabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->d:Z

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->d:Z

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/f;->f()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 1035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/f$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/f$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->d:Z

    goto :goto_0
.end method
