.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13;->b(Ljp/co/cyberagent/android/gpuimage/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/a;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13;Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13$1;->b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13$1;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13$1;->b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13$1;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 303
    return-void
.end method
