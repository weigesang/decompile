.class public Lcom/yxcorp/gifshow/init/module/SDCardStateInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/init/module/SDCardStateInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/SDCardStateInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/SDCardStateInitModule;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/SDCardStateInitModule;->b(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
