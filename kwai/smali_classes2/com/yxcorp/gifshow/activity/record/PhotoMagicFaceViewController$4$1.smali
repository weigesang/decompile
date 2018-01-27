.class final Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$4$1;->b:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$4;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$4$1;->b:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 240
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/k;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$4$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 241
    return-void
.end method
