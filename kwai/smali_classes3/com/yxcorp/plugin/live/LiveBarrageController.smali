.class Lcom/yxcorp/plugin/live/LiveBarrageController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View$OnLongClickListener;

.field private b:Landroid/view/View$OnClickListener;

.field mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100540
    .end annotation
.end field

.field mLiveDanmakuBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100557
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->a()V

    .line 38
    invoke-static {}, Lcom/smile/a/a;->dD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->b()V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mLiveDanmakuBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->c()V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mLiveDanmakuBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mLiveDanmakuBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    return-void
.end method

.method final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->b:Landroid/view/View$OnClickListener;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mLiveDanmakuBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 122
    invoke-static {v0}, Lcom/yxcorp/plugin/live/h/a;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    const/4 v1, 0x0

    .line 126
    instance-of v5, v0, Lcom/yxcorp/plugin/live/model/CommentMessage;

    if-eqz v5, :cond_4

    .line 127
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/CommentMessage;

    .line 128
    new-instance v1, Lcom/yxcorp/plugin/live/BarrageView$a;

    .line 129
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 2025
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2026
    invoke-static {v5, v6, v2}, Lcom/yxcorp/gifshow/util/p;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 2027
    sget v7, Lcom/yxcorp/gifshow/f/a$b;->text_default_color:I

    sget v8, Lcom/yxcorp/gifshow/f/a$b;->live_message_stroke_color:I

    invoke-static {v5, v7, v8}, Lcom/yxcorp/plugin/live/widget/e;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v5

    .line 2029
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x21

    .line 2027
    invoke-virtual {v6, v5, v9, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    invoke-direct {v1, v6, v9}, Lcom/yxcorp/plugin/live/BarrageView$a;-><init>(Ljava/lang/CharSequence;I)V

    .line 130
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/CommentMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v5, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->button_self_barrage:I

    iput v0, v1, Lcom/yxcorp/plugin/live/BarrageView$a;->b:I

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/BarrageView;->a(Lcom/yxcorp/plugin/live/BarrageView$a;)V

    move-object v0, v1

    .line 142
    :goto_2
    if-eqz v0, :cond_2

    .line 143
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->a:Landroid/view/View$OnLongClickListener;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$a;->c:Landroid/view/View$OnLongClickListener;

    goto :goto_1

    .line 134
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 136
    goto :goto_2

    :cond_4
    instance-of v5, v0, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    if-eqz v5, :cond_6

    .line 137
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    .line 138
    new-instance v1, Lcom/yxcorp/plugin/live/BarrageView$c;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/live/BarrageView$c;-><init>(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)V

    .line 139
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_2

    .line 147
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    .line 2143
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    .line 2146
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2147
    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method toggleBarrage(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100557
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->isShown()Z

    move-result v0

    .line 1103
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1104
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1105
    const-string/jumbo v2, "barrage"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1106
    if-eqz v0, :cond_1

    .line 1107
    const/4 v0, 0x2

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1111
    :goto_0
    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->c()V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mLiveDanmakuBtn:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_btn_close_danmaku:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mLiveDanmakuBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    invoke-static {v0}, Lcom/smile/a/a;->n(Z)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 100
    :cond_0
    return-void

    .line 1109
    :cond_1
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->b()V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mLiveDanmakuBtn:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_btn_full_danmaku:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
