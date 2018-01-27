.class final Lcom/yxcorp/plugin/live/LivePlayFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$13;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$13;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 904
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$13;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getSocketHostPorts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yxcorp/gifshow/entity/Race;
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$13;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getHorseRace()Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$13;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 914
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$13;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$13;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$13;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->B:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$13;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAttach:Ljava/lang/String;

    return-object v0
.end method
