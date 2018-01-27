.class final Lcom/yxcorp/gifshow/detail/a/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/retrofit/d/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/a;

.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/a/a;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/a$d;->a:Lcom/yxcorp/gifshow/detail/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/a/a$d;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 89
    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/a$d;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasMore()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method
