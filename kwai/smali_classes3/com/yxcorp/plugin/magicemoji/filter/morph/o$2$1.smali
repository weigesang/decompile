.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    invoke-static {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/o;[B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->b:Lcom/yxcorp/gifshow/magicemoji/a/a;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/magicemoji/a/a;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->q:Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/c;->a()V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->x:Landroid/graphics/Bitmap;

    .line 130
    return-void
.end method
