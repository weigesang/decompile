.class final Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a(Lcom/yxcorp/gifshow/activity/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$a;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$1;->a:Lcom/yxcorp/gifshow/activity/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$1;->b:Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$1;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$1;->b:Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$a;Z)V

    .line 84
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 91
    sget v0, Lcom/yxcorp/gifshow/g$k;->fail_download:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 92
    return-void
.end method
