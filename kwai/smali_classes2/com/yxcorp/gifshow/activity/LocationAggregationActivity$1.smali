.class final Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;->b:Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->b(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0
.end method
