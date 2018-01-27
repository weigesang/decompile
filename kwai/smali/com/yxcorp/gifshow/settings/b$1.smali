.class final Lcom/yxcorp/gifshow/settings/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/b;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/f",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

.field final synthetic d:Z

.field final synthetic e:Lcom/yxcorp/gifshow/settings/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/b;Ljava/lang/String;ZLcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/b$1;->e:Lcom/yxcorp/gifshow/settings/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/b$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/settings/b$1;->b:Z

    iput-object p4, p0, Lcom/yxcorp/gifshow/settings/b$1;->c:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-boolean p5, p0, Lcom/yxcorp/gifshow/settings/b$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 57
    .line 1061
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/b$1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/settings/b$1;->b:Z

    new-instance v3, Lcom/yxcorp/gifshow/settings/b$1$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/settings/b$1$1;-><init>(Lcom/yxcorp/gifshow/settings/b$1;)V

    new-instance v4, Lcom/yxcorp/gifshow/settings/b$1$2;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/settings/b$1$2;-><init>(Lcom/yxcorp/gifshow/settings/b$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->changePrivateOption(Ljava/lang/String;ZLio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 1082
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method
