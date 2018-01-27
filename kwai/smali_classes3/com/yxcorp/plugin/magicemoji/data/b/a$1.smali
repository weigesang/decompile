.class public final Lcom/yxcorp/plugin/magicemoji/data/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/data/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/magicemoji/c;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/data/b/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/magicemoji/data/b/a;Lcom/yxcorp/gifshow/magicemoji/c;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/data/b/a$1;->b:Lcom/yxcorp/plugin/magicemoji/data/b/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/data/b/a$1;->a:Lcom/yxcorp/gifshow/magicemoji/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/magicemoji/c$b;)V
    .locals 7

    .prologue
    .line 66
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/b/a$1;->b:Lcom/yxcorp/plugin/magicemoji/data/b/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/data/b/a$1;->a:Lcom/yxcorp/gifshow/magicemoji/c;

    .line 1051
    iget-object v3, v1, Lcom/yxcorp/plugin/magicemoji/data/b/a;->c:Lcom/yxcorp/gifshow/magicemoji/c$b;

    .line 1128
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p2, Lcom/yxcorp/gifshow/magicemoji/c$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1129
    iget-object v4, p2, Lcom/yxcorp/gifshow/magicemoji/c$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 1133
    iget-object v5, v3, Lcom/yxcorp/gifshow/magicemoji/c$b;->a:Landroid/util/SparseArray;

    iget-object v6, p2, Lcom/yxcorp/gifshow/magicemoji/c$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1052
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/data/b/a;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1053
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/data/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/data/b/a;->b:Lcom/yxcorp/gifshow/magicemoji/c$d;

    iget v2, v1, Lcom/yxcorp/plugin/magicemoji/data/b/a;->a:I

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/data/b/a;->c:Lcom/yxcorp/gifshow/magicemoji/c$b;

    invoke-interface {v0, v2, v1}, Lcom/yxcorp/gifshow/magicemoji/c$d;->a(ILcom/yxcorp/gifshow/magicemoji/c$b;)V

    .line 67
    :cond_1
    return-void
.end method
