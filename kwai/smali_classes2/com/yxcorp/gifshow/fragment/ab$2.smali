.class final Lcom/yxcorp/gifshow/fragment/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/ab;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ab;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ab;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ab$2;->a:Lcom/yxcorp/gifshow/fragment/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/SharePlatformGridItem;I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab$2;->a:Lcom/yxcorp/gifshow/fragment/ab;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ab;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab$2;->a:Lcom/yxcorp/gifshow/fragment/ab;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/ab;->a(Lcom/yxcorp/gifshow/fragment/ab;)Lcom/yxcorp/gifshow/fragment/h$a;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/fragment/h$a;->a(Lcom/yxcorp/gifshow/account/SharePlatformGridItem;I)V

    .line 134
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab$2;->a:Lcom/yxcorp/gifshow/fragment/ab;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ab;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
