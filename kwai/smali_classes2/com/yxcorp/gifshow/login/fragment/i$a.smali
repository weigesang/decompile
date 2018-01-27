.class final Lcom/yxcorp/gifshow/login/fragment/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/fragment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/i;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/i$a;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$a;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/i;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$a;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    iput-object p1, v0, Lcom/yxcorp/gifshow/login/fragment/i;->r:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$a;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    iput p3, v0, Lcom/yxcorp/gifshow/login/fragment/i;->q:I

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$a;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    iput-object p4, v0, Lcom/yxcorp/gifshow/login/fragment/i;->s:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$a;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    iput-object p2, v0, Lcom/yxcorp/gifshow/login/fragment/i;->p:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$a;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/i$a;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    iget v1, v1, Lcom/yxcorp/gifshow/login/fragment/i;->q:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/i$a;->a:Lcom/yxcorp/gifshow/login/fragment/i;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/i;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/login/fragment/i;->a(ILjava/lang/String;)V

    .line 315
    :cond_0
    return-void
.end method
