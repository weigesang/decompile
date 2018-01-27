.class public final Lcom/yxcorp/gifshow/settings/a/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/settings/a/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/l;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/l$a;->a:Lcom/yxcorp/gifshow/settings/a/a/l;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/yxcorp/gifshow/settings/a/a/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/CDNUrl;",
            ">;)",
            "Lcom/yxcorp/gifshow/settings/a/a/l$a;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/l$a;->a:Lcom/yxcorp/gifshow/settings/a/a/l;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/a/a/c;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/l;->a:Lcom/yxcorp/gifshow/settings/a/a/c;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/l$a;->a:Lcom/yxcorp/gifshow/settings/a/a/l;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/l;->a:Lcom/yxcorp/gifshow/settings/a/a/c;

    iput-object p1, v0, Lcom/yxcorp/gifshow/settings/a/a/c;->e:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/l$a;->a:Lcom/yxcorp/gifshow/settings/a/a/l;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/l;->a:Lcom/yxcorp/gifshow/settings/a/a/c;

    iput-object p2, v0, Lcom/yxcorp/gifshow/settings/a/a/c;->a:Ljava/util/List;

    .line 49
    return-object p0
.end method
