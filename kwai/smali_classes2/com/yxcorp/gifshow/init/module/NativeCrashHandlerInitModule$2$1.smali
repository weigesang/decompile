.class Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$2;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$2$1;->a:Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".dmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
