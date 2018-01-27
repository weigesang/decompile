.class public final Lcom/yxcorp/plugin/live/w;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/gifshow/account/SharePlatformGridItem;",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Z

.field public e:Lcom/yxcorp/plugin/live/w$a;

.field final f:Lcom/yxcorp/gifshow/adapter/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/j",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/w;->c:I

    .line 32
    new-instance v0, Lcom/yxcorp/plugin/live/w$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/w$1;-><init>(Lcom/yxcorp/plugin/live/w;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/w;->f:Lcom/yxcorp/gifshow/adapter/j;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/w;->d:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/yxcorp/plugin/live/w$2;

    sget v2, Lcom/yxcorp/gifshow/f/a$f;->list_item_live_share:I

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/w$2;-><init>(Lcom/yxcorp/plugin/live/w;Landroid/view/View;)V

    .line 100
    return-object v1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/w;->d:Z

    .line 7636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 142
    return-void
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/live/w;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    iget v2, v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    .line 107
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_share_followers:I

    if-ne v2, v0, :cond_0

    .line 108
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/w;->d:Z

    .line 110
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 112
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 7055
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->live_share_followers:I

    if-ne v2, v1, :cond_3

    .line 7056
    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->share_btn_followers_fullscreen:I

    .line 113
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/w$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/plugin/live/w$3;-><init>(Lcom/yxcorp/plugin/live/w;ILandroid/support/v7/widget/RecyclerView$v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void

    .line 110
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    iget v0, p0, Lcom/yxcorp/plugin/live/w;->c:I

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7056
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->share_btn_followers:I

    goto :goto_1

    .line 7058
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->platform_id_wechat_timeline:I

    if-ne v2, v1, :cond_4

    .line 7059
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_live_share_wechat_timeline:I

    goto :goto_1

    .line 7060
    :cond_4
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->platform_id_wechat_friend:I

    if-ne v2, v1, :cond_5

    .line 7061
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_live_share_wechat_friend:I

    goto :goto_1

    .line 7062
    :cond_5
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->platform_id_tencent_qqzone:I

    if-ne v2, v1, :cond_6

    .line 7063
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_live_share_qq_zone:I

    goto :goto_1

    .line 7064
    :cond_6
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->platform_id_tencent_qq:I

    if-ne v2, v1, :cond_7

    .line 7065
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_live_share_qq_friend:I

    goto :goto_1

    .line 7066
    :cond_7
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->platform_id_sina_weibo:I

    if-ne v2, v1, :cond_8

    .line 7067
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_live_share_sina_weibo:I

    goto :goto_1

    .line 7068
    :cond_8
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->platform_id_facebook:I

    if-ne v2, v1, :cond_9

    .line 7069
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_live_share_facebook:I

    goto :goto_1

    .line 7070
    :cond_9
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->platform_id_twitter:I

    if-ne v2, v1, :cond_a

    .line 7071
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_live_share_twitter:I

    goto :goto_1

    .line 7072
    :cond_a
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->platform_id_whatsapp:I

    if-ne v2, v1, :cond_b

    .line 7073
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_live_share_whatsapp:I

    goto :goto_1

    .line 7074
    :cond_b
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->platform_id_messenger:I

    if-ne v2, v1, :cond_c

    .line 7075
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_live_share_messenger:I

    goto :goto_1

    .line 7076
    :cond_c
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->platform_id_youtube:I

    if-ne v2, v1, :cond_d

    .line 7077
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_live_share_youtube:I

    goto :goto_1

    .line 7078
    :cond_d
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->platform_id_pinterest:I

    if-ne v2, v1, :cond_e

    .line 7079
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_live_share_pinterest:I

    goto :goto_1

    .line 7080
    :cond_e
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->platform_id_kakaotalk:I

    if-ne v2, v1, :cond_f

    .line 7081
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_live_share_kakaotalk:I

    goto :goto_1

    .line 7082
    :cond_f
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->platform_id_kik:I

    if-ne v2, v1, :cond_10

    .line 7083
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_live_share_kik:I

    goto :goto_1

    .line 7084
    :cond_10
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->platform_id_instagram:I

    if-ne v2, v1, :cond_11

    .line 7085
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_live_share_instagram:I

    goto :goto_1

    .line 7086
    :cond_11
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->platform_id_vk:I

    if-ne v2, v1, :cond_12

    .line 7087
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_live_share_vk:I

    goto/16 :goto_1

    .line 7088
    :cond_12
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->platform_id_viber:I

    if-ne v2, v1, :cond_13

    .line 7089
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_live_share_viber:I

    goto/16 :goto_1

    .line 7090
    :cond_13
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->platform_id_bbm:I

    if-ne v2, v1, :cond_14

    .line 7091
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_live_share_bbm:I

    goto/16 :goto_1

    .line 7093
    :cond_14
    const/4 v1, -0x1

    goto/16 :goto_1
.end method
