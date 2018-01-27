.class final Lcom/yxcorp/gifshow/postwork/PostWorkManager$10;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$10;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$10;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$10;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 803
    .line 2807
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$10;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-static {v0}, Lcom/yxcorp/gifshow/postwork/a;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 803
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 803
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1812
    if-nez p1, :cond_0

    .line 1813
    const-string/jumbo v0, "ks://PostWorkManager"

    const-string/jumbo v1, "covertPostWork2JsonObjectFail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1814
    :goto_0
    return-void

    .line 1816
    :cond_0
    const-string/jumbo v0, "p6"

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 1817
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1818
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$10;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$10;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v2, v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const-class v3, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$10;->b:Landroid/net/Uri;

    .line 1820
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "upload_info"

    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$10;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1821
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "photo"

    .line 1822
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 1818
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
