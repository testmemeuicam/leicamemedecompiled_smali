.class public final synthetic LT1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LT1/k;->a:I

    iput-object p2, p0, LT1/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LT1/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LT1/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx4/F;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx4/C;->Ra()Lx4/s$a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, LT1/k;->c:Ljava/lang/Object;

    check-cast v0, LX6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "on_unacceptable_result"

    goto :goto_0

    :cond_0
    new-instance p0, LHl/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "on_after_zoom"

    goto :goto_0

    :cond_2
    const-string p1, "on_have_result"

    goto :goto_0

    :cond_3
    const-string p1, "on_no_result"

    goto :goto_0

    :cond_4
    const-string p1, "off"

    :goto_0
    const-string v0, "attr_intelligent_composition"

    iget-object p0, p0, LT1/k;->b:Ljava/lang/Object;

    check-cast p0, LRh/g;

    invoke-virtual {p0, p1, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast p1, LU1/Q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "2851"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1}, LU1/Q;->h()Lcom/android/camera/data/data/d;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v1, p1, Lcom/android/camera/data/data/d;->c:I

    :cond_6
    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    sget p1, Lrf/f;->config_name_lofic_new:I

    iput p1, v0, Lcom/android/camera/data/data/d;->i:I

    iget-object p1, p0, LT1/k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LT1/k;->c:Ljava/lang/Object;

    check-cast p0, LT1/s;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addLoficItem"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
