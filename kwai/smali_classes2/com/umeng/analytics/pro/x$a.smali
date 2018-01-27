.class public final Lcom/umeng/analytics/pro/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/umeng/analytics/pro/ax$h;

.field b:I

.field c:I

.field d:I

.field e:I

.field final synthetic f:Lcom/umeng/analytics/pro/x;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/x;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 697
    iput-object p1, p0, Lcom/umeng/analytics/pro/x$a;->f:Lcom/umeng/analytics/pro/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    iput v0, p0, Lcom/umeng/analytics/pro/x$a;->b:I

    .line 692
    iput v0, p0, Lcom/umeng/analytics/pro/x$a;->c:I

    .line 694
    iput v0, p0, Lcom/umeng/analytics/pro/x$a;->d:I

    .line 695
    iput v0, p0, Lcom/umeng/analytics/pro/x$a;->e:I

    .line 1050
    iget-object v0, p1, Lcom/umeng/analytics/pro/x;->e:Lcom/umeng/analytics/pro/g$a;

    .line 698
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g$a;->c()[I

    move-result-object v0

    .line 699
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/umeng/analytics/pro/x$a;->b:I

    .line 700
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/umeng/analytics/pro/x$a;->c:I

    .line 701
    return-void
.end method


# virtual methods
.method a(II)Lcom/umeng/analytics/pro/ax$h;
    .locals 4

    .prologue
    .line 772
    packed-switch p1, :pswitch_data_0

    .line 800
    :pswitch_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->a:Lcom/umeng/analytics/pro/ax$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ax$d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->a:Lcom/umeng/analytics/pro/ax$h;

    .line 804
    :goto_0
    return-object v0

    .line 774
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->a:Lcom/umeng/analytics/pro/ax$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ax$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->a:Lcom/umeng/analytics/pro/ax$h;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/ax$d;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/ax$d;-><init>()V

    goto :goto_0

    .line 777
    :pswitch_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->a:Lcom/umeng/analytics/pro/ax$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ax$e;

    if-eqz v0, :cond_1

    .line 778
    iget-object v1, p0, Lcom/umeng/analytics/pro/x$a;->a:Lcom/umeng/analytics/pro/ax$h;

    move-object v0, v1

    .line 779
    check-cast v0, Lcom/umeng/analytics/pro/ax$e;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/umeng/analytics/pro/ax$e;->a(J)V

    move-object v0, v1

    goto :goto_0

    .line 781
    :cond_1
    new-instance v0, Lcom/umeng/analytics/pro/ax$e;

    iget-object v1, p0, Lcom/umeng/analytics/pro/x$a;->f:Lcom/umeng/analytics/pro/x;

    .line 2050
    iget-object v1, v1, Lcom/umeng/analytics/pro/x;->a:Lcom/umeng/analytics/pro/ak;

    .line 781
    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/ax$e;-><init>(Lcom/umeng/analytics/pro/ak;J)V

    goto :goto_0

    .line 785
    :pswitch_3
    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->a:Lcom/umeng/analytics/pro/ax$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ax$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->a:Lcom/umeng/analytics/pro/ax$h;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/umeng/analytics/pro/ax$f;

    iget-object v1, p0, Lcom/umeng/analytics/pro/x$a;->f:Lcom/umeng/analytics/pro/x;

    .line 3050
    iget-object v1, v1, Lcom/umeng/analytics/pro/x;->a:Lcom/umeng/analytics/pro/ak;

    .line 786
    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ax$f;-><init>(Lcom/umeng/analytics/pro/ak;)V

    goto :goto_0

    .line 789
    :pswitch_4
    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->a:Lcom/umeng/analytics/pro/ax$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ax$g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->a:Lcom/umeng/analytics/pro/ax$h;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/umeng/analytics/pro/ax$g;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/ax$g;-><init>()V

    goto :goto_0

    .line 792
    :pswitch_5
    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->a:Lcom/umeng/analytics/pro/ax$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ax$i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->a:Lcom/umeng/analytics/pro/ax$h;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/umeng/analytics/pro/ax$i;

    .line 4050
    sget-object v1, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    .line 793
    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ax$i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 796
    :pswitch_6
    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->a:Lcom/umeng/analytics/pro/ax$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ax$j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->a:Lcom/umeng/analytics/pro/ax$h;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/umeng/analytics/pro/ax$j;

    iget-object v1, p0, Lcom/umeng/analytics/pro/x$a;->f:Lcom/umeng/analytics/pro/x;

    .line 5050
    iget-object v1, v1, Lcom/umeng/analytics/pro/x;->a:Lcom/umeng/analytics/pro/ak;

    .line 797
    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ax$j;-><init>(Lcom/umeng/analytics/pro/ak;)V

    goto :goto_0

    .line 800
    :cond_6
    new-instance v0, Lcom/umeng/analytics/pro/ax$d;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/ax$d;-><init>()V

    goto :goto_0

    .line 772
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
