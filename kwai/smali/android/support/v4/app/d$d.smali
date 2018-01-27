.class final Landroid/support/v4/app/d$d;
.super Landroid/support/v4/app/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/app/h;


# direct methods
.method constructor <init>(Landroid/support/v4/app/h;)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Landroid/support/v4/app/d;-><init>()V

    .line 317
    iput-object p1, p0, Landroid/support/v4/app/d$d;->a:Landroid/support/v4/app/h;

    .line 318
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/v4/app/d$d;->a:Landroid/support/v4/app/h;

    .line 1056
    iget-object v0, v0, Landroid/support/v4/app/h;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 322
    return-object v0
.end method
