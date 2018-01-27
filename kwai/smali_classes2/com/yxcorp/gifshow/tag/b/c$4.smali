.class final Lcom/yxcorp/gifshow/tag/b/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/b/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/b/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/b/c;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/c$4;->a:Lcom/yxcorp/gifshow/tag/b/c;

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
    .line 324
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/c$4;->a:Lcom/yxcorp/gifshow/tag/b/c;

    sget v2, Lcom/yxcorp/gifshow/g$k;->publish_successfully:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/tag/b/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 325
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
    .line 329
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/c$4;->a:Lcom/yxcorp/gifshow/tag/b/c;

    sget v2, Lcom/yxcorp/gifshow/g$k;->share_err:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/tag/b/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 330
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
    .line 334
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/c$4;->a:Lcom/yxcorp/gifshow/tag/b/c;

    sget v2, Lcom/yxcorp/gifshow/g$k;->cancelled:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/tag/b/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 335
    return-void
.end method
