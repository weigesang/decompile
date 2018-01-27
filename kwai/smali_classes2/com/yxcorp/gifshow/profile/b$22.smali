.class final Lcom/yxcorp/gifshow/profile/b$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/b;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b$22;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$22;->a:Lcom/yxcorp/gifshow/profile/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/b;->a(Z)V

    .line 265
    const-string/jumbo v0, "profile_add"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$22;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 266
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x337

    .line 265
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 267
    return-void
.end method
