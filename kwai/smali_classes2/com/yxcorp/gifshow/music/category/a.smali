.class public Lcom/yxcorp/gifshow/music/category/a;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/music/b/a$a;
.implements Lcom/yxcorp/gifshow/music/b/a$b;
.implements Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/category/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;",
        "Lcom/yxcorp/gifshow/music/b/a$a;",
        "Lcom/yxcorp/gifshow/music/b/a$b;",
        "Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$a;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected b:J

.field protected c:I

.field protected d:Ljava/lang/String;

.field private f:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

.field private g:Lcom/yxcorp/gifshow/music/category/a$a;

.field private s:Landroid/view/View;

.field private t:Ljava/lang/String;

.field private u:Lcom/yxcorp/gifshow/music/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->ad_social_photo_summary_recommend:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/category/a;->e:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/category/a;Ljava/util/List;)V
    .locals 10

    .prologue
    .line 49
    .line 13172
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->d:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/music/category/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13173
    const/4 v2, 0x1

    .line 13177
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->u:Lcom/yxcorp/gifshow/music/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a/a;->p()Ljava/util/List;

    move-result-object v1

    iget-wide v4, p0, Lcom/yxcorp/gifshow/music/category/a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 13178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/a;->J_()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/a;->e()I

    move-result v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/a;->r_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/a;->x_()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->u:Lcom/yxcorp/gifshow/music/a/a;

    .line 14082
    iget-object v8, v0, Lcom/yxcorp/gifshow/music/a/a;->a:Ljava/lang/String;

    .line 13178
    const-string/jumbo v9, ""

    move-object v0, p1

    .line 13177
    invoke-static/range {v0 .. v9}, Lcom/yxcorp/gifshow/music/b/a;->a(Ljava/util/List;Ljava/util/List;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 13175
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public J_()I
    .locals 1

    .prologue
    .line 233
    const/16 v0, 0x32

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/music/a;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/music/a;->a(ILandroid/content/Intent;)V

    .line 229
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;I)V
    .locals 6

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->d:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/music/category/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x1

    .line 245
    :goto_0
    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/category/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/a;->u:Lcom/yxcorp/gifshow/music/a/a;

    .line 12082
    iget-object v4, v1, Lcom/yxcorp/gifshow/music/a/a;->a:Ljava/lang/String;

    .line 246
    const-string/jumbo v5, ""

    move-object v1, p1

    move v2, p2

    .line 245
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/music/b/a;->a(ILcom/yxcorp/gifshow/model/Music;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;)V
    .locals 1

    .prologue
    .line 215
    .line 10231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 10636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 216
    return-void
.end method

.method public final a(ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x0

    .line 199
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZZ)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->u:Lcom/yxcorp/gifshow/music/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 202
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/category/a;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->u:Lcom/yxcorp/gifshow/music/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 204
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->t:Ljava/lang/String;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->u:Lcom/yxcorp/gifshow/music/a/a;

    .line 9078
    iget-object v5, v0, Lcom/yxcorp/gifshow/music/a/a;->b:Ljava/util/List;

    .line 9129
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 9130
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->g:Lcom/yxcorp/gifshow/music/category/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/category/a$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 9133
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9134
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->f:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;->setPadding(IIII)V

    .line 9135
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->g:Lcom/yxcorp/gifshow/music/category/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/category/a$a;->c()Lcom/yxcorp/gifshow/adapter/g;

    .line 9136
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->g:Lcom/yxcorp/gifshow/music/category/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/category/a$a;->notifyDataSetChanged()V

    .line 9137
    :cond_2
    :goto_1
    return-void

    .line 201
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9140
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->g:Lcom/yxcorp/gifshow/music/category/a$a;

    .line 10049
    iget-object v6, v0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 9141
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 9142
    const/4 v4, 0x1

    move v3, v2

    .line 9143
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 9144
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Channel;

    .line 9145
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Channel;

    .line 9146
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/model/Channel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 9152
    :goto_3
    if-nez v0, :cond_2

    .line 9157
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcn/bingoogolapple/qrcode/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    .line 9158
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/a;->f:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    invoke-virtual {v1, v2, v0, v2, v0}, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;->setPadding(IIII)V

    .line 9159
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_7

    .line 9160
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->f:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;->setNumColumns(I)V

    .line 9165
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->g:Lcom/yxcorp/gifshow/music/category/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/category/a$a;->c()Lcom/yxcorp/gifshow/adapter/g;

    .line 9166
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->g:Lcom/yxcorp/gifshow/music/category/a$a;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/music/category/a$a;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/g;

    .line 9167
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->g:Lcom/yxcorp/gifshow/music/category/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/category/a$a;->notifyDataSetChanged()V

    goto :goto_1

    .line 9143
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 9162
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->f:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;->setNumColumns(I)V

    goto :goto_4

    :cond_8
    move v0, v4

    goto :goto_3
.end method

.method public final b(Lcom/yxcorp/gifshow/music/history/HistoryMusic;)V
    .locals 1

    .prologue
    .line 220
    .line 11231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 11636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 221
    return-void
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 4

    .prologue
    .line 49
    .line 12194
    new-instance v0, Lcom/yxcorp/gifshow/music/a/a;

    iget v1, p0, Lcom/yxcorp/gifshow/music/category/a;->c:I

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/category/a;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/a/a;-><init>(IJ)V

    .line 49
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/category/a;->b:J

    invoke-direct {v0, p0, v2, v3}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;-><init>(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$a;J)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 75
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "category_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/category/a;->b:J

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/category/a;->c:I

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "catMusicSelected_id"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->t:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "category_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->d:Ljava/lang/String;

    .line 80
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/category/a;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal Music Category ID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/gifshow/music/b/a$a;)V

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 183
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->b(Lcom/yxcorp/gifshow/music/b/a$a;)V

    .line 184
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroyView()V

    .line 185
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/a/a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->u:Lcom/yxcorp/gifshow/music/a/a;

    .line 7112
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 7113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->music_vertical_divider:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8070
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 7115
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x42820000    # 65.0f

    invoke-static {v1, v2}, Lcn/bingoogolapple/qrcode/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/recycler/a/a;->a(II)V

    .line 7116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 8120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->secondary_music_channel:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->s:Landroid/view/View;

    .line 8121
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->s:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->primary_type_grid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->f:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    .line 8122
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->f:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 8123
    new-instance v0, Lcom/yxcorp/gifshow/music/category/a$a;

    invoke-direct {v0, p0, v3}, Lcom/yxcorp/gifshow/music/category/a$a;-><init>(Lcom/yxcorp/gifshow/music/category/a;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->g:Lcom/yxcorp/gifshow/music/category/a$a;

    .line 8124
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->f:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/a;->g:Lcom/yxcorp/gifshow/music/category/a$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 8125
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/a;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a;->q:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/music/category/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/category/a$1;-><init>(Lcom/yxcorp/gifshow/music/category/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 109
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->RESET:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;-><init>(Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
