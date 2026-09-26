.class public final synthetic LDj/n;
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

    iput p2, p0, LDj/n;->a:I

    iput p1, p0, LDj/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LDj/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/h1;

    invoke-static {}, LW5/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/D;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, LY5/h1;->Hc()V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p1

    const-class v0, Lz6/c;

    invoke-virtual {p1, v0}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb8/e;

    iget p0, p0, LDj/n;->b:I

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lb8/e;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/f0;

    new-instance v0, Lr5/r;

    invoke-direct {v0}, Lr5/r;-><init>()V

    const/16 v1, 0xf5

    iget p0, p0, LDj/n;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1, p0}, Lr5/r;->g(III)Lr5/q;

    move-result-object p0

    const/16 v1, 0xea

    invoke-virtual {p0, v1}, Lr5/q;->g(I)Lr5/q;

    new-instance p0, Lr5/z;

    invoke-direct {p0}, Lr5/z;-><init>()V

    iput-object p0, v0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
