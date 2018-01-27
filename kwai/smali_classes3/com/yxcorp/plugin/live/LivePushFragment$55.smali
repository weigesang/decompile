.class final Lcom/yxcorp/plugin/live/LivePushFragment$55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/o$a;


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
    .line 2122
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$55;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2125
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$55;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    .line 2236
    iget-object v1, v0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    if-nez v1, :cond_0

    .line 2237
    iget-object v1, v0, Lcom/yxcorp/plugin/live/g;->b:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/plugin/live/g$10;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/g$10;-><init>(Lcom/yxcorp/plugin/live/g;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 2244
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/f;->i()V

    goto :goto_0
.end method
