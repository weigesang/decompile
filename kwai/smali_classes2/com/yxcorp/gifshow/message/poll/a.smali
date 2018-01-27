.class public Lcom/yxcorp/gifshow/message/poll/a;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/message/poll/a$c;,
        Lcom/yxcorp/gifshow/message/poll/a$f;,
        Lcom/yxcorp/gifshow/message/poll/a$g;,
        Lcom/yxcorp/gifshow/message/poll/a$a;,
        Lcom/yxcorp/gifshow/message/poll/a$b;,
        Lcom/yxcorp/gifshow/message/poll/a$d;,
        Lcom/yxcorp/gifshow/message/poll/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/message/poll/a;Lcom/yxcorp/gifshow/entity/e;)V
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 275
    new-instance v1, Lcom/yxcorp/gifshow/message/poll/a$1;

    invoke-direct {v1, v0, p1, p0}, Lcom/yxcorp/gifshow/message/poll/a$1;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/e;Lcom/yxcorp/gifshow/message/poll/a;)V

    sget v0, Lcom/yxcorp/gifshow/g$k;->deleting:I

    .line 296
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/message/poll/a$1;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZZ)V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x6

    return v0
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 1

    .prologue
    .line 2051
    new-instance v0, Lcom/yxcorp/gifshow/message/poll/a$e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/poll/a$e;-><init>()V

    .line 42
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/message/poll/a$d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/poll/a$d;-><init>()V

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onResume()V

    .line 72
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EMessageSummaryChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/a;->s()V

    .line 74
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EMessageSummaryChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->w_()V

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 84
    :cond_0
    return-void
.end method
