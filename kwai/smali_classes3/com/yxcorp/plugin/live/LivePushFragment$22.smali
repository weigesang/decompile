.class final Lcom/yxcorp/plugin/live/LivePushFragment$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/q$a;


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
    .line 1204
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$22;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$22;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->e:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 2254
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->d:Ljava/util/List;

    .line 1212
    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$22;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 1392
    iput-boolean p1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->i:Z

    .line 1393
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->i()V

    .line 1208
    return-void
.end method
