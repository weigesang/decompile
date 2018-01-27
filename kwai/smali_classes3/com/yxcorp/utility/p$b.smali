.class public final Lcom/yxcorp/utility/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/utility/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/yxcorp/utility/p;

    invoke-direct {v0}, Lcom/yxcorp/utility/p;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/p$b;->a:Lcom/yxcorp/utility/p;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/utility/p;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/yxcorp/utility/p$b;->a:Lcom/yxcorp/utility/p;

    return-object v0
.end method
