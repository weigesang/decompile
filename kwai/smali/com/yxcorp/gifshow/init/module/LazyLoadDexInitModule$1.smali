.class Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule$1;->b:Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->c(Landroid/content/Context;)V

    .line 70
    new-instance v0, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule$1$1;-><init>(Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule$1;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method
