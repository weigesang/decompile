.class final Lcom/yxcorp/gifshow/retrofit/b/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/retrofit/b/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/a/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/yxcorp/gifshow/retrofit/b/a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/retrofit/b/a$1;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/b/a$1$1;->c:Lcom/yxcorp/gifshow/retrofit/b/a$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/retrofit/b/a$1$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/retrofit/b/a$1$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/b/a$1$1;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/b/a$1$1;->b:Landroid/content/Intent;

    const/16 v2, 0x12

    new-instance v3, Lcom/yxcorp/gifshow/retrofit/b/a$1$1$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/a$1$1$1;-><init>(Lcom/yxcorp/gifshow/retrofit/b/a$1$1;Lorg/a/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 78
    return-void
.end method
