.class public final Lcom/yxcorp/plugin/share/WechatShare$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/share/WechatShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lcom/yxcorp/gifshow/plugin/impl/authorize/a;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/authorize/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput p1, p0, Lcom/yxcorp/plugin/share/WechatShare$a;->a:I

    .line 369
    iput-object p2, p0, Lcom/yxcorp/plugin/share/WechatShare$a;->b:Ljava/lang/String;

    .line 370
    iput-object p3, p0, Lcom/yxcorp/plugin/share/WechatShare$a;->c:Lcom/yxcorp/gifshow/plugin/impl/authorize/a;

    .line 371
    iput-object p4, p0, Lcom/yxcorp/plugin/share/WechatShare$a;->d:Ljava/lang/String;

    .line 372
    return-void
.end method
