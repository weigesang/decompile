.class public final Lcom/android/dx/dex/code/y;
.super Lcom/android/dx/dex/code/l;
.source "SourceFile"


# instance fields
.field a:Lcom/android/dx/dex/code/e;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/dex/code/e;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/code/l;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V

    .line 47
    if-nez p4, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "target == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object p4, p0, Lcom/android/dx/dex/code/y;->a:Lcom/android/dx/dex/code/e;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/dex/code/j;)Lcom/android/dx/dex/code/h;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lcom/android/dx/dex/code/y;

    .line 1203
    iget-object v1, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 1212
    iget-object v2, p0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 59
    iget-object v3, p0, Lcom/android/dx/dex/code/y;->a:Lcom/android/dx/dex/code/e;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/dx/dex/code/y;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/dex/code/e;)V

    return-object v0
.end method

.method public final a(Lcom/android/dx/rop/a/m;)Lcom/android/dx/dex/code/h;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcom/android/dx/dex/code/y;

    .line 2194
    iget-object v1, p0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 2203
    iget-object v2, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 67
    iget-object v3, p0, Lcom/android/dx/dex/code/y;->a:Lcom/android/dx/dex/code/e;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/dx/dex/code/y;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/dex/code/e;)V

    return-object v0
.end method

.method public final a(Lcom/android/dx/dex/code/e;)Lcom/android/dx/dex/code/y;
    .locals 4

    .prologue
    .line 81
    .line 3194
    iget-object v0, p0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 4166
    iget v1, v0, Lcom/android/dx/dex/code/j;->a:I

    packed-switch v1, :pswitch_data_0

    .line 4193
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bogus opcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4168
    :pswitch_0
    sget-object v0, Lcom/android/dx/dex/code/k;->aa:Lcom/android/dx/dex/code/j;

    .line 83
    :goto_0
    new-instance v1, Lcom/android/dx/dex/code/y;

    .line 4203
    iget-object v2, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 4212
    iget-object v3, p0, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 83
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/android/dx/dex/code/y;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/dex/code/e;)V

    return-object v1

    .line 4170
    :pswitch_1
    sget-object v0, Lcom/android/dx/dex/code/k;->Z:Lcom/android/dx/dex/code/j;

    goto :goto_0

    .line 4172
    :pswitch_2
    sget-object v0, Lcom/android/dx/dex/code/k;->ac:Lcom/android/dx/dex/code/j;

    goto :goto_0

    .line 4174
    :pswitch_3
    sget-object v0, Lcom/android/dx/dex/code/k;->ab:Lcom/android/dx/dex/code/j;

    goto :goto_0

    .line 4176
    :pswitch_4
    sget-object v0, Lcom/android/dx/dex/code/k;->ae:Lcom/android/dx/dex/code/j;

    goto :goto_0

    .line 4178
    :pswitch_5
    sget-object v0, Lcom/android/dx/dex/code/k;->ad:Lcom/android/dx/dex/code/j;

    goto :goto_0

    .line 4180
    :pswitch_6
    sget-object v0, Lcom/android/dx/dex/code/k;->ag:Lcom/android/dx/dex/code/j;

    goto :goto_0

    .line 4182
    :pswitch_7
    sget-object v0, Lcom/android/dx/dex/code/k;->af:Lcom/android/dx/dex/code/j;

    goto :goto_0

    .line 4184
    :pswitch_8
    sget-object v0, Lcom/android/dx/dex/code/k;->ai:Lcom/android/dx/dex/code/j;

    goto :goto_0

    .line 4186
    :pswitch_9
    sget-object v0, Lcom/android/dx/dex/code/k;->ah:Lcom/android/dx/dex/code/j;

    goto :goto_0

    .line 4188
    :pswitch_a
    sget-object v0, Lcom/android/dx/dex/code/k;->ak:Lcom/android/dx/dex/code/j;

    goto :goto_0

    .line 4190
    :pswitch_b
    sget-object v0, Lcom/android/dx/dex/code/k;->aj:Lcom/android/dx/dex/code/j;

    goto :goto_0

    .line 4166
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/dx/dex/code/y;->a:Lcom/android/dx/dex/code/e;

    if-nez v0, :cond_0

    .line 135
    const-string/jumbo v0, "????"

    .line 138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/code/y;->a:Lcom/android/dx/dex/code/e;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/e;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/android/dx/dex/code/y;->a:Lcom/android/dx/dex/code/e;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/e;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/y;->f()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/android/dx/dex/code/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/code/y;->a:Lcom/android/dx/dex/code/e;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
