.class Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule$2;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/HomeActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule;Lcom/yxcorp/gifshow/HomeActivity;Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule$2;->d:Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule$2;->a:Lcom/yxcorp/gifshow/HomeActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule$2;->b:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;

    iput-object p4, p0, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule$2;->c:Ljava/io/File;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule$2;->a:Lcom/yxcorp/gifshow/HomeActivity;

    new-instance v1, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;

    iget-object v2, p0, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule$2;->a:Lcom/yxcorp/gifshow/HomeActivity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule$2;->b:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;

    iget-object v4, p0, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule$2;->c:Ljava/io/File;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;Ljava/io/File;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/HomeActivity;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 67
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->d(Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "ks://bindphone_tips"

    const-string/jumbo v1, "success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method
