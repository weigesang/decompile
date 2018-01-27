.class final Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$7;
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
    .line 243
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$7;->a:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$7;->a:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mTopBar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    return-void
.end method
