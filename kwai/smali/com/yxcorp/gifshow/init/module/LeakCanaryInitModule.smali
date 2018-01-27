.class public Lcom/yxcorp/gifshow/init/module/LeakCanaryInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# static fields
.field private static b:Lcom/squareup/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method public static h()Lcom/squareup/a/a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/yxcorp/gifshow/init/module/LeakCanaryInitModule;->b:Lcom/squareup/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 1

    .prologue
    .line 1012
    sget-object v0, Lcom/squareup/a/a;->a:Lcom/squareup/a/a;

    .line 19
    sput-object v0, Lcom/yxcorp/gifshow/init/module/LeakCanaryInitModule;->b:Lcom/squareup/a/a;

    .line 20
    return-void
.end method
