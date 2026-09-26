.class public final LE5/k0;
.super LD5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/m<",
        "Lcom/android/camera/features/mode/portrait/PortraitModule;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:Le8/c;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD5/g;-><init>()V

    return-void
.end method

.method public static u(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/j;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA4/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updatePortraitSingleBokeh(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB4/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB4/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updatePortraitSingleBokeh(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, LD5/m;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LE5/k0;->h:Le8/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget-object v2, Lv8/w;->N:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LE5/k0;->j:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LE5/k0;->i:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object p0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast p0, Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {p0, v1}, LE5/k0;->u(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)V

    goto :goto_3

    :cond_2
    :goto_1
    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {v0, v1}, LE5/k0;->u(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)V

    iget v0, p0, LE5/k0;->j:I

    iput v0, p0, LE5/k0;->i:I

    goto :goto_3

    :cond_4
    iget p0, p0, LE5/k0;->g:I

    if-nez p0, :cond_5

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LC5/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    if-ne p0, v1, :cond_6

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LA4/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "QvgaMultipleASD"

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LD5/g;->b:Le8/c;

    iput-object v0, p0, LE5/k0;->h:Le8/c;

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lv8/w;->M:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lv8/w;->N:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LE5/k0;->g:I

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LE5/k0;->j:I

    return-void
.end method
