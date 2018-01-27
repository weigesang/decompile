.class public final Lcom/webank/wbcloudfaceverify2/ui/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/wbcloudfaceverify2/ui/a/b$b;,
        Lcom/webank/wbcloudfaceverify2/ui/a/b$a;
    }
.end annotation


# static fields
.field private static G:Z

.field public static e:Z

.field static f:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/webank/wbcloudfaceverify2/ui/a/b$a;

.field private D:Lcom/webank/wbcloudfaceverify2/ui/a/b$b;

.field private E:I

.field private F:Landroid/os/HandlerThread;

.field private H:Z

.field private I:Lcom/webank/wbcloudfaceverify2/ui/a/a;

.field private J:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

.field public a:Landroid/view/SurfaceHolder;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/os/Handler;

.field g:Z

.field h:Z

.field i:Landroid/os/HandlerThread;

.field public j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;

.field private r:Landroid/content/Context;

.field private s:Landroid/hardware/Camera;

.field private t:I

.field private u:Landroid/media/CamcorderProfile;

.field private v:Landroid/media/MediaRecorder;

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->G:Z

    sput-boolean v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->e:Z

    sput-boolean v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/webank/wbcloudfaceverify2/ui/a/b$a;Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->z:Z

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->A:Z

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->B:Z

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->H:Z

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->h:Z

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->r:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->z:Z

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->A:Z

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->B:Z

    iput-object p2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->C:Lcom/webank/wbcloudfaceverify2/ui/a/b$a;

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;

    invoke-direct {v0, p0}, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;-><init>(Lcom/webank/wbcloudfaceverify2/ui/a/b;)V

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->D:Lcom/webank/wbcloudfaceverify2/ui/a/b$b;

    iput v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->E:I

    iput-boolean v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->c:Z

    iput-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->F:Landroid/os/HandlerThread;

    iput-boolean v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->g:Z

    iput-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->i:Landroid/os/HandlerThread;

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/a/a;

    invoke-direct {v0, p1}, Lcom/webank/wbcloudfaceverify2/ui/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->I:Lcom/webank/wbcloudfaceverify2/ui/a/a;

    iput-object p3, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->J:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->I:Lcom/webank/wbcloudfaceverify2/ui/a/a;

    .line 1000
    iput-object p3, v0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 0
    return-void
.end method

.method private static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    if-nez p0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-double v6, v0

    int-to-double v8, v4

    div-double/2addr v6, v8

    const-string/jumbo v0, "we-camera"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sizes size="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_2

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v2

    if-gez v8, :cond_5

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v2, v1

    move-wide v12, v2

    move-object v2, v0

    move-wide v0, v12

    :goto_1
    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v2, "No preview size match the aspect ratio"

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_4

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v2, v1

    move-wide v12, v2

    move-object v2, v0

    move-wide v0, v12

    :goto_3
    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    goto :goto_2

    :cond_4
    move-wide v12, v2

    move-object v2, v1

    move-wide v0, v12

    goto :goto_3

    :cond_5
    move-wide v12, v2

    move-object v2, v1

    move-wide v0, v12

    goto :goto_1
.end method

.method private a(Landroid/hardware/Camera$Parameters;)V
    .locals 11

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v10, 0x280

    const/16 v9, 0x1e0

    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->t:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->t:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    const-string/jumbo v0, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "480P mCamcorderProfile:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    const-string/jumbo v4, "we-camera"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "video size : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->t:I

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->t:I

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    const-string/jumbo v0, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "720P mCamcorderProfile:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->t:I

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    const-string/jumbo v0, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "High mCamcorderProfile:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    const-string/jumbo v4, "we-camera"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "preview size : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->w:I

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->x:I

    const-string/jumbo v0, "we-camera"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preview size from profile is : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v2, v0, v4}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iput v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->w:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->x:I

    :goto_3
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->w:I

    iput v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->x:I

    iput v2, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :cond_4
    :goto_4
    const-string/jumbo v0, "we-camera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select preview size is : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->w:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->x:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    move v2, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v6, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v5, v6, :cond_5

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iget-object v5, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v0, v5, :cond_5

    move v2, v3

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_6
    const-string/jumbo v0, "we-camera"

    const-string/jumbo v2, "do not find proper preview size, use default"

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v10, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->w:I

    iput v9, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->x:I

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    const-string/jumbo v5, "we-camera"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "preferred.width="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";preferred.height="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "; product="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    const-string/jumbo v0, "we-camera"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "before sizes size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    const-string/jumbo v6, "we-camera"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "<>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v6

    if-le v0, v4, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v6, "> true,removed"

    invoke-static {v0, v6}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string/jumbo v0, "we-camera"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "after sizes size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v2, v0, v4}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iput v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->w:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->x:I

    :goto_7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-I9508"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v2, "log9"

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x500

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->w:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->x:I

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v0, "we-camera"

    const-string/jumbo v2, "do not find proper preview size, use default"

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v10, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->w:I

    iput v9, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->x:I

    goto :goto_7

    :cond_b
    if-nez v2, :cond_c

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iput v10, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iput v9, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :cond_c
    const-string/jumbo v0, "we-camera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select video size mCamcorderProfile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 13000
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->I:Lcom/webank/wbcloudfaceverify2/ui/a/a;

    .line 14000
    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    invoke-virtual {v0}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->DoDetectionInit()I

    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->B:Z

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "start preview, is previewing"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->I:Lcom/webank/wbcloudfaceverify2/ui/a/a;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->n:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->o:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->p:Landroid/widget/ImageView;

    .line 15000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->k:Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->l:Landroid/graphics/drawable/Drawable;

    iput-object v3, v0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->m:Landroid/widget/TextView;

    iput-object v4, v0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->n:Landroid/widget/TextView;

    iput-object v5, v0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->o:Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->p:Landroid/widget/ImageView;

    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->D:Lcom/webank/wbcloudfaceverify2/ui/a/b$b;

    .line 16000
    const/4 v1, 0x0

    iput v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->a:I

    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->D:Lcom/webank/wbcloudfaceverify2/ui/a/b$b;

    const-string/jumbo v1, "success"

    .line 17000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->b:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->C:Lcom/webank/wbcloudfaceverify2/ui/a/b$a;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->D:Lcom/webank/wbcloudfaceverify2/ui/a/b$b;

    invoke-interface {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/a/b$a;->a(Lcom/webank/wbcloudfaceverify2/ui/a/b$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "IOException in camera preview: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RunException in camera preview: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/webank/wbcloudfaceverify2/ui/a/b;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/webank/wbcloudfaceverify2/ui/a/b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->e:Z

    return p0
.end method

.method private static b(Landroid/hardware/Camera$Parameters;)I
    .locals 8

    const/16 v1, 0x7530

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const-string/jumbo v4, "we-camera"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "entry: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v0, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget v4, v0, v2

    aget v5, v0, v7

    if-ne v4, v5, :cond_0

    aget v4, v0, v2

    if-ne v4, v1, :cond_0

    aget v1, v0, v2

    aget v3, v0, v7

    invoke-virtual {p0, v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const-string/jumbo v1, "we-camera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use preview fps range: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v0, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget v0, v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p0, v3}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    aget v0, v3, v2

    aget v4, v3, v7

    if-ne v0, v4, :cond_3

    aget v0, v3, v2

    :cond_2
    :goto_1
    const-string/jumbo v1, "preview-frame-rate-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v4, v0, 0x3e8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v1, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ge v0, v1, :cond_4

    div-int/lit16 v0, v1, 0x3e8

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    aget v0, v3, v7

    if-le v1, v0, :cond_7

    aget v0, v3, v7

    :goto_3
    aget v1, v3, v2

    if-ge v0, v1, :cond_2

    aget v0, v3, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_5
    array-length v1, v3

    if-lez v1, :cond_6

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-le v0, v1, :cond_6

    move v0, v1

    :cond_6
    div-int/lit16 v1, v0, 0x3e8

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method static synthetic b(Lcom/webank/wbcloudfaceverify2/ui/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->g()V

    return-void
.end method

.method private f()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 0
    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "start open camera"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->z:Z

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v1, "no camera device found"

    invoke-virtual {p0, v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    if-ne v3, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    const-string/jumbo v0, "do not find front camera"

    invoke-virtual {p0, v7, v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_2
    if-ge v0, v1, :cond_1

    :try_start_1
    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v6, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->E:I

    if-ne v5, v6, :cond_3

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->t:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Open Camera error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "we-camera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "camera id: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->t:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v6

    move v1, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    const-string/jumbo v7, "we-camera"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "suporrtedFocusModes "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " :"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "we-camera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Camera.getParameters failed!!: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    const-string/jumbo v0, "cant get camera parameters!"

    invoke-virtual {p0, v7, v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 12000
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.gionee.account"

    const-string/jumbo v7, "com.gionee.account.activity.LoginActivity"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v7, 0x10000

    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v3

    .line 0
    :goto_4
    if-eqz v0, :cond_7

    const-string/jumbo v0, "auto"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "Gionee Phone set camera focus mode auto"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :try_start_3
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    move-object v1, v0

    :goto_6
    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->t:I

    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->r:Landroid/content/Context;

    const-string/jumbo v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_7
    :pswitch_0
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v3, :cond_a

    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->y:I

    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->y:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    const-string/jumbo v5, "we-camera"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "debug camera orientation is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " ui degrees is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    const-string/jumbo v2, "we-camera"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "videoOrietation is"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "we-camera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hintOrietation is"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->y:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(Landroid/hardware/Camera$Parameters;)V

    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->w:I

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->x:I

    invoke-virtual {v1, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->q:Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;->getmAspectRatio()D

    move-result-wide v4

    const-string/jumbo v0, "we-camera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "original ratio="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->w:I

    int-to-double v6, v0

    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->x:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    const-string/jumbo v0, "we-camera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new ratio="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v0, v4, v6

    if-nez v0, :cond_b

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v2, "NO NEED reset ratio"

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    :try_start_4
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_a
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->b(Landroid/hardware/Camera$Parameters;)I

    move-result v1

    const-string/jumbo v2, "we-camera"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "choose camera fps is : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_b
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    const-string/jumbo v1, "we-camera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "camera preview size is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->z:Z

    iget-boolean v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->z:Z

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 12000
    goto/16 :goto_4

    .line 0
    :cond_7
    if-eqz v6, :cond_9

    const-string/jumbo v0, "continuous-video"

    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_9

    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "set camera focus mode continuous video"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_c
    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "NOT set camera focus mode"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    if-eqz v6, :cond_8

    const-string/jumbo v0, "auto"

    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const-string/jumbo v0, "auto"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "set camera focus mode auto"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "we-camera"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Camera.setParameters.setPreviewSize failed!!: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    throw v0

    :pswitch_1
    const/16 v2, 0x5a

    goto/16 :goto_7

    :pswitch_2
    const/16 v2, 0xb4

    goto/16 :goto_7

    :pswitch_3
    const/16 v2, 0x10e

    goto/16 :goto_7

    :cond_a
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->y:I

    const-string/jumbo v5, "we-camera"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "debug camera orientation is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " ui degrees is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    const-string/jumbo v0, "we-camera"

    const-string/jumbo v2, "start reset ratio"

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/a/b$4;

    invoke-direct {v0, p0, v6, v7}, Lcom/webank/wbcloudfaceverify2/ui/a/b$4;-><init>(Lcom/webank/wbcloudfaceverify2/ui/a/b;D)V

    invoke-static {v0}, Lcom/webank/normal/thread/a;->a(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v2, "start reset ratio end"

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "we-camera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Camera.setParameters.setPreviewSize failed!!: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "we-camera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Camera.setParameters.preview fps failed!!: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "closeCamera start"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->d()V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->B:Z

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->I:Lcom/webank/wbcloudfaceverify2/ui/a/a;

    .line 18000
    iget-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->h:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->h:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 0
    :cond_1
    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "stop preview, not previewing"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    :cond_3
    :goto_1
    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "closeCamera end"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "we-camera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error setting camera preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "we-camera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error setting camera preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    throw v0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "we-camera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reconnect camera failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reconnect camera failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private i()Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    iget-boolean v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->B:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    const v4, 0xc8000

    iput v4, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    const/16 v4, 0x3e80

    iput v4, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    const-string/jumbo v2, "we-camera"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recorder video size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->unlock()V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    iget v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->y:I

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    const/4 v4, 0x2

    iput v4, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    const/4 v4, 0x2

    iput v4, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->u:Landroid/media/CamcorderProfile;

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->r:Landroid/content/Context;

    .line 19000
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "openaccount"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "we-camera"

    const-string/jumbo v4, "failed to createAdapter media dir!"

    invoke-static {v2, v4}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 0
    :goto_1
    iput-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string/jumbo v2, "we-camera"

    const-string/jumbo v4, "get video file path failed"

    invoke-static {v2, v4}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isCheckVideo()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, -0xa

    const-string/jumbo v2, "get video file path failed"

    invoke-virtual {p0, v1, v2}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v2, "we-camera"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Exception preparing MediaRecorder: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    iput-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    :cond_1
    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->lock()V

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isCheckVideo()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, -0x14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception preparing MediaRecorder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 19000
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "VID_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ".mp4"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "we-camera"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "test video path="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 0
    :cond_3
    const-string/jumbo v2, "we-camera"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Video Path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "we-camera"

    const-string/jumbo v2, "ignore Exception preparing MediaRecorder,reconnect camera"

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->h()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->D:Lcom/webank/wbcloudfaceverify2/ui/a/b$b;

    .line 10000
    iput p1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->a:I

    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->D:Lcom/webank/wbcloudfaceverify2/ui/a/b$b;

    .line 11000
    iput-object p2, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->b:Ljava/lang/String;

    .line 0
    const-string/jumbo v0, "we-camera"

    invoke-static {v0, p2}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->C:Lcom/webank/wbcloudfaceverify2/ui/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->C:Lcom/webank/wbcloudfaceverify2/ui/a/b$a;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->D:Lcom/webank/wbcloudfaceverify2/ui/a/b$b;

    invoke-interface {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/a/b$a;->a(Lcom/webank/wbcloudfaceverify2/ui/a/b$b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->F:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "start camera thread"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->G:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->F:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->F:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->d:Landroid/os/Handler;

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "startMediaRecord start"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->B:Z

    if-nez v0, :cond_0

    const/4 v0, -0x2

    const-string/jumbo v1, "start record,but camera is not previewing"

    invoke-virtual {p0, v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->A:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "waring is already in recode state"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->A:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "startMediaRecord end"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string/jumbo v1, "we-camera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start media record failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isCheckVideo()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, -0x15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start media record failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "ignore start record failed,reconnect camera"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->h()V

    goto :goto_1
.end method

.method public final d()V
    .locals 5

    const/4 v3, 0x0

    const/16 v4, -0x14

    const-string/jumbo v0, "we-camera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop media record : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->A:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;->MIDDLE:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "Easy or Advanced mode stops Record!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->A:Z

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    :cond_3
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "we-camera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop media recode failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop media recode failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "Middle mode stops Record!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->A:Z

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->v:Landroid/media/MediaRecorder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->h()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "we-camera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop media recode failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isCheckVideo()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop media recode failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->I:Lcom/webank/wbcloudfaceverify2/ui/a/a;

    .line 20000
    iget-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "FaceDetect"

    const-string/jumbo v2, "return findFace\u6700\u4f73\u7167\u7247"

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "FaceDetect"

    const-string/jumbo v2, "return liveCheck\u6700\u4f73\u7167\u7247"

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "findFacePic file detele failed!"

    invoke-static {v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->J:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 5000
    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    .line 0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->J:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 6000
    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    .line 0
    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->b:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->J:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 7000
    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    .line 0
    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->c:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->J:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 8000
    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    .line 0
    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->f:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isNeedRotation()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->w:I

    iget v3, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->x:I

    .line 9000
    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v4, v0, [B

    const/4 v0, 0x0

    mul-int v1, v2, v3

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-byte v5, p1, v1

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    mul-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    :goto_1
    mul-int v5, v2, v3

    if-lt v1, v5, :cond_2

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, v1, -0x1

    aget-byte v6, p1, v6

    aput-byte v6, v4, v0

    add-int/lit8 v0, v5, 0x1

    aget-byte v6, p1, v1

    aput-byte v6, v4, v5

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->I:Lcom/webank/wbcloudfaceverify2/ui/a/a;

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->w:I

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->x:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->a([BII)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->I:Lcom/webank/wbcloudfaceverify2/ui/a/a;

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->w:I

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->x:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/webank/wbcloudfaceverify2/ui/a/a;->a([BII)V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "faceVerifyStatus.getmCurrentStep()=null"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/a/b$2;

    invoke-direct {v1, p0, p1}, Lcom/webank/wbcloudfaceverify2/ui/a/b$2;-><init>(Lcom/webank/wbcloudfaceverify2/ui/a/b;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/16 v0, -0x1e

    const-string/jumbo v1, "back thread is not running"

    invoke-virtual {p0, v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 0
    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->D:Lcom/webank/wbcloudfaceverify2/ui/a/b$b;

    .line 2000
    const/4 v1, 0x0

    iput v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->a:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->b:Ljava/lang/String;

    .line 0
    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->b()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/a/b$1;

    invoke-direct {v1, p0}, Lcom/webank/wbcloudfaceverify2/ui/a/b$1;-><init>(Lcom/webank/wbcloudfaceverify2/ui/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    const/16 v0, -0x1e

    const-string/jumbo v1, "back thread is not running"

    invoke-virtual {p0, v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->f()Z

    goto :goto_0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/a/b$3;

    invoke-direct {v1, p0}, Lcom/webank/wbcloudfaceverify2/ui/a/b$3;-><init>(Lcom/webank/wbcloudfaceverify2/ui/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->h:Z

    if-eqz v0, :cond_0

    .line 3000
    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "stop faceCheck thread"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->i:Landroid/os/HandlerThread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iput-boolean v3, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->h:Z

    sput-boolean v4, Lcom/webank/wbcloudfaceverify2/ui/a/b;->f:Z

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "stop faceCheck thread finish"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4000
    :cond_0
    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->F:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "stop camera thread"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0, v1, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_4
    :try_start_3
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->F:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->d:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_5
    sput-boolean v4, Lcom/webank/wbcloudfaceverify2/ui/a/b;->G:Z

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "stop camera thread finish"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_1
    :goto_6
    return-void

    .line 3000
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 4000
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5

    .line 0
    :cond_4
    const/16 v0, -0x1e

    const-string/jumbo v1, "back thread is not running"

    invoke-virtual {p0, v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->g()V

    goto :goto_6
.end method
