.class final Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$3;->a:Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$3;->a:Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->a(Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;)Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    move-result-object v0

    .line 1037
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1038
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1039
    const/16 v0, 0x3d7

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1040
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1041
    const/4 v0, 0x2

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1042
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 161
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/a/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$3;->a:Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;

    invoke-static {v2}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->b(Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;)Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$3;->a:Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;

    .line 162
    invoke-static {v3}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->c(Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;)I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$3;->a:Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;

    invoke-static {v4}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->a(Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;)Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/sf2018/a/g;-><init>(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;ILcom/yxcorp/gifshow/sf2018/SF2018ShareType;)V

    .line 161
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$3;->a:Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->dismiss()V

    .line 164
    return-void
.end method
