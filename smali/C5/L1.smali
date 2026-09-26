.class public final synthetic LC5/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LC5/L1;->a:I

    iput-object p1, p0, LC5/L1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LC5/L1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LC5/L1;->b:Z

    iget-object v1, p0, LC5/L1;->c:Ljava/lang/Object;

    iget p0, p0, LC5/L1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    check-cast v1, LS3/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    new-instance v1, Lr5/o$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lr5/o$a;-><init>(II)V

    const/16 v0, 0xf1

    iput v0, v1, Lr5/o$a;->c:I

    iput v0, v1, Lr5/o$a;->e:I

    new-instance v0, Lr5/o;

    invoke-direct {v0, v1}, Lr5/o;-><init>(Lr5/o$a;)V

    invoke-virtual {p0, v0}, Lr5/r;->a(Lr5/o;)Lr5/q;

    iput-boolean v2, p0, Lr5/r;->e:Z

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/z0;

    check-cast v1, LK3/S;

    iget-object p0, v1, LK3/S;->j:LWc/b;

    if-eqz v0, :cond_1

    iget p0, p0, LWc/b;->a:F

    goto :goto_1

    :cond_1
    iget p0, p0, LWc/b;->b:F

    :goto_1
    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LY5/z0;->a2(FI)V

    return-void

    :pswitch_1
    check-cast p1, LY5/S0;

    check-cast v1, LQ1/A0;

    invoke-interface {p1, v1, v0}, LY5/S0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
