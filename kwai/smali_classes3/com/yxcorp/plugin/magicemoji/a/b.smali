.class public final Lcom/yxcorp/plugin/magicemoji/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/a/b$a;",
            "Lcom/yxcorp/plugin/magicemoji/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/a/b;->a:Ljava/util/List;

    .line 114
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "eye.glsl"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->g:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 115
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "pixel_fs.glsl"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->g:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 116
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "searchlight_fs.glsl"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->g:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 118
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "animation.glsl"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/a;->h:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 119
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "animation2d"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/a;->i:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 120
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "cge_wrapper"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/g;->b:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 121
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "morph"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/a/b$1;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/a/b$1;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 130
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "face_landmark"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/h;->a:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 131
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "pose_estimation"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 132
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "posefilter"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/s;->a:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 133
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "face_pose"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->k:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 134
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "time"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/w;->a:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 135
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "facedance"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->c:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 136
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "snapshot"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/v;->a:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 137
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "cache"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->a:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 138
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "feedforward"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->b:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 139
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "makeup"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->f:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 140
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "cover"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/c;->d:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 141
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "bodyclip"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/z;->r:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 142
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "bodyclip_withblend"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/z;->s:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 143
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "bodyclip_withfilter"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/z;->t:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 144
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "lookup"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/o;->a:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 145
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "stretch"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->i:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 146
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "mask_lookup"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->d:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 147
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "delay"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/c;->a:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 148
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "substitution"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->B:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 149
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "substitution_ext"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->c:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 150
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "imitate"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->g:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 151
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "flappy"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/k;->m:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 152
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "flappy_score"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/l;->n:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 153
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "comprehensive"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->l:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 154
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "quad"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/t;->c:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 155
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "iris"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/n;->a:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 156
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "sprite_interchange"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 157
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "sprite_face"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->o:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 158
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    const-string/jumbo v1, "audio_filter"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a/b$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V

    .line 159
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/a/a;
    .locals 4

    .prologue
    .line 166
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 167
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/a/b$a;

    .line 1191
    iget v3, v1, Lcom/yxcorp/plugin/magicemoji/a/b$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 1197
    const/4 v1, 0x0

    .line 167
    :goto_0
    if-eqz v1, :cond_0

    .line 168
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/a/a;

    .line 171
    :goto_1
    return-object v0

    .line 1193
    :pswitch_0
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1195
    :pswitch_1
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/yxcorp/plugin/magicemoji/a/b$a;Lcom/yxcorp/plugin/magicemoji/a/a;)V
    .locals 2

    .prologue
    .line 162
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/a/b;->a:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method
