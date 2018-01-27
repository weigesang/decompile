.class final Lcom/yxcorp/plugin/magicemoji/d/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/co/cyberagent/android/gpuimage/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/g;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/d/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/g;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$7;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$7;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 1068
    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->z:Z

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$7;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 2068
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->z:Z

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$7;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 3068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->x:Lcom/yxcorp/gifshow/magicemoji/f$a;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    :cond_0
    return-void
.end method
