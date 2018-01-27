.class final Lcom/kwai/video/editorsdk2/ExportTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/editorsdk2/ExportTask;->onNativeEvent([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/editorsdk2/a/a/a$g;

.field final synthetic b:Lcom/kwai/video/editorsdk2/ExportTask;

.field final synthetic c:Lcom/kwai/video/editorsdk2/ExportTask;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/ExportTask;Lcom/kwai/video/editorsdk2/a/a/a$g;Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->c:Lcom/kwai/video/editorsdk2/ExportTask;

    iput-object p2, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->a:Lcom/kwai/video/editorsdk2/a/a/a$g;

    iput-object p3, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->b:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->c:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/ExportTask;->a(Lcom/kwai/video/editorsdk2/ExportTask;)Lcom/kwai/video/editorsdk2/a;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->a:Lcom/kwai/video/editorsdk2/a/a/a$g;

    iget v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$g;->a:I

    packed-switch v1, :pswitch_data_0

    .line 146
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->b:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/a;->a(Lcom/kwai/video/editorsdk2/ExportTask;)V

    goto :goto_0

    .line 133
    :pswitch_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->b:Lcom/kwai/video/editorsdk2/ExportTask;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->a:Lcom/kwai/video/editorsdk2/a/a/a$g;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$g;->c:[Lcom/kwai/video/editorsdk2/a/a/a$p;

    invoke-interface {v0, v1, v2}, Lcom/kwai/video/editorsdk2/a;->a(Lcom/kwai/video/editorsdk2/ExportTask;[Lcom/kwai/video/editorsdk2/a/a/a$p;)V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->a:Lcom/kwai/video/editorsdk2/a/a/a$g;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/a/a/a$g;->b:D

    invoke-interface {v0, v2, v3}, Lcom/kwai/video/editorsdk2/a;->a(D)V

    goto :goto_0

    .line 139
    :pswitch_2
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask$1;->b:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/a;->a(Lcom/kwai/video/editorsdk2/ExportTask;)V

    goto :goto_0

    .line 142
    :pswitch_3
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/a;->a()V

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
