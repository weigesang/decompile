.class final Lcom/yxcorp/gifshow/login/LoginActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$a;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$a;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iput-object p2, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->B:Ljava/lang/String;

    .line 1027
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$a;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$a;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iput-object p1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->t:Ljava/lang/String;

    .line 1029
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$a;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iput-object p4, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->v:Ljava/lang/String;

    .line 1030
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$a;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iput p3, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->u:I

    .line 1031
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$a;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iput-object p2, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->s:Ljava/lang/String;

    .line 1032
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$a;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$a;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget v1, v1, Lcom/yxcorp/gifshow/login/LoginActivity;->u:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$a;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/LoginActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(ILjava/lang/String;)V

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$a;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1035
    const/4 v1, 0x0

    .line 1037
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1038
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1042
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1043
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1044
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$a;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iput-object v1, v2, Lcom/yxcorp/gifshow/login/LoginActivity;->C:Ljava/lang/String;

    .line 1045
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$a;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$a;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1048
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$a;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/LoginActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "auto_fill_phone"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "account"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lorg/apache/internal/commons/codec/a/a;

    invoke-direct {v5}, Lorg/apache/internal/commons/codec/a/a;-><init>()V

    const-string/jumbo v6, "utf-8"

    .line 1049
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/apache/internal/commons/codec/a/a;->b([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1048
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1055
    :cond_1
    :goto_1
    return-void

    .line 1040
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 1051
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method
