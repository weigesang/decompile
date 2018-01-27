.class public final Lcom/yxcorp/plugin/magicemoji/data/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:Lcom/yxcorp/gifshow/magicemoji/c$d;

.field c:Lcom/yxcorp/gifshow/magicemoji/c$b;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/yxcorp/gifshow/magicemoji/c$d;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/data/b/a;->a:I

    .line 41
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/data/b/a;->b:Lcom/yxcorp/gifshow/magicemoji/c$d;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/b/a;->d:Ljava/util/Set;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/c$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/magicemoji/c$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/b/a;->c:Lcom/yxcorp/gifshow/magicemoji/c$b;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/magicemoji/c;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/b/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method
