.class public Lcom/baidu/mobstat/GetReverse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/mobstat/ICooperService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/baidu/mobstat/GetReverse;->a:Lcom/baidu/mobstat/ICooperService;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobstat/GetReverse;->a:Lcom/baidu/mobstat/ICooperService;

    .line 18
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/GetReverse;->a:Lcom/baidu/mobstat/ICooperService;

    return-object v0
.end method
