.class final Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$1;->b:Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 60
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$1;->b:Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1101
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    .line 1102
    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$k;->my_simple_anim_image:I

    .line 1103
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1105
    :goto_0
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1106
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCaption()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1108
    :goto_1
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAuthorName()Ljava/lang/String;

    move-result-object v4

    .line 1109
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->a:Lcom/yxcorp/gifshow/account/k;

    instance-of v0, v0, Lcom/yxcorp/gifshow/account/k;

    if-eqz v0, :cond_1

    .line 1110
    iget-object v5, v2, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->a:Lcom/yxcorp/gifshow/account/k;

    .line 1112
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadResult;->getShareParam()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 1111
    invoke-static {v5, v0, v6}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v6

    .line 1113
    new-instance v7, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$2;

    invoke-direct {v7, v2, v5, v6}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;)V

    .line 1139
    new-instance v0, Lcom/yxcorp/gifshow/account/k$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/account/k$b;-><init>()V

    iget-object v8, v2, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2153
    iput-object v8, v0, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1141
    new-instance v8, Ljava/io/File;

    .line 1142
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3134
    iput-object v8, v0, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 1143
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/account/k$a;->a(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/k$a;

    move-result-object v0

    .line 4124
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 5119
    iput-object v4, v0, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    .line 5129
    iput-object v6, v0, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 1146
    check-cast v0, Lcom/yxcorp/gifshow/account/k$b;

    .line 1148
    iget-object v1, v2, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v6, v9}, Lcom/yxcorp/gifshow/account/g;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1149
    new-instance v1, Lcom/yxcorp/gifshow/account/f;

    iget-object v3, v2, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/account/f;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v1, v5, v0, v7}, Lcom/yxcorp/gifshow/account/f;->a(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 1151
    iput-boolean v9, v2, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->c:Z

    .line 1152
    :goto_2
    return-void

    .line 1103
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->my_simple_anim:I

    .line 1104
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1154
    :cond_1
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->finish()V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
