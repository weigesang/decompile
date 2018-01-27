.class final Lcom/yxcorp/gifshow/v3/EditorManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/EditorManager;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/EditorManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$10;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$10;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->c(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    .line 586
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$10;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->d(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/EditorManager$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/EditorManager$a;->b()V

    .line 587
    return-void
.end method
