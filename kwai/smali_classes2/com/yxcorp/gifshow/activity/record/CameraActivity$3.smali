.class final Lcom/yxcorp/gifshow/activity/record/CameraActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$3;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 865
    check-cast p1, Ljava/lang/Throwable;

    .line 1868
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    .line 1869
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 1870
    const/16 v1, 0x3f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 1872
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$3;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveRadioWrapper:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 865
    :cond_1
    return-void
.end method
