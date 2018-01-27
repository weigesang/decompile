.class final Lcom/yxcorp/gifshow/message/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/widget/refresh/RefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/d;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/message/d;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$g;->a:Lcom/yxcorp/gifshow/message/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/message/d;B)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/d$g;-><init>(Lcom/yxcorp/gifshow/message/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 614
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_failed_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$g;->a:Lcom/yxcorp/gifshow/message/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d;->h:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 618
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/message/d$g$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/d$g$3;-><init>(Lcom/yxcorp/gifshow/message/d$g;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 630
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 631
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/d$g$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/d$g$1;-><init>(Lcom/yxcorp/gifshow/message/d$g;)V

    new-instance v2, Lcom/yxcorp/gifshow/message/d$g$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/d$g$2;-><init>(Lcom/yxcorp/gifshow/message/d$g;)V

    .line 632
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 648
    return-void
.end method
