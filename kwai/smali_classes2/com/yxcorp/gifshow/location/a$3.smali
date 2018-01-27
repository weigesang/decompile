.class final Lcom/yxcorp/gifshow/location/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/location/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/location/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/location/a;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/yxcorp/gifshow/location/a$3;->a:Lcom/yxcorp/gifshow/location/a;

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
    .line 196
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a$3;->a:Lcom/yxcorp/gifshow/location/a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->publish_successfully:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/location/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 197
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
    .line 201
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a$3;->a:Lcom/yxcorp/gifshow/location/a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->share_err:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/location/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 202
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
    .line 206
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a$3;->a:Lcom/yxcorp/gifshow/location/a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->cancelled:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/location/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 207
    return-void
.end method
