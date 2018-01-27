.class public final Lcom/yxcorp/gifshow/log/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/kuaishou/c/a/a/a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lcom/kuaishou/c/a/a/a$a;

    invoke-direct {v0}, Lcom/kuaishou/c/a/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/b$a;-><init>()V

    return-void
.end method
