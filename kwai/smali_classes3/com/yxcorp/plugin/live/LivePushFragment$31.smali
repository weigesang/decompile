.class final Lcom/yxcorp/plugin/live/LivePushFragment$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 1380
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$31;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1383
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$31;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 1408
    sget-object v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/lang/String;

    const-string/jumbo v2, "anchorPauseForShare"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1409
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c:Lcom/yxcorp/plugin/live/g;

    .line 2105
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/g;->g:Z

    .line 2106
    iget-object v1, v0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    if-nez v1, :cond_0

    .line 2107
    iget-object v1, v0, Lcom/yxcorp/plugin/live/g;->b:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/plugin/live/g$4;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/g$4;-><init>(Lcom/yxcorp/plugin/live/g;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 2114
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/f;->c()V

    goto :goto_0
.end method
