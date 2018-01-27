.class public Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;)Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;->b:Z

    return v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->d()V

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;->b(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
