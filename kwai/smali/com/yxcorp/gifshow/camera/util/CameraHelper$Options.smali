.class public final Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/util/CameraHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options$PreviewSizeMode;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options$PreviewSizeMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 725
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;-><init>(Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;)V

    .line 726
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    sget-object v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options$PreviewSizeMode;->SPECIAL_SIZE:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options$PreviewSizeMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->l:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options$PreviewSizeMode;

    .line 729
    if-nez p1, :cond_0

    .line 730
    iput v1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->a:I

    .line 731
    iput v1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    .line 732
    const/16 v0, 0x11

    iput v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->e:I

    .line 733
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z

    .line 734
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->i:Z

    .line 746
    :goto_0
    return-void

    .line 736
    :cond_0
    iget v0, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->a:I

    .line 737
    iget v0, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    .line 738
    iget v0, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    .line 739
    iget v0, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    .line 740
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->j:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->j:Z

    .line 741
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->k:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->k:Z

    .line 742
    iget v0, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->e:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->e:I

    .line 743
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z

    .line 744
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->i:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->i:Z

    goto :goto_0
.end method
