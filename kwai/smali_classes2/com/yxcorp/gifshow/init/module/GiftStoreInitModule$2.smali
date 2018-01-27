.class Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule$2;->a:Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;->h()V

    .line 35
    :cond_0
    return-void
.end method
