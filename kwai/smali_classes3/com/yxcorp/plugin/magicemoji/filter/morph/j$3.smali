.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/morph/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/j;FF)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/j;

    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$3;->a:F

    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$3;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/j;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->c:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$3;->a:F

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$3;->b:F

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->moveTo(FF)V

    .line 241
    return-void
.end method
