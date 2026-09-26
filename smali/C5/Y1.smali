.class public final synthetic LC5/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC5/Y1;->a:I

    iput p1, p0, LC5/Y1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC5/Y1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/o;

    new-instance v0, Ljh/d;

    invoke-direct {v0}, Ljh/d;-><init>()V

    iget p0, p0, LC5/Y1;->b:I

    iput p0, v0, Ljh/d;->b:I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-string v1, "pref_super_night_force_disabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    iput p0, v0, Ljh/d;->a:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/C;->R()Z

    move-result p0

    const/4 v2, 0x2

    iput v2, v0, Ljh/d;->a:I

    :goto_0
    const/4 v2, 0x4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, p0, v1, v0}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LQ1/N;

    iget p0, p0, LC5/Y1;->b:I

    invoke-virtual {p1, p0}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, LQ1/N;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/F;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, LC5/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
