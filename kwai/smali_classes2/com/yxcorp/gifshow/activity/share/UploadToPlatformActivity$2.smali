.class final Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/k;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$2;->c:Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$2;->a:Lcom/yxcorp/gifshow/account/k;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V
    .locals 4
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
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->forward_successfully:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$2;->c:Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$2;->a:Lcom/yxcorp/gifshow/account/k;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$2;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/account/g;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Z)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$2;->c:Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->finish()V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5
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
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->forward_failed:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$2;->c:Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$2;->a:Lcom/yxcorp/gifshow/account/k;

    .line 128
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$2;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 127
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/account/g;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$2;->c:Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->finish()V

    .line 130
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V
    .locals 4
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
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$2;->c:Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$2;->a:Lcom/yxcorp/gifshow/account/k;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$2;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/account/g;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Z)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$2;->c:Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->finish()V

    .line 137
    return-void
.end method
