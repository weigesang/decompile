.class final Lcom/yxcorp/gifshow/tag/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/b/a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/a$3;->a:Lcom/yxcorp/gifshow/tag/b/a;

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
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$3;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/tag/b/a;->a(Lcom/yxcorp/gifshow/tag/b/a;Ljava/util/List;)V

    .line 155
    return-void
.end method
