.class public Lcom/igexin/push/extension/distribution/basic/g/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/extension/distribution/basic/g/e/a;


# instance fields
.field private a:Landroid/support/v4/app/ak$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/d;->a:Landroid/support/v4/app/ak$d;

    new-instance v0, Landroid/support/v4/app/ak$d;

    invoke-direct {v0, p1}, Landroid/support/v4/app/ak$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/d;->a:Landroid/support/v4/app/ak$d;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/d;->a:Landroid/support/v4/app/ak$d;

    invoke-virtual {v0}, Landroid/support/v4/app/ak$d;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/d;->a:Landroid/support/v4/app/ak$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ak$d;->setSmallIcon(I)Landroid/support/v4/app/ak$d;

    return-object p0
.end method

.method public a(IIZ)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/d;->a:Landroid/support/v4/app/ak$d;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ak$d;->setProgress(IIZ)Landroid/support/v4/app/ak$d;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/d;->a:Landroid/support/v4/app/ak$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ak$d;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ak$d;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/d;->a:Landroid/support/v4/app/ak$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ak$d;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ak$d;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/d;->a:Landroid/support/v4/app/ak$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ak$d;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    return-object p0
.end method

.method public a(Z)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/d;->a:Landroid/support/v4/app/ak$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ak$d;->setAutoCancel(Z)Landroid/support/v4/app/ak$d;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/d;->a:Landroid/support/v4/app/ak$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ak$d;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/d;->a:Landroid/support/v4/app/ak$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ak$d;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    return-object p0
.end method
