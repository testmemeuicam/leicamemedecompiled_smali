.class public final LO5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/s$a;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO5/r;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget v0, p0, LT1/K;->s:I

    invoke-virtual {p0, v0}, LT1/K;->B(I)I

    move-result p0

    const/16 v0, 0xa2

    const-string v1, "PreviewWatchDogCallback"

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Preview buffer do not across SurfaceTexture when Hdr10Plus is on."

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LQk/d$a;->a:LQk/d;

    iget-boolean v0, v0, LQk/d;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_2

    const-string p0, "onNegative, PREVIEW_STUCK!!!"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    sget-object v0, LO5/a;->B0:LO5/a;

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, LO5/o;->c(LO5/a;J[Ljava/lang/String;)V

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_camera_exception"

    iput-object v0, p0, LRh/i;->a:Ljava/lang/String;

    new-instance v0, LRh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LRh/i;->b:LRh/g;

    const-string v0, "attr_feature_name"

    const-string v1, "camera_stuck"

    invoke-virtual {p0, v1, v0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_error_msg"

    const-string v1, "preview_stuck"

    invoke-virtual {p0, v1, v0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "attr_cost_time"

    invoke-virtual {p0, v0, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRh/i;->d()V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 5

    sget-object v0, LQk/d$a;->a:LQk/d;

    sget v0, LQk/d;->d:I

    iget v1, p0, LO5/r;->a:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "currentFrameNO "

    const-string v4, "; result="

    invoke-static {v3, v0, v4, v1}, LAh/e;->e(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "PreviewWatchDogCallback"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, LO5/r;->a:I

    return v1
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO5/r;->a:I

    return-void
.end method
