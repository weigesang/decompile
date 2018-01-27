.class final Lcom/yxcorp/plugin/live/entry/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/e;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/e$1;->a:Lcom/yxcorp/plugin/live/entry/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 2

    .prologue
    .line 84
    instance-of v0, p1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/magicemoji/b/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/e$1;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 1044
    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/e;->i:Lcom/yxcorp/plugin/live/entry/e$b;

    .line 86
    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/entry/e$b;->a(Ljava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method
