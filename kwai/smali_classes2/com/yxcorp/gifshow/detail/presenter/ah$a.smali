.class final Lcom/yxcorp/gifshow/detail/presenter/ah$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ah;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ah;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$a;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 428
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 429
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$a;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/ah;->a(Lcom/yxcorp/gifshow/detail/presenter/ah;J)V

    .line 430
    return-void
.end method
