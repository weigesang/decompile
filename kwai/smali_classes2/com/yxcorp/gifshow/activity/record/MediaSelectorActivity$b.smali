.class final Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/entity/d;

.field b:I

.field final synthetic c:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;Lcom/yxcorp/gifshow/entity/d;)V
    .locals 1

    .prologue
    .line 780
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;->c:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;->a:Lcom/yxcorp/gifshow/entity/d;

    .line 778
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;->b:I

    .line 782
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$b;->a:Lcom/yxcorp/gifshow/entity/d;

    .line 783
    return-void
.end method
