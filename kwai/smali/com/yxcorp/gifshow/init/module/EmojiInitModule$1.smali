.class Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/EmojiInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/EmojiInitModule;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/EmojiInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/yxcorp/gifshow/util/p;->a()V

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1$1;-><init>(Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;)V

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Lcom/yxcorp/gifshow/magicemoji/c/c;)V

    .line 36
    return-void
.end method
