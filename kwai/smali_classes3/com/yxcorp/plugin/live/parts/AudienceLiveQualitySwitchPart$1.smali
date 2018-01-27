.class final Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->R_()Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->a:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->a:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->b()V

    .line 107
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iput-object p2, v0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->K(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getMultiResolutionPlayUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    .line 112
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mType:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/plugin/live/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mUrls:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/n;->a(Ljava/util/List;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d:Lcom/yxcorp/plugin/live/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/plugin/live/n;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/n;->a()Lcom/yxcorp/gifshow/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/m;->b(Lcom/yxcorp/gifshow/model/b;)V

    .line 119
    :cond_2
    return-void
.end method
