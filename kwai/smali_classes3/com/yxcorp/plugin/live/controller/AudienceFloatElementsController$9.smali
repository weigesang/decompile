.class final Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$9;->a:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$9;->a:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mBottomBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 268
    return-void
.end method
