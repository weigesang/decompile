.class final Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;

.field final synthetic d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;ILcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iput p3, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->c:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 219
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget v3, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->b:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/events/b;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;IZ)V

    .line 220
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 1040
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->g:Ljava/util/Map;

    .line 223
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget v1, v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mEffectColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/drawable/m;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/facebook/drawee/drawable/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget v1, v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mEffectColor:I

    invoke-direct {v0, v1}, Lcom/facebook/drawee/drawable/m;-><init>(I)V

    .line 226
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/drawable/m;->a(Z)V

    .line 227
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 2040
    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->g:Ljava/util/Map;

    .line 227
    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v2, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget v2, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mEffectColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->c:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;

    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mPreviewSelectedView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->c:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;

    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mPreviewSelectedView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->c:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 233
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 237
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget v3, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->b:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/events/b;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;IZ)V

    .line 238
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->c:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mPreviewSelectedView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->c:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;->c:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mPreviewSelectedView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    return-void
.end method
