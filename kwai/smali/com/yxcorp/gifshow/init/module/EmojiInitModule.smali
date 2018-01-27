.class public Lcom/yxcorp/gifshow/init/module/EmojiInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/EmojiInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->a(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
