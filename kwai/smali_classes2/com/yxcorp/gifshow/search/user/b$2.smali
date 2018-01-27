.class final Lcom/yxcorp/gifshow/search/user/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/user/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/period/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/user/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/user/b;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/b$2;->a:Lcom/yxcorp/gifshow/search/user/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/b$2;->a:Lcom/yxcorp/gifshow/search/user/b;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/search/user/b;->b(Lcom/yxcorp/gifshow/search/user/b;Ljava/util/List;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/b$2;->a:Lcom/yxcorp/gifshow/search/user/b;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/search/user/b;->c(Lcom/yxcorp/gifshow/search/user/b;Ljava/util/List;)V

    .line 80
    return-void
.end method
