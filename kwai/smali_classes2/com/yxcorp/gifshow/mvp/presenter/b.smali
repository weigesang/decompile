.class public final Lcom/yxcorp/gifshow/mvp/presenter/b;
.super Lcom/yxcorp/gifshow/mvp/a/a$b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/mvp/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 16
    .line 1021
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 16
    check-cast v0, Lcom/yxcorp/gifshow/mvp/a/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/a/a$a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2021
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 17
    check-cast v0, Lcom/yxcorp/gifshow/mvp/a/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/a/a$a;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 31
    .line 3021
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 31
    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 4021
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 34
    check-cast v0, Lcom/yxcorp/gifshow/mvp/a/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/a/a$a;->a()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 35
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent;

    sget-object v2, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;->ADD:Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent;-><init>(Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 36
    iget v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/b;->a:I

    goto :goto_0

    .line 5021
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 37
    check-cast v0, Lcom/yxcorp/gifshow/mvp/a/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/a/a$a;->b()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 38
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent;

    sget-object v2, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;->ROLLBACK:Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent;-><init>(Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;)V

    .line 39
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 40
    iget v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/b;->a:I

    goto :goto_0
.end method
