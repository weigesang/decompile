.class final Lcom/yxcorp/gifshow/detail/presenter/ad$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad$e;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic c:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field final synthetic d:Lcom/yxcorp/gifshow/detail/presenter/ad$e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad$e;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$e$1;->d:Lcom/yxcorp/gifshow/detail/presenter/ad$e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$e$1;->a:Lcom/yxcorp/gifshow/activity/f;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$e$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$e$1;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$e$1;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$e$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 484
    return-void
.end method
