.class final Lcom/yxcorp/gifshow/login/NewLoginActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/NewLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/NewLoginActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/NewLoginActivity;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$a;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$a;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iput-object p2, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->o:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$a;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$a;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iput-object p1, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->g:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$a;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iput-object p4, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->n:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$a;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iput p3, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->h:I

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$a;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iput-object p2, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->f:Ljava/lang/String;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$a;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$a;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget v1, v1, Lcom/yxcorp/gifshow/login/NewLoginActivity;->h:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$a;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/NewLoginActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->a(Lcom/yxcorp/gifshow/login/NewLoginActivity;ILjava/lang/String;)V

    .line 292
    return-void
.end method
