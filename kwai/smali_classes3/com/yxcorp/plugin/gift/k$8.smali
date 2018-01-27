.class final Lcom/yxcorp/plugin/gift/k$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/d;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/d;

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/plugin/gift/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/k;Lcom/yxcorp/plugin/magicemoji/filter/d;Lcom/yxcorp/plugin/magicemoji/filter/d;I)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/k$8;->d:Lcom/yxcorp/plugin/gift/k;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/k$8;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iput-object p3, p0, Lcom/yxcorp/plugin/gift/k$8;->b:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iput p4, p0, Lcom/yxcorp/plugin/gift/k$8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$8;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/k;->a(Lcom/yxcorp/plugin/magicemoji/filter/d;)V

    .line 388
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$8;->d:Lcom/yxcorp/plugin/gift/k;

    .line 1044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 388
    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$8;->d:Lcom/yxcorp/plugin/gift/k;

    .line 2044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 389
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/k$8;->b:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget v2, p0, Lcom/yxcorp/plugin/gift/k$8;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->b(Ljp/co/cyberagent/android/gpuimage/a;I)V

    .line 392
    :cond_0
    return-void
.end method
