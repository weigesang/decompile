.class public abstract Lcom/yxcorp/gifshow/adapter/g;
.super Lcom/yxcorp/gifshow/widget/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/widget/b;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/b;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/b;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "don\'t pass null in"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Lcom/yxcorp/gifshow/adapter/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    return-object p0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/adapter/g;->notifyDataSetChanged()V

    .line 98
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/yxcorp/gifshow/adapter/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-object p0
.end method

.method public c()Lcom/yxcorp/gifshow/adapter/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/adapter/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/yxcorp/gifshow/adapter/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 56
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
