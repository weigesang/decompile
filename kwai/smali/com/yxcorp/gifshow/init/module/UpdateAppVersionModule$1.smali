.class Lcom/yxcorp/gifshow/init/module/UpdateAppVersionModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/UpdateAppVersionModule;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/UpdateAppVersionModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/UpdateAppVersionModule;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/UpdateAppVersionModule$1;->a:Lcom/yxcorp/gifshow/init/module/UpdateAppVersionModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/yxcorp/gifshow/c;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->t(Ljava/lang/String;)V

    .line 17
    return-void
.end method
