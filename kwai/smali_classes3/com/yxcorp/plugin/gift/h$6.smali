.class public final Lcom/yxcorp/plugin/gift/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/h;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/h;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/h$6;->a:Lcom/yxcorp/plugin/gift/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$6;->a:Lcom/yxcorp/plugin/gift/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/h;->a()V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$6;->a:Lcom/yxcorp/plugin/gift/h;

    .line 1024
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->d:Landroid/os/HandlerThread;

    .line 244
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$6;->a:Lcom/yxcorp/plugin/gift/h;

    .line 2024
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/gift/h;->e:Landroid/os/Handler;

    .line 246
    return-void
.end method
