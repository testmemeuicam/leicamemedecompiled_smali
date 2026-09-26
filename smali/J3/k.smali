.class public final synthetic LJ3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LJ3/k;->a:I

    iput-boolean p1, p0, LJ3/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ3/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/o;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LJ3/k;->b:Z

    invoke-interface {p1, p0}, LY5/c;->changeViewAccessibility(Z)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast p1, LY5/f0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr5/r;

    invoke-direct {v0}, Lr5/r;-><init>()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-string v2, "pref_camera_first_sticker_retry_capture_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x18

    if-nez v1, :cond_0

    iget-boolean p0, p0, LJ3/k;->b:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LY5/f0;->i(I)I

    move-result p0

    const/16 v1, 0xb

    invoke-interface {p1, v1}, LY5/f0;->i(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {v0, v1, v3, v2}, Lr5/r;->f(III)Lr5/q;

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    invoke-virtual {v0, p0, p0, v2}, Lr5/r;->f(III)Lr5/q;

    :goto_0
    new-instance p0, Lr5/z;

    invoke-direct {p0}, Lr5/z;-><init>()V

    iput-object p0, v0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v0}, LY5/f0;->f(Lr5/r;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
