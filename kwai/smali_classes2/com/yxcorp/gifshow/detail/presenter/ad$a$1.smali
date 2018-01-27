.class final Lcom/yxcorp/gifshow/detail/presenter/ad$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad$a;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/ad$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad$a;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ad$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 612
    const-string/jumbo v0, "c_%s_%s_at_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$a$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    .line 613
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "{user_id}"

    aput-object v3, v1, v2

    .line 612
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
