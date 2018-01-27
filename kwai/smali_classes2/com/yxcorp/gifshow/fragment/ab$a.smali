.class final Lcom/yxcorp/gifshow/fragment/ab$a;
.super Landroid/support/v4/app/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ab;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ab;Landroid/support/v4/app/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ab$a;->a:Lcom/yxcorp/gifshow/fragment/ab;

    .line 183
    invoke-direct {p0, p2}, Landroid/support/v4/app/x;-><init>(Landroid/support/v4/app/u;)V

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab$a;->b:Ljava/util/List;

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab$a;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
