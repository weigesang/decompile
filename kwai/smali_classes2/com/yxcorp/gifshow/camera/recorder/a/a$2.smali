.class final Lcom/yxcorp/gifshow/camera/recorder/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/recorder/a/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/recorder/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/recorder/a/a;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a$2;->a:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 336
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer stopRecording 4"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a$2;->a:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a(Lcom/yxcorp/gifshow/camera/recorder/a/a;)V

    .line 339
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "Writer stopRecording 5"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    return-void
.end method
