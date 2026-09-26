.class public final synthetic LC5/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LC5/h2;->a:I

    iput-object p1, p0, LC5/h2;->c:Ljava/lang/Object;

    iput p2, p0, LC5/h2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC5/h2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU2/a;

    iget-object v0, p0, LC5/h2;->c:Ljava/lang/Object;

    check-cast v0, Lx5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LU2/a;->o6()I

    move-result v1

    iput v1, v0, Lx5/w;->b:I

    iget p0, p0, LC5/h2;->b:I

    invoke-interface {p1, p0}, LU2/a;->ud(I)V

    const-string p0, "lcd"

    sget-object p1, Lb9/b;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x7

    :try_start_0
    invoke-static {p1, p0}, Lsh/b;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CameraBrightness"

    const-string v0, "Meet Exception when calling DisplayFeatureManager#setScreenEffect()"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LT1/s;

    iget-object v0, p0, LC5/h2;->c:Ljava/lang/Object;

    check-cast v0, LC5/G2;

    iget-object v0, v0, LC5/G2;->a:Lcom/android/camera/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/n0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC5/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget p0, p0, LC5/h2;->b:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem(Ljava/util/Optional;I)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lof/n;->c()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, LT1/s;->L(Ljava/util/List;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
