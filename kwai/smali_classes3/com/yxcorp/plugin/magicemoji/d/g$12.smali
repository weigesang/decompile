.class final Lcom/yxcorp/plugin/magicemoji/d/g$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/d;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/d;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/d/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/g;Lcom/yxcorp/plugin/magicemoji/filter/d;Lcom/yxcorp/plugin/magicemoji/filter/d;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$12;->c:Lcom/yxcorp/plugin/magicemoji/d/g;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$12;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/d/g$12;->b:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 733
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$12;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$12;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 1179
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->b(Ljp/co/cyberagent/android/gpuimage/a;I)V

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$12;->b:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$12;->c:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 2068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 737
    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$12;->b:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$12;->c:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 3068
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 3179
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->b(Ljp/co/cyberagent/android/gpuimage/a;I)V

    .line 740
    :cond_1
    return-void
.end method
