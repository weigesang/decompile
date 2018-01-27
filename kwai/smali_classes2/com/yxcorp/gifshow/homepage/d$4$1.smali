.class final Lcom/yxcorp/gifshow/homepage/d$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/d$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/d$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/d$4;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/d$4$1;->a:Lcom/yxcorp/gifshow/homepage/d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 293
    check-cast p1, Lcom/e/a/a;

    .line 1296
    iget-boolean v0, p1, Lcom/e/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1297
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->startLocation()V

    .line 1298
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d$4$1;->a:Lcom/yxcorp/gifshow/homepage/d$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/d$4;->a:Lcom/yxcorp/gifshow/homepage/d;

    .line 2231
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1298
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/d$4$1;->a:Lcom/yxcorp/gifshow/homepage/d$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/d$4;->a:Lcom/yxcorp/gifshow/homepage/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/d;->a(Lcom/yxcorp/gifshow/homepage/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 293
    :cond_0
    return-void
.end method
