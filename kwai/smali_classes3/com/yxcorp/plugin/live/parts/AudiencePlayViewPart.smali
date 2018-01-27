.class public Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;
.super Lcom/yxcorp/plugin/live/parts/a;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

.field b:I

.field c:I

.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private e:Lcom/yxcorp/plugin/live/m;

.field mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054e
    .end annotation
.end field

.field public mPlayView:Landroid/view/SurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053c
    .end annotation
.end field

.field public mPlayViewWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053a
    .end annotation
.end field

.field mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100554
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/m;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a;-><init>()V

    .line 47
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 48
    iput-object p4, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    .line 49
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e:Lcom/yxcorp/plugin/live/m;

    .line 50
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 52
    invoke-static {}, Lcom/smile/a/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    const-string/jumbo v0, "liveplay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SurfaceView LAYER_TYPE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayerType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e:Lcom/yxcorp/plugin/live/m;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)V

    .line 1129
    iput-object v1, v0, Lcom/yxcorp/plugin/live/m;->q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 1130
    iget-object v1, v0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v1, :cond_1

    .line 1131
    iget-object v1, v0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 1439
    iput-object v0, v1, Lcom/yxcorp/plugin/media/player/a;->d:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 71
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 160
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->s:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    .line 7243
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v1

    .line 6263
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 162
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->s:Landroid/support/v4/app/Fragment;

    .line 163
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$c;->red_packet_float_tips_view_height:I

    .line 164
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->s:Landroid/support/v4/app/Fragment;

    .line 165
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$c;->red_packet_float_tips_view_size:I

    .line 166
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/m;->l()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/m;->m()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 170
    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->s:Landroid/support/v4/app/Fragment;

    .line 174
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$c;->red_packet_float_container_view_mt:I

    .line 175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setTranslationY(F)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->l()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/m;->m()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 9243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 8263
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 191
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    const-string/jumbo v0, "ks://liveplayview"

    const-string/jumbo v1, "fitPlayViewWithFixHeight"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "width"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "height"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->l()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/m;->m()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 10243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 9255
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 201
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    const-string/jumbo v0, "ks://liveplayview"

    const-string/jumbo v1, "fitPlayViewWithFixWidth"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "width"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "height"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a;->T_()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e:Lcom/yxcorp/plugin/live/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/m;->a(Landroid/view/SurfaceHolder;)V

    .line 87
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->c:I

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a;->d()V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e:Lcom/yxcorp/plugin/live/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/m;->a(Landroid/view/SurfaceHolder;)V

    .line 81
    return-void
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->l()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/m;->m()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final k()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->s:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setTranslationY(F)V

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e()F

    move-result v1

    .line 3243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v2

    .line 2255
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 118
    int-to-float v2, v2

    mul-float/2addr v2, v6

    .line 4243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v3

    .line 3263
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 118
    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->l()V

    .line 120
    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v3

    .line 121
    cmpl-float v4, v1, v6

    if-gtz v4, :cond_0

    if-eqz v3, :cond_1

    .line 122
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    .line 5050
    iget-object v4, v4, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientation:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    :goto_0
    if-nez v3, :cond_2

    cmpl-float v4, v1, v6

    if-lez v4, :cond_2

    .line 128
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->o()V

    .line 129
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setTranslationY(F)V

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;-><init>(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 155
    invoke-direct {p0, v3}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a(Z)V

    .line 156
    return-void

    .line 124
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    .line 6045
    iget-object v5, v4, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientationFloat:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6046
    iget-object v4, v4, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientation:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_2
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_3

    .line 131
    if-nez v3, :cond_4

    .line 134
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->n()V

    goto :goto_1

    .line 137
    :cond_3
    if-eqz v3, :cond_4

    .line 138
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->n()V

    goto :goto_1

    .line 140
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->o()V

    goto :goto_1
.end method

.method final l()V
    .locals 5

    .prologue
    const/high16 v4, 0x42480000    # 50.0f

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    .line 183
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    .line 184
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 8034
    iget-object v3, v0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientationFloat:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 8035
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientationFloat:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 185
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 91
    const-string/jumbo v0, "ks://liveplayview"

    const-string/jumbo v1, "onConfigurationChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->s:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 2243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    return-void
.end method
