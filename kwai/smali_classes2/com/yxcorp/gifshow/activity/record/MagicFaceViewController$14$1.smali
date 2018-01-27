.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14$1;->b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14$1;->b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 331
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/k;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 332
    return-void
.end method
