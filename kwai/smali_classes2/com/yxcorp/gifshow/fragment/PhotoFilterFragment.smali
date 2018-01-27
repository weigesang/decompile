.class public Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;
.super Lcom/yxcorp/gifshow/fragment/e;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/player/BufferPlayerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;,
        Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Landroid/support/v7/widget/RecyclerView;

.field d:Lcom/yxcorp/gifshow/adapter/m;

.field f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;

.field g:I

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const-string/jumbo v0, "isAtlasPhotos"

    sput-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->b:Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    .line 158
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->g:Z

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_V_Jucilang:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_F_Meiwei:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_B_Qingxi:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_B_Weiguang:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_V_Yaoyuandeshouwangzhe:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_1943:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_V_Yangguangchanlanderizi:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_lomo:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_Kelvin:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_V_Lanbaoshi:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_B_Hongchun:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_xiyan:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_Clarendon:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_qiangwei:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_Gingham:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :goto_0
    return-void

    .line 177
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_V_Jucilang:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_F_Meiwei:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_B_Qingxi:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_B_Weiguang:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_V_Yaoyuandeshouwangzhe:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_V_Yangguangchanlanderizi:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_lomo:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_qiangwei:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_Kelvin:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/e;-><init>()V

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->h:Ljava/util/List;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->n:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->n:Ljava/util/List;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->o:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 282
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;)I
    .locals 2

    .prologue
    .line 517
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    .line 519
    if-ne v0, p1, :cond_0

    .line 523
    :goto_1
    return v1

    .line 517
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 523
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final a(IZ)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v9, -0x1

    const/high16 v8, 0x42c80000    # 100.0f

    .line 301
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    .line 306
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 307
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    .line 9207
    iput-boolean p2, v1, Lcom/yxcorp/gifshow/adapter/m;->f:Z

    .line 308
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    iget-object v5, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/adapter/m$a;

    iget v5, v5, Lcom/yxcorp/gifshow/adapter/m$a;->c:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    .line 309
    invoke-virtual {v1, p1, v5}, Lcom/yxcorp/gifshow/adapter/m;->f(II)I

    move-result v5

    .line 311
    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-ne v0, v1, :cond_7

    .line 312
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 313
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->h:Ljava/util/List;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/adapter/m;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/adapter/m;

    move-result-object v1

    .line 9636
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 341
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;

    if-eqz v1, :cond_2

    .line 342
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-interface {v1, v0, v5}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;->a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;F)V

    .line 343
    if-eqz p2, :cond_2

    .line 344
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;

    iget-object v5, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/adapter/m$a;

    iget v5, v5, Lcom/yxcorp/gifshow/adapter/m$a;->a:I

    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;->a(Ljava/lang/String;)V

    .line 348
    :cond_2
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->g:I

    .line 11491
    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-eq v0, v1, :cond_3

    move v2, v3

    .line 349
    :cond_3
    if-eqz v2, :cond_6

    .line 350
    if-eqz v4, :cond_5

    .line 12409
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$i;->photo_filter_intensity:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 12410
    new-instance v5, Landroid/support/v4/app/ac;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$l;->Theme_TransparentDialog:I

    invoke-direct {v5, v1, v2}, Landroid/support/v4/app/ac;-><init>(Landroid/content/Context;I)V

    .line 12411
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 12412
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12413
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12415
    sget v1, Lcom/yxcorp/gifshow/g$g;->intensity_seekbar:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 12416
    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 12417
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    iget v6, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->g:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->n:Ljava/util/List;

    iget v7, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->g:I

    .line 12419
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/adapter/m$a;

    iget v2, v2, Lcom/yxcorp/gifshow/adapter/m$a;->c:F

    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 12418
    invoke-virtual {v3, v6, v2}, Lcom/yxcorp/gifshow/adapter/m;->f(II)I

    move-result v2

    .line 12417
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12420
    new-instance v2, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$2;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12436
    sget v2, Lcom/yxcorp/gifshow/g$g;->ok_btn:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$3;

    invoke-direct {v3, p0, v1, v5}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$3;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;Landroid/widget/SeekBar;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12444
    sget v2, Lcom/yxcorp/gifshow/g$g;->cancel_btn:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$4;

    invoke-direct {v3, p0, v5}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$4;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12450
    new-instance v2, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$5;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$5;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;Landroid/widget/SeekBar;)V

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12463
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 12464
    if-eqz v1, :cond_4

    .line 12465
    sget v2, Lcom/yxcorp/gifshow/g$l;->Theme_Slide:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 12466
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 12467
    iput v9, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12468
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 12469
    const/16 v2, 0x51

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 12471
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 353
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    invoke-virtual {v1, p1, v9}, Lcom/yxcorp/gifshow/adapter/m;->f(II)I

    move-result v1

    if-gez v1, :cond_6

    .line 354
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/adapter/m$a;

    iget v0, v0, Lcom/yxcorp/gifshow/adapter/m$a;->c:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/adapter/m;->e(II)Lcom/yxcorp/gifshow/adapter/m;

    .line 359
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_0

    .line 317
    :cond_7
    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-ne v0, v1, :cond_8

    .line 319
    sget-boolean v1, Lcom/yxcorp/utility/d/a;->g:Z

    if-nez v1, :cond_a

    .line 320
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    iget v6, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->k:I

    invoke-virtual {v1, v6, v9}, Lcom/yxcorp/gifshow/adapter/m;->f(II)I

    move-result v1

    .line 322
    :goto_2
    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    .line 10177
    iget-object v6, v6, Lcom/yxcorp/gifshow/adapter/m;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 324
    sget-boolean v6, Lcom/yxcorp/utility/d/a;->g:Z

    if-nez v6, :cond_8

    .line 325
    if-eq v1, v9, :cond_8

    .line 326
    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    iget v7, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->k:I

    invoke-virtual {v6, v7, v1}, Lcom/yxcorp/gifshow/adapter/m;->e(II)Lcom/yxcorp/gifshow/adapter/m;

    .line 331
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->h:Ljava/util/List;

    iget v6, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 333
    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 334
    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    if-eqz v1, :cond_9

    .line 336
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->h:Ljava/util/List;

    iget v6, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->h:Ljava/util/List;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/adapter/m;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/adapter/m;

    move-result-object v1

    .line 10636
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto :goto_2
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->p:Ljava/io/File;

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    .line 13196
    iput-object p1, v0, Lcom/yxcorp/gifshow/adapter/m;->e:Ljava/io/File;

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    .line 13636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 372
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 496
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 497
    iget v2, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->k:I

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/adapter/m;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 498
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->a(IZ)V

    .line 502
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 507
    iget v2, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->k:I

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget v3, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->k:I

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v0, -0x1

    if-lez v2, :cond_0

    .line 510
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->a(IZ)V

    .line 514
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/e;->onCreate(Landroid/os/Bundle;)V

    .line 208
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->e:Z

    .line 210
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->m:Z

    .line 211
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 216
    sget v0, Lcom/yxcorp/gifshow/g$i;->recycler_view:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->c:Landroid/support/v7/widget/RecyclerView;

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    if-nez v0, :cond_5

    .line 218
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->m:Z

    if-eqz v0, :cond_6

    .line 219
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    const/4 v1, 0x1

    new-array v3, v1, [Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    aput-object v1, v3, v2

    .line 7476
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7477
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 7478
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7479
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    move v1, v2

    .line 7480
    :goto_1
    if-gtz v1, :cond_0

    aget-object v6, v3, v2

    .line 7481
    if-ne v0, v6, :cond_1

    .line 7482
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7480
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 219
    :cond_2
    iput-object v4, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->n:Ljava/util/List;

    .line 223
    :goto_2
    new-instance v0, Lcom/yxcorp/gifshow/adapter/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->n:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/adapter/m;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->p:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->p:Ljava/io/File;

    .line 8196
    iput-object v1, v0, Lcom/yxcorp/gifshow/adapter/m;->e:Ljava/io/File;

    .line 227
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->k:I

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->l:Z

    if-eqz v0, :cond_7

    .line 230
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->g:I

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->g:I

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/adapter/m;->e(II)Lcom/yxcorp/gifshow/adapter/m;

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-interface {v0, v1, v3}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;->a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;F)V

    .line 240
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->h:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/adapter/m;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/adapter/m;

    .line 244
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 245
    new-instance v0, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/NpaLinearLayoutManager;->a(I)V

    .line 247
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/widget/c/a;

    .line 248
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/widget/c/a;-><init>(I)V

    .line 247
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 249
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 8255
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->m()V

    .line 8256
    new-instance v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->o:Landroid/content/BroadcastReceiver;

    .line 8274
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8275
    const-string/jumbo v1, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8276
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/c;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0

    .line 221
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->n:Ljava/util/List;

    goto/16 :goto_2

    .line 238
    :cond_7
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->g:I

    goto :goto_3
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 291
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/e;->onDestroyView()V

    .line 292
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->m()V

    .line 293
    return-void
.end method
