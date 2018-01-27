.class final Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(I)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$2;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

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
    .line 327
    check-cast p1, Ljava/lang/Throwable;

    .line 1331
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$2;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1332
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$2;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 327
    return-void
.end method
