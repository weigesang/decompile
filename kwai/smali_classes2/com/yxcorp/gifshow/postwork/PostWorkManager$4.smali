.class final Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    invoke-static {p2}, Lcom/yxcorp/gifshow/postwork/b$a;->a(Landroid/os/IBinder;)Lcom/yxcorp/gifshow/postwork/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/b;

    .line 159
    const-string/jumbo v0, "ks://PostWorkManager"

    const-string/jumbo v1, "onServiceConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/b;

    .line 165
    const-string/jumbo v0, "ks://PostWorkManager"

    const-string/jumbo v1, "onServiceDisconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    return-void
.end method
