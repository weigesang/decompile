.class final Lcom/yxcorp/gifshow/sf2018/play/presenter/i$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/presenter/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/i;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i$1;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i$1;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/i;

    .line 1027
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->h:Landroid/view/View;

    .line 125
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i$1;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/i;

    .line 2027
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->h:Landroid/view/View;

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 127
    return-void
.end method
