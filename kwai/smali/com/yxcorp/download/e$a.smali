.class public final Lcom/yxcorp/download/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/download/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/download/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/yxcorp/download/e;

    invoke-direct {v0}, Lcom/yxcorp/download/e;-><init>()V

    sput-object v0, Lcom/yxcorp/download/e$a;->a:Lcom/yxcorp/download/e;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/download/e;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/yxcorp/download/e$a;->a:Lcom/yxcorp/download/e;

    return-object v0
.end method
