.class final Lcom/yxcorp/gifshow/activity/ReviewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/ReviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/ReviewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$1;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x101

    const/4 v6, 0x0

    .line 85
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$1;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    .line 1166
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 1167
    iget-object v1, v2, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v0

    .line 1168
    if-eqz v0, :cond_0

    .line 1172
    instance-of v1, v0, Lcom/yxcorp/gifshow/model/f;

    if-eqz v1, :cond_2

    .line 1173
    new-instance v3, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    .line 1174
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getApplicationContext()Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a([Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1176
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1177
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1181
    :goto_0
    const-string/jumbo v4, "SOURCE"

    const-string/jumbo v5, "edit"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1182
    const-string/jumbo v4, "VIDEO_CONTEXT"

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1183
    const-string/jumbo v3, "VIDEO"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1184
    invoke-virtual {v2, v1, v7}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2162
    const-string/jumbo v0, "ks://review"

    .line 1185
    const-string/jumbo v1, "edit"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1197
    :cond_0
    :goto_1
    return-void

    .line 1179
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 1186
    :cond_2
    instance-of v1, v0, Lcom/yxcorp/gifshow/model/e;

    if-eqz v1, :cond_4

    .line 1187
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1188
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1192
    :goto_2
    const-string/jumbo v3, "SOURCE"

    const-string/jumbo v4, "edit"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1193
    const-string/jumbo v3, "VIDEO"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1194
    const-string/jumbo v3, "PICTURES_TYPE"

    check-cast v0, Lcom/yxcorp/gifshow/model/e;

    .line 3028
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/e;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 3356
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 1195
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->getValue()I

    move-result v0

    .line 1194
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1196
    invoke-virtual {v2, v1, v7}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4162
    const-string/jumbo v0, "ks://review"

    .line 1197
    const-string/jumbo v1, "edit"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1190
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 1199
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    sget-object v3, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SHARE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    invoke-static {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;)V

    .line 5162
    const-string/jumbo v0, "ks://review"

    .line 1201
    const-string/jumbo v1, "beautify"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
