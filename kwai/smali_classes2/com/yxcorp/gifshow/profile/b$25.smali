.class final Lcom/yxcorp/gifshow/profile/b$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/b;->m()V
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
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/b;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b$25;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 319
    .line 1322
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$25;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$25;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/b;->c:Ljava/io/File;

    .line 1554
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 1555
    if-eqz v0, :cond_0

    .line 1558
    new-instance v3, Lcom/yxcorp/gifshow/profile/b$10;

    invoke-direct {v3, v1, v0, v2}, Lcom/yxcorp/gifshow/profile/b$10;-><init>(Lcom/yxcorp/gifshow/profile/b;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;)V

    sget v0, Lcom/yxcorp/gifshow/g$k;->saving:I

    .line 1589
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/profile/b$10;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 319
    :cond_0
    return-void
.end method
