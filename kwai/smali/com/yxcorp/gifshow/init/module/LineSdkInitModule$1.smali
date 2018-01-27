.class Lcom/yxcorp/gifshow/init/module/LineSdkInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/LineSdkInitModule;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/LineSdkInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/LineSdkInitModule;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/LineSdkInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/LineSdkInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 16
    const-string/jumbo v0, "jp.line.android.sdk.LineSdkContextManager"

    const-string/jumbo v1, "initialize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    aput-object v4, v2, v3

    .line 16
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
