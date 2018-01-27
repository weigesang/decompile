.class Lcom/yxcorp/gifshow/init/module/UploadContactsServiceInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/UploadContactsServiceInitModule;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/UploadContactsServiceInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/UploadContactsServiceInitModule;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/UploadContactsServiceInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/UploadContactsServiceInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 14
    invoke-static {}, Lcom/yxcorp/gifshow/util/ContactHelper;->b()V

    .line 15
    return-void
.end method
