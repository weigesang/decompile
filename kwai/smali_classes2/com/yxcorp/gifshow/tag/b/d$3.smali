.class final Lcom/yxcorp/gifshow/tag/b/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/b/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/tag/b/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/b/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/d$3;->b:Lcom/yxcorp/gifshow/tag/b/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/b/d$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 218
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;-><init>()V

    .line 220
    iput p1, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;->platform:I

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/d$3;->b:Lcom/yxcorp/gifshow/tag/b/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/d$3;->a:Landroid/view/View;

    const-string/jumbo v2, "share"

    const/16 v3, 0x3a7

    const/16 v4, 0x26

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/tag/b/d;->a(Landroid/view/View;Ljava/lang/String;IILcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;)V

    .line 225
    return-void
.end method
