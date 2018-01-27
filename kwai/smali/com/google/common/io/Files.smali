.class public final Lcom/google/common/io/Files;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/Files$FilePredicate;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bi",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 791
    new-instance v0, Lcom/google/common/io/Files$2;

    invoke-direct {v0}, Lcom/google/common/io/Files$2;-><init>()V

    sput-object v0, Lcom/google/common/io/Files;->a:Lcom/google/common/collect/bi;

    return-void
.end method
