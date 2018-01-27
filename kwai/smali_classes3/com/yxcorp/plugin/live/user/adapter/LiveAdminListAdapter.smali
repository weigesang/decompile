.class public final Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;,
        Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$a;
    }
.end annotation


# instance fields
.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->g:I

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->h:I

    .line 47
    iput v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c:I

    .line 48
    iput v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->d:I

    .line 54
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->e:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->f:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->f:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 112
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x2

    .line 116
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$1;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/util/List;)V

    .line 2068
    const/4 v0, 0x0

    .line 3040
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 2069
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2070
    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->isWatching()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2071
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2075
    goto :goto_0

    .line 106
    :cond_0
    iput v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c:I

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->d:I

    .line 108
    return-void
.end method

.method final c()I
    .locals 2

    .prologue
    .line 80
    .line 1040
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c:I

    .line 2040
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 83
    const/4 v0, 0x2

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/f/a$f;->list_item_live_admin:I

    .line 137
    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 137
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->list_item_live_admin_category:I

    .line 138
    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)V

    .line 149
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$a;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)V

    goto :goto_0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 124
    if-nez p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c:I

    if-lez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->live_online_admins:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->live_offline_admins:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    sub-int v0, p1, v0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->d:I

    goto :goto_1
.end method
