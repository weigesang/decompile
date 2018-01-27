.class final Lcom/yxcorp/gifshow/location/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/location/a;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/location/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/location/a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yxcorp/gifshow/location/a$1;->a:Lcom/yxcorp/gifshow/location/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/a$1;->a:Lcom/yxcorp/gifshow/location/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/location/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a$1;->a:Lcom/yxcorp/gifshow/location/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 131
    invoke-static {v0, p2, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(Landroid/app/Activity;ILcom/yxcorp/gifshow/model/response/LocationResponse$Location;J)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/a$1;->a:Lcom/yxcorp/gifshow/location/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/location/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/a$1;->a:Lcom/yxcorp/gifshow/location/a;

    const-string/jumbo v1, "join_topic"

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/location/a;->a(Lcom/yxcorp/gifshow/location/a;Landroid/view/View;Ljava/lang/String;)V

    .line 135
    return-void
.end method
