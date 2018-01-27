.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Object;",
        "Lio/reactivex/p",
        "<",
        "Lcom/e/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$23;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 227
    .line 2231
    const/16 v0, 0x3b3

    .line 2317
    const/16 v1, 0x11

    .line 2231
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/y;->a(II)V

    .line 2233
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$23;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Lcom/e/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$23;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 2234
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3039
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/e/a/b;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    .line 227
    return-object v0
.end method
