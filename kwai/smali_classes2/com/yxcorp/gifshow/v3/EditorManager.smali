.class public Lcom/yxcorp/gifshow/v3/EditorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/EditorManager$a;,
        Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;,
        Lcom/yxcorp/gifshow/v3/EditorManager$Type;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;",
            "Lcom/yxcorp/gifshow/v3/editor/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/v3/widget/a;

.field private e:Lcom/yxcorp/gifshow/v3/editor/e;

.field private f:Lcom/yxcorp/gifshow/v3/EditorManager$a;

.field private g:Lcom/yxcorp/gifshow/v3/editor/a;

.field private h:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

.field private i:Landroid/animation/ValueAnimator;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Lcom/yxcorp/gifshow/adapter/j;

.field mContainerOtherView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10037a
    .end annotation
.end field

.field mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10037f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/gifshow/v3/EditorManager$Type;Lcom/yxcorp/gifshow/v3/editor/e;Lcom/yxcorp/gifshow/v3/EditorManager$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Ljava/util/List;

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/EditorManager$1;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->k:Lcom/yxcorp/gifshow/adapter/j;

    .line 125
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    .line 127
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7312
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 7313
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    if-eqz v0, :cond_0

    .line 7316
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    if-ne v0, v1, :cond_5

    .line 7317
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/EditorManager$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/EditorManager$5;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 131
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/widget/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Lcom/yxcorp/gifshow/v3/widget/a;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Lcom/yxcorp/gifshow/v3/widget/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 134
    invoke-static {p2}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager$Type;)Ljava/util/List;

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Lcom/yxcorp/gifshow/v3/widget/a;

    invoke-static {p2}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager$Type;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/a;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Lcom/yxcorp/gifshow/v3/widget/a;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Lcom/yxcorp/gifshow/v3/widget/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->k:Lcom/yxcorp/gifshow/adapter/j;

    .line 8068
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/a;->c:Lcom/yxcorp/gifshow/adapter/j;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    .line 8427
    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/EditorManager$a;

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->e()Ljava/util/List;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 143
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v1

    .line 144
    if-eqz v0, :cond_6

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 146
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v3

    if-nez v3, :cond_1

    .line 147
    invoke-virtual {v1, v0}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->j()V

    .line 159
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->k()V

    .line 161
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->PHOTO_MOVIE:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    if-ne p2, v0, :cond_4

    .line 162
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/v3/editor/i;

    move-result-object v1

    invoke-interface {p3}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 9119
    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/i;->f:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 9120
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/i;->f:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/i$2;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/v3/editor/i$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/i;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setOnChangeListener(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$a;)V

    .line 164
    :cond_4
    return-void

    .line 7324
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/yxcorp/gifshow/v3/EditorManager$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/EditorManager$6;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    .line 7325
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7331
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "preview1"

    new-instance v2, Lcom/yxcorp/gifshow/v3/EditorManager$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/EditorManager$7;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    .line 7332
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->addSimpleGestureListener(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;)V

    goto/16 :goto_0

    .line 151
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Landroid/support/v4/app/z;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    invoke-virtual {v1}, Landroid/support/v4/app/z;->b()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Lcom/yxcorp/gifshow/v3/editor/a;
    .locals 3

    .prologue
    .line 213
    const/4 v1, 0x0

    .line 215
    :try_start_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->getEditorClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 216
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/a;->a(Lcom/yxcorp/gifshow/fragment/e$a;)V

    .line 217
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/a;->b(Lcom/yxcorp/gifshow/v3/editor/e;)V

    .line 218
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 224
    :goto_0
    return-object v0

    .line 220
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 222
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 220
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/widget/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Lcom/yxcorp/gifshow/v3/widget/a;

    return-object v0
.end method

.method private static a(Lcom/yxcorp/gifshow/v3/EditorManager$Type;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/v3/EditorManager$Type;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$4;->a:[I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 189
    :goto_0
    return-object v0

    .line 170
    :pswitch_0
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_PHOTO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :pswitch_1
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_DECORATION:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :pswitch_2
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_EFFECT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 468
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setEnabled(Z)V

    .line 470
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 471
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 473
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 474
    new-instance v1, Lcom/yxcorp/gifshow/v3/EditorManager$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/EditorManager$8;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 495
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 496
    return-void

    .line 470
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/EditorManager;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 60
    .line 18761
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Lcom/yxcorp/gifshow/v3/widget/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 18762
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Lcom/yxcorp/gifshow/v3/widget/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 18764
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    if-nez v0, :cond_2

    .line 18765
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18766
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    .line 18767
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 18768
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 18769
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    .line 18770
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    .line 19191
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mCropContainer:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18773
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    new-instance v2, Lcom/yxcorp/gifshow/v3/EditorManager$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/EditorManager$3;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->setListener(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;)V

    .line 18797
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x43830000    # 262.0f

    .line 18798
    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18799
    const/16 v2, 0x55

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18800
    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 18801
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->f()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18803
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->setVisibility(I)V

    .line 18804
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    .line 20143
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20144
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->a:Z

    .line 20145
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mFilterContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 20146
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mFilterContainer:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20147
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mFilterContainer:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 20149
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->editor_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 20151
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->editor_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 20154
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$e;->editor_item_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    .line 20156
    int-to-float v4, v1

    new-instance v5, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$3;

    invoke-direct {v5, v0, v1}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$3;-><init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;I)V

    invoke-static {v4, v7, v5}, Lcom/yxcorp/utility/b;->a(FFLcom/facebook/d/e;)Lcom/facebook/d/c;

    .line 20167
    int-to-float v1, v2

    new-instance v4, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$4;

    invoke-direct {v4, v0, v2}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$4;-><init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;I)V

    invoke-static {v1, v7, v4}, Lcom/yxcorp/utility/b;->a(FFLcom/facebook/d/e;)Lcom/facebook/d/c;

    .line 20178
    int-to-float v1, v3

    new-instance v2, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$5;

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$5;-><init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;I)V

    invoke-static {v1, v7, v2}, Lcom/yxcorp/utility/b;->a(FFLcom/facebook/d/e;)Lcom/facebook/d/c;

    .line 18806
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 18807
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 18808
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18810
    :cond_3
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(J)V

    .line 60
    return-void

    .line 20147
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/EditorManager;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 60
    .line 20547
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    if-nez v0, :cond_0

    move v0, v1

    .line 20620
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mContainerOtherView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 20621
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mContainerOtherView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20622
    const/4 v0, 0x1

    .line 20547
    :goto_1
    if-eqz v0, :cond_3

    .line 20548
    :cond_0
    :goto_2
    return-void

    .line 20620
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 20625
    goto :goto_1

    .line 20550
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/a;

    .line 20551
    if-eqz v0, :cond_0

    .line 20554
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/a;->a(Lcom/yxcorp/gifshow/v3/editor/e;)V

    .line 20555
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/a;->i()V

    .line 20556
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    .line 21455
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->m()V

    .line 21456
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21457
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 21458
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 20559
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/EditorManager$a;

    if-eqz v0, :cond_5

    .line 20560
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/EditorManager$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/EditorManager$a;->a()V

    .line 21463
    :cond_5
    const-wide/16 v2, 0x64

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(J)V

    .line 21464
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mContainerOtherView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20563
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mContainerOtherView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_2
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setEnabled(Z)V

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 502
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 504
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 505
    new-instance v1, Lcom/yxcorp/gifshow/v3/EditorManager$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/EditorManager$9;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 526
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 527
    return-void

    .line 501
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/EditorManager;)V
    .locals 2

    .prologue
    .line 60
    .line 22392
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    .line 22393
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22394
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->f()V

    .line 22395
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/EditorManager;->b(J)V

    .line 22402
    :cond_0
    :goto_0
    return-void

    .line 22396
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    if-eqz v0, :cond_0

    .line 22397
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22398
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mContainerOtherView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22606
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->l()V

    goto :goto_0

    .line 22401
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22402
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->n()V

    goto :goto_0

    .line 22407
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22408
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->o()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/EditorManager;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->k()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/EditorManager$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/EditorManager$a;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/editor/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/v3/EditorManager;)V
    .locals 2

    .prologue
    .line 60
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/EditorManager;->b(J)V

    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager$Type;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 194
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    if-ne v0, v1, :cond_1

    .line 195
    const/4 v1, 0x1

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 197
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 198
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    .line 199
    const/4 v0, 0x0

    .line 201
    :goto_1
    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_CROP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Lcom/yxcorp/gifshow/v3/editor/a;

    .line 204
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_DECORATION:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Lcom/yxcorp/gifshow/v3/editor/a;

    .line 205
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Lcom/yxcorp/gifshow/v3/editor/a;

    goto :goto_0

    .line 207
    :cond_1
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Lcom/yxcorp/gifshow/v3/editor/a;

    goto :goto_0

    .line 210
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private k()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setEnabled(Z)V

    .line 568
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/EditorManager;->b(J)V

    .line 569
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->i()V

    .line 570
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 573
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    if-eq v0, v1, :cond_3

    .line 574
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 575
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 576
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 582
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/EditorManager$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/EditorManager$10;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 591
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    .line 17106
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/a;->b()V

    .line 593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Lcom/yxcorp/gifshow/v3/widget/a;

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Lcom/yxcorp/gifshow/v3/widget/a;

    .line 18076
    const/16 v1, -0x64

    iput v1, v0, Lcom/yxcorp/gifshow/v3/widget/a;->d:I

    .line 602
    :cond_2
    return-void

    .line 578
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/p;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->b()V

    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private m()V
    .locals 6

    .prologue
    .line 630
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/a;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 652
    :cond_0
    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/a;->g()Landroid/view/View;

    move-result-object v0

    .line 634
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 635
    sget v1, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 636
    sget v1, Lcom/yxcorp/gifshow/g$g;->fill_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 637
    if-eqz v2, :cond_0

    .line 640
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 642
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 644
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 645
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 646
    if-eq v4, v2, :cond_2

    if-eq v4, v3, :cond_2

    .line 649
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 656
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    :goto_0
    return-void

    .line 659
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->m()V

    .line 660
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Landroid/animation/ValueAnimator;

    .line 661
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 662
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 663
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/v3/EditorManager$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/EditorManager$11;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 671
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/v3/EditorManager$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/EditorManager$12;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 695
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 660
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 700
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->m()V

    .line 711
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mContainerOtherView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->b()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 716
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->b()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_0

    .line 720
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->i:Landroid/animation/ValueAnimator;

    .line 721
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 722
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 723
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 724
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 726
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/v3/EditorManager$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/EditorManager$2;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 735
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 720
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->o()V

    .line 612
    return-void
.end method

.method public final a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 344
    .line 9308
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 344
    if-eqz v0, :cond_4

    .line 10308
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 344
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11308
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 345
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 12051
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 345
    if-eqz v0, :cond_4

    .line 12308
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 346
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 13051
    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 348
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->f()Lorg/json/JSONArray;

    move-result-object v4

    .line 349
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 350
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 351
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 354
    :try_start_0
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    const-string/jumbo v6, "effectName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    .line 351
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 365
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    .line 368
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 371
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    .line 376
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 377
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    .line 13308
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 383
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 14043
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 383
    if-eqz v0, :cond_4

    .line 14308
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 385
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 15043
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 386
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/j;->d()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    .line 389
    :cond_4
    return-void

    .line 379
    :cond_5
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    goto :goto_2
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 616
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->n()V

    .line 617
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->l()V

    .line 607
    return-void
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    if-eq v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/a;

    .line 267
    instance-of v1, v0, Lcom/yxcorp/gifshow/v3/editor/a/a;

    if-eqz v1, :cond_0

    .line 268
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/a/a;->m()D

    move-result-wide v0

    .line 271
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 275
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    if-eqz v2, :cond_4

    .line 276
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mContainerOtherView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->l()V

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/a;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/a;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 279
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/a;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->g:Lcom/yxcorp/gifshow/v3/editor/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->l()V

    goto :goto_0

    .line 285
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->o()V

    goto :goto_0

    .line 288
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->o()V

    goto :goto_0

    .line 292
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    .line 9195
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    .line 292
    :goto_1
    if-eqz v2, :cond_6

    .line 293
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/EditorManager;->f()V

    .line 294
    const-wide/16 v2, 0x64

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/v3/EditorManager;->b(J)V

    goto :goto_0

    :cond_5
    move v2, v1

    .line 9195
    goto :goto_1

    :cond_6
    move v0, v1

    .line 298
    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->h:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->a()V

    .line 305
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Lcom/yxcorp/gifshow/v3/widget/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Lcom/yxcorp/gifshow/v3/widget/a;

    .line 15072
    iget v1, v1, Lcom/yxcorp/gifshow/v3/widget/a;->d:I

    .line 431
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/a;->h(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_PHOTO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Lcom/yxcorp/gifshow/v3/widget/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->d:Lcom/yxcorp/gifshow/v3/widget/a;

    .line 16072
    iget v1, v1, Lcom/yxcorp/gifshow/v3/widget/a;->d:I

    .line 432
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/a;->h(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 431
    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 436
    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 437
    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->f:Lcom/yxcorp/gifshow/v3/EditorManager$a;

    .line 438
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/a;

    .line 16110
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/a;->c()V

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 444
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/v3/editor/i;

    move-result-object v0

    .line 17059
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->d:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 17060
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Landroid/util/LruCache;

    if-eqz v1, :cond_1

    .line 17061
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 17063
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17064
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 17065
    sput-object v2, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 445
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->e:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    .line 533
    if-nez v0, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 537
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 538
    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 539
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->editor_gradient_background:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundResource(I)V

    goto :goto_0

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    goto :goto_0
.end method
