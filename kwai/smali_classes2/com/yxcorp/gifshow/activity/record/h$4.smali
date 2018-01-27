.class final Lcom/yxcorp/gifshow/activity/record/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/h;->a(Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/k;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/h;Ljp/co/cyberagent/android/gpuimage/k;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/h$4;->b:Lcom/yxcorp/gifshow/activity/record/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/h$4;->a:Ljp/co/cyberagent/android/gpuimage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$4;->a:Ljp/co/cyberagent/android/gpuimage/k;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/k;->f()V

    .line 306
    return-void
.end method
