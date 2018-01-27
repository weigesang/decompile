.class final Landroid/support/v4/app/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method static a([Landroid/support/v4/app/ax$a;)[Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 73
    if-nez p0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 76
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/os/Bundle;

    .line 77
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 78
    aget-object v2, p0, v0

    .line 1051
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1052
    const-string/jumbo v4, "resultKey"

    invoke-virtual {v2}, Landroid/support/v4/app/ax$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    const-string/jumbo v4, "label"

    invoke-virtual {v2}, Landroid/support/v4/app/ax$a;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1054
    const-string/jumbo v4, "choices"

    invoke-virtual {v2}, Landroid/support/v4/app/ax$a;->c()[Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 1055
    const-string/jumbo v4, "allowFreeFormInput"

    invoke-virtual {v2}, Landroid/support/v4/app/ax$a;->d()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1056
    const-string/jumbo v4, "extras"

    invoke-virtual {v2}, Landroid/support/v4/app/ax$a;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    aput-object v3, v1, v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 80
    goto :goto_0
.end method
