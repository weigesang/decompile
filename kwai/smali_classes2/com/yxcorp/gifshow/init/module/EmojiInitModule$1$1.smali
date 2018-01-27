.class Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1$1;->a:Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 26
    invoke-static {p2, p3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p2}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
