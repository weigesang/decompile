.class final Lcom/yxcorp/gifshow/fragment/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/s;->b()Lcom/yxcorp/gifshow/fragment/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/s;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/s$5;->a:Lcom/yxcorp/gifshow/fragment/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$5;->a:Lcom/yxcorp/gifshow/fragment/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s$5;->a:Lcom/yxcorp/gifshow/fragment/s;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 427
    return-void
.end method
