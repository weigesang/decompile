.class final Lcom/yxcorp/gifshow/location/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/location/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yxcorp/gifshow/location/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/location/a;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/yxcorp/gifshow/location/a$2;->c:Lcom/yxcorp/gifshow/location/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/location/a$2;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    iput-object p3, p0, Lcom/yxcorp/gifshow/location/a$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/a$2;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    iput p1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;->platform:I

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/a$2;->c:Lcom/yxcorp/gifshow/location/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a$2;->b:Landroid/view/View;

    const-string/jumbo v2, "share"

    iget-object v3, p0, Lcom/yxcorp/gifshow/location/a$2;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/location/a;->a(Lcom/yxcorp/gifshow/location/a;Landroid/view/View;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;)V

    .line 192
    return-void
.end method
