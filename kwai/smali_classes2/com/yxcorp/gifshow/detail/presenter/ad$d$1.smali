.class final Lcom/yxcorp/gifshow/detail/presenter/ad$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/util/ColorURLSpan$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad$d;->a([Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/widget/EmojiTextView;IZ)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QUser;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/ad$d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad$d;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ad$d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d$1;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 2

    .prologue
    .line 382
    const/16 v0, 0x39a

    iput v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 385
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 386
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d$1;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 387
    iput-object v0, p2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 389
    return-void
.end method
