.class public Lcom/baidu/bplus/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/bplus/m;->a:J

    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/bplus/m;->a:J

    .line 14
    iput-wide p1, p0, Lcom/baidu/bplus/m;->a:J

    .line 15
    iput-object p3, p0, Lcom/baidu/bplus/m;->b:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/baidu/bplus/m;->c:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/baidu/bplus/m;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bplus/m;->c:Ljava/lang/String;

    return-object v0
.end method
