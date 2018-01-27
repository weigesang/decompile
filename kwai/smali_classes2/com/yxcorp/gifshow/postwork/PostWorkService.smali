.class public Lcom/yxcorp/gifshow/postwork/PostWorkService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/postwork/PostWorkService$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/gifshow/postwork/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkService$a;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkService;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService;->a:Lcom/yxcorp/gifshow/postwork/b$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService;->a:Lcom/yxcorp/gifshow/postwork/b$a;

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method
