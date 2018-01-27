.class final Lcom/yxcorp/plugin/gift/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/k;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/k$1;->a:Lcom/yxcorp/plugin/gift/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$1;->a:Lcom/yxcorp/plugin/gift/k;

    .line 1044
    iput-object p2, v0, Lcom/yxcorp/plugin/gift/k;->j:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$1;->a:Lcom/yxcorp/plugin/gift/k;

    .line 2044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->g:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 93
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/k$1;->a:Lcom/yxcorp/plugin/gift/k;

    .line 3044
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/k;->i:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 93
    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$1;->a:Lcom/yxcorp/plugin/gift/k;

    .line 4044
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/gift/k;->k:Z

    .line 96
    :cond_0
    return-void
.end method
