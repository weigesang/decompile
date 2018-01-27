.class public Ljp/co/cyberagent/android/gpuimage/o$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field volatile c:Z

.field volatile d:Z

.field final synthetic e:Ljp/co/cyberagent/android/gpuimage/o;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/o;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/o$c;->e:Ljp/co/cyberagent/android/gpuimage/o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 65
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/o$c;->c:Z

    .line 66
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/o$c;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/o$c;->a()V

    .line 100
    :goto_0
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/o$c;->c:Z

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/o$c;->b()V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/o$c;->c()V

    .line 104
    return-void
.end method
