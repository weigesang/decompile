.class public abstract Landroid/support/v4/app/t;
.super Landroid/support/v4/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/r;"
    }
.end annotation


# instance fields
.field final b:Landroid/app/Activity;

.field final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;

.field final e:I

.field final f:Landroid/support/v4/app/v;

.field g:Landroid/support/v4/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/k",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/ae;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Landroid/support/v4/app/af;

.field j:Z

.field k:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v4/app/r;-><init>()V

    .line 46
    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0}, Landroid/support/v4/app/v;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    .line 68
    iput-object p1, p0, Landroid/support/v4/app/t;->b:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Landroid/support/v4/app/t;->d:Landroid/os/Handler;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/t;->e:I

    .line 72
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/q;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p1, Landroid/support/v4/app/q;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Landroid/support/v4/app/t;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 64
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZZ)Landroid/support/v4/app/af;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Landroid/support/v4/e/k;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Landroid/support/v4/e/k;

    invoke-direct {v0}, Landroid/support/v4/e/k;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/t;->g:Landroid/support/v4/e/k;

    .line 307
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Landroid/support/v4/e/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/af;

    .line 308
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 309
    new-instance v0, Landroid/support/v4/app/af;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/af;-><init>(Ljava/lang/String;Landroid/support/v4/app/t;Z)V

    .line 310
    iget-object v1, p0, Landroid/support/v4/app/t;->g:Landroid/support/v4/e/k;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_1
    :goto_0
    return-object v0

    .line 311
    :cond_2
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroid/support/v4/app/af;->e:Z

    if-nez v1, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/support/v4/app/af;->b()V

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 144
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/t;->b:Landroid/app/Activity;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 150
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Landroid/support/v4/e/k;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Landroid/support/v4/e/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/af;

    .line 222
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/af;->f:Z

    if-nez v1, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/support/v4/app/af;->g()V

    .line 224
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Landroid/support/v4/e/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Landroid/support/v4/app/t;->e:I

    return v0
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method
