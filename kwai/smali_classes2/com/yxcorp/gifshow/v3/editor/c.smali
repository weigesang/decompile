.class public final Lcom/yxcorp/gifshow/v3/editor/c;
.super Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a",
        "<",
        "Lcom/yxcorp/gifshow/widget/adv/Action;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;-><init>(Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 30
    .line 1409
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 30
    if-eqz v0, :cond_0

    .line 2409
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 45
    .line 5409
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 45
    if-eqz v0, :cond_0

    .line 6409
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/Action;->b(D)V

    .line 48
    :cond_0
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 35
    .line 3409
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 35
    if-eqz v0, :cond_0

    .line 4409
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b(D)V
    .locals 1

    .prologue
    .line 52
    .line 7409
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 52
    if-eqz v0, :cond_0

    .line 8409
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/Action;->c(D)V

    .line 55
    :cond_0
    return-void
.end method

.method public final c()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/c$a;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->e()Lcom/yxcorp/gifshow/v3/editor/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 59
    .line 9409
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 59
    if-eqz v0, :cond_0

    .line 10409
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 11121
    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->e:I

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/yxcorp/gifshow/v3/editor/c;
    .locals 4

    .prologue
    .line 64
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 11409
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->a()Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 12344
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 12360
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 12379
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 12388
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 13370
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 14365
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->g()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v0

    .line 15326
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->d()I

    move-result v0

    .line 15397
    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->e:I

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->i()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    move-result-object v0

    .line 15421
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->h()Z

    move-result v0

    .line 16401
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d:Z

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/c;->i:Ljava/util/List;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;

    .line 75
    iget-object v3, v1, Lcom/yxcorp/gifshow/v3/editor/c;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a()Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    return-object v1
.end method
