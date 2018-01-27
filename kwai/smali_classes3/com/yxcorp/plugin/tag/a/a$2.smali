.class final Lcom/yxcorp/plugin/tag/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/a/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/plugin/tag/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/a/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/a/a$2;->b:Lcom/yxcorp/plugin/tag/a/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/a/a$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 182
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;-><init>()V

    .line 184
    iput p1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;->platform:I

    .line 185
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/a/a$2;->b:Lcom/yxcorp/plugin/tag/a/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/a/a$2;->a:Landroid/view/View;

    const-string/jumbo v3, "share"

    invoke-static {v1, v2, v3, v0}, Lcom/yxcorp/plugin/tag/a/a;->a(Lcom/yxcorp/plugin/tag/a/a;Landroid/view/View;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;)V

    .line 189
    return-void
.end method
