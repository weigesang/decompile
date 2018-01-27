.class public Lcom/yxcorp/gifshow/recycler/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public j:I

.field public k:Lcom/yxcorp/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/c/a/a",
            "<**>;"
        }
    .end annotation
.end field

.field public l:Lcom/yxcorp/gifshow/recycler/b/a;

.field m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/a$a;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget v0, p1, Lcom/yxcorp/gifshow/recycler/a$a;->j:I

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/a$a;->j:I

    .line 49
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/a$a;->k:Lcom/yxcorp/c/a/a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/a$a;->k:Lcom/yxcorp/c/a/a;

    .line 50
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/a$a;->l:Lcom/yxcorp/gifshow/recycler/b/a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/a$a;->l:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 51
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/a$a;->m:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/a$a;->m:Landroid/util/SparseArray;

    .line 52
    return-void
.end method
