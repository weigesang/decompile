.class final Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->k()V

    .line 100
    :cond_0
    return-void
.end method
