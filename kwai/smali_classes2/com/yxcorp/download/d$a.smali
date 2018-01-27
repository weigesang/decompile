.class public final Lcom/yxcorp/download/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/download/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/download/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 279
    new-instance v0, Lcom/yxcorp/download/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/download/d;-><init>(B)V

    sput-object v0, Lcom/yxcorp/download/d$a;->a:Lcom/yxcorp/download/d;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/download/d;
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lcom/yxcorp/download/d$a;->a:Lcom/yxcorp/download/d;

    return-object v0
.end method
