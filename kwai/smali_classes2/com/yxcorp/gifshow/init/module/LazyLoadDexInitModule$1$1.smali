.class Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule$1;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule$1$1;->a:Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 73
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;->i()V

    .line 74
    return-void
.end method
