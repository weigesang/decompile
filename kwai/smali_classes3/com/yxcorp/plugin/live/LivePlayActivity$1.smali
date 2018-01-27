.class final Lcom/yxcorp/plugin/live/LivePlayActivity$1;
.super Lcom/yxcorp/gifshow/widget/SwipeLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$1;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$1;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$1;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$1;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1184
    iput v2, v0, Lcom/yxcorp/gifshow/log/m;->k:I

    .line 127
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 2180
    iput v2, v0, Lcom/yxcorp/gifshow/log/m;->j:I

    .line 128
    new-instance v5, Lcom/kuaishou/d/a/a/d;

    invoke-direct {v5}, Lcom/kuaishou/d/a/a/d;-><init>()V

    .line 129
    const/16 v0, 0xf

    iput v0, v5, Lcom/kuaishou/d/a/a/d;->a:I

    .line 130
    new-instance v0, Lcom/kuaishou/d/a/a/b;

    invoke-direct {v0}, Lcom/kuaishou/d/a/a/b;-><init>()V

    iput-object v0, v5, Lcom/kuaishou/d/a/a/d;->f:Lcom/kuaishou/d/a/a/b;

    .line 132
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 3162
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 132
    if-eqz v0, :cond_3

    .line 133
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 4162
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 133
    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 135
    :goto_1
    iget-object v1, v5, Lcom/kuaishou/d/a/a/d;->f:Lcom/kuaishou/d/a/a/b;

    new-array v2, v2, [I

    aput v0, v2, v4

    const/4 v0, 0x1

    const/16 v3, 0xd

    aput v3, v2, v0

    iput-object v2, v1, Lcom/kuaishou/d/a/a/b;->a:[I

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$1;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$1;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$1;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPreInfo;

    const/16 v3, 0x64

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IILcom/kuaishou/d/a/a/d;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$1;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "swipe_to_profile"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1
.end method
