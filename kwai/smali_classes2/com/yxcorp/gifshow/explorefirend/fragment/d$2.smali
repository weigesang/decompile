.class final Lcom/yxcorp/gifshow/explorefirend/fragment/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/fragment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/d;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d$2;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/d;

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
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d$2;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/d;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->b(Lcom/yxcorp/gifshow/explorefirend/fragment/d;Ljava/util/List;)V

    .line 60
    return-void
.end method
