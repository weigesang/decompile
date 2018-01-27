.class final Lcom/yxcorp/gifshow/tag/b/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/b/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/b/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/b/d;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/d$4;->a:Lcom/yxcorp/gifshow/tag/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/account/k;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/d$4;->a:Lcom/yxcorp/gifshow/tag/b/d;

    sget v2, Lcom/yxcorp/gifshow/g$k;->publish_successfully:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/tag/b/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 230
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/d$4;->a:Lcom/yxcorp/gifshow/tag/b/d;

    sget v2, Lcom/yxcorp/gifshow/g$k;->share_err:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/tag/b/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 235
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/account/k;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/d$4;->a:Lcom/yxcorp/gifshow/tag/b/d;

    sget v2, Lcom/yxcorp/gifshow/g$k;->cancelled:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/tag/b/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 240
    return-void
.end method
