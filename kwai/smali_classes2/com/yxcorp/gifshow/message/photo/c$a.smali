.class public final Lcom/yxcorp/gifshow/message/photo/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/photo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/photo/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/photo/c;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/c$a;->a:Lcom/yxcorp/gifshow/message/photo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c$a;->a:Lcom/yxcorp/gifshow/message/photo/c;

    .line 1045
    iput-object p1, v0, Lcom/yxcorp/gifshow/message/photo/c;->g:Landroid/view/SurfaceHolder;

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c$a;->a:Lcom/yxcorp/gifshow/message/photo/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/c$a;->a:Lcom/yxcorp/gifshow/message/photo/c;

    .line 2045
    iget-object v1, v1, Lcom/yxcorp/gifshow/message/photo/c;->c:Landroid/content/Context;

    .line 346
    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "default_camera_index"

    .line 347
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3045
    iput v1, v0, Lcom/yxcorp/gifshow/message/photo/c;->f:I

    .line 349
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c$a;->a:Lcom/yxcorp/gifshow/message/photo/c;

    .line 4045
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/c;->g:Landroid/view/SurfaceHolder;

    .line 360
    return-void
.end method
