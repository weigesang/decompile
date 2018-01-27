.class final Ljp/co/cyberagent/android/gpuimage/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/k;->a(Ljp/co/cyberagent/android/gpuimage/a/a;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljp/co/cyberagent/android/gpuimage/k;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/k;IZZ)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/k$4;->d:Ljp/co/cyberagent/android/gpuimage/k;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/k$4;->a:I

    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/k$4;->b:Z

    iput-boolean p4, p0, Ljp/co/cyberagent/android/gpuimage/k$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 588
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 589
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/k$4;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 600
    :goto_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k$4;->d:Ljp/co/cyberagent/android/gpuimage/k;

    iget-object v1, v1, Ljp/co/cyberagent/android/gpuimage/k;->a:Ljp/co/cyberagent/android/gpuimage/e;

    iget-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/k$4;->b:Z

    iget-boolean v3, p0, Ljp/co/cyberagent/android/gpuimage/k$4;->c:Z

    invoke-virtual {v1, v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V

    .line 601
    return-void

    .line 591
    :sswitch_0
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/Rotation;

    goto :goto_0

    .line 594
    :sswitch_1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_180:Ljp/co/cyberagent/android/gpuimage/Rotation;

    goto :goto_0

    .line 597
    :sswitch_2
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/Rotation;

    goto :goto_0

    .line 589
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method
