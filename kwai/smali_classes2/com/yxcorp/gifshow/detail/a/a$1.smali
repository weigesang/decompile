.class final Lcom/yxcorp/gifshow/detail/a/a$1;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/a/a;->m_()Lcom/yxcorp/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/detail/a/a$d;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/a$1;->a:Lcom/yxcorp/gifshow/detail/a/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/a/a$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$1;->a:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/a$1;->a:Lcom/yxcorp/gifshow/detail/a/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/a/a;->a(Lcom/yxcorp/gifshow/detail/a/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/a/a$d;-><init>(Lcom/yxcorp/gifshow/detail/a/a;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
