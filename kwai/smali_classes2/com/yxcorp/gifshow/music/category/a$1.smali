.class final Lcom/yxcorp/gifshow/music/category/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/category/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/category/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/category/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/category/a$1;->a:Lcom/yxcorp/gifshow/music/category/a;

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
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a$1;->a:Lcom/yxcorp/gifshow/music/category/a;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/music/category/a;->a(Lcom/yxcorp/gifshow/music/category/a;Ljava/util/List;)V

    .line 107
    return-void
.end method
