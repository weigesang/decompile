.class final Lcom/yxcorp/gifshow/account/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/f;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/f$7;->a:Lcom/yxcorp/gifshow/activity/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/f$7;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 343
    check-cast p1, Ljava/lang/Boolean;

    .line 1346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1347
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/f$7;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/f$7;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 1348
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->storage_permission_download_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1347
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->b(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V

    .line 1350
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/f$7;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/f$7;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 2061
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/f;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/f;)V

    .line 343
    return-void
.end method
