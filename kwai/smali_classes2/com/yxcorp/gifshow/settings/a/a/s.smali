.class public final Lcom/yxcorp/gifshow/settings/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/model/SelectOption;ZLcom/yxcorp/gifshow/settings/a/d;)Lcom/yxcorp/gifshow/settings/a/a/n;
    .locals 2

    .prologue
    .line 410
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/n$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/n$a;-><init>()V

    sget v1, Lcom/yxcorp/gifshow/g$f;->line_vertical_divider_short:I

    .line 411
    invoke-virtual {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/settings/a/a/n$a;->a(Lcom/yxcorp/gifshow/model/SelectOption;ZI)Lcom/yxcorp/gifshow/settings/a/a/n$a;

    move-result-object v0

    .line 1055
    iget-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/n$a;->a:Lcom/yxcorp/gifshow/settings/a/a/n;

    iput-object p2, v1, Lcom/yxcorp/gifshow/settings/a/a/n;->a:Lcom/yxcorp/gifshow/settings/a/d;

    .line 1060
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/n$a;->a:Lcom/yxcorp/gifshow/settings/a/a/n;

    .line 410
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/gifshow/settings/a/a/p;
    .locals 1

    .prologue
    .line 395
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/p$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/p$a;-><init>()V

    .line 396
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/p$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/settings/a/a/p$a;

    move-result-object v0

    .line 1047
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/p$a;->a:Lcom/yxcorp/gifshow/settings/a/a/p;

    .line 395
    return-object v0
.end method
