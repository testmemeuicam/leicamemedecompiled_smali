.class public final LU1/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LU1/z0;

.field public b:LU1/z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    invoke-virtual {p0}, LU1/y0;->b()I

    move-result p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/module/a0;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->O()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->G2(Le8/c;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/n;->a0()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move p0, p1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/camera/module/a0;->k()Z

    move-result p0

    if-nez p0, :cond_6

    sget p0, Lcom/android/camera/module/a0;->a:I

    invoke-static {p0}, Lcom/android/camera/module/a0;->m(I)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->O()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->H3(Le8/c;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LU1/y0;->b:LU1/z0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget p0, p0, LU1/z0;->e:I

    :goto_0
    return p0
.end method

.method public final c(LU1/z0;)V
    .locals 3

    iget v0, p1, LU1/z0;->e:I

    const-string/jumbo v1, "setPaintCondition: "

    invoke-static {v0, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemRunning"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU1/y0;->b:LU1/z0;

    iput-object v0, p0, LU1/y0;->a:LU1/z0;

    iput-object p1, p0, LU1/y0;->b:LU1/z0;

    return-void
.end method
