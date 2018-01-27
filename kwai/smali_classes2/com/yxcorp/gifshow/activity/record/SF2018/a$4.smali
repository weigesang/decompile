.class final Lcom/yxcorp/gifshow/activity/record/SF2018/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$4;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$4;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->a(Lcom/yxcorp/gifshow/activity/record/SF2018/a;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$4;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->b(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)V

    .line 100
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$4;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->c(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$4;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->a(Lcom/yxcorp/gifshow/activity/record/SF2018/a;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$4;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->d(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)V

    .line 111
    :cond_0
    return-void
.end method
