.class final Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$4;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$4;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$4;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->a(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$4;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->a(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/io/a;->a(Ljava/io/File;)Z

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$4;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->b(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$4;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->b(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/io/a;->a(Ljava/io/File;)Z

    .line 209
    :cond_1
    return-void
.end method
