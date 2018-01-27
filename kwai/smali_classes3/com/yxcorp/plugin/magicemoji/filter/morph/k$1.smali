.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/k;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/k;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/k;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v0, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->m:Z

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/k;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->m:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/k;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->h:Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 181
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 177
    goto :goto_0
.end method
