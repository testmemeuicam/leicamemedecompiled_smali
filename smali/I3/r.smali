.class public final synthetic LI3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI3/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LI3/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j9(LY5/B;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LY5/B;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    iget-object p0, p0, LU1/w0;->t:[I

    if-eqz p0, :cond_0

    const-string p0, "j"

    invoke-interface {p1, p0}, LY5/B;->Jf(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/B;->w4(Z)V

    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_2
    check-cast p1, LY5/l1;

    const-string/jumbo p0, "topBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_3
    check-cast p1, LY5/f0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_4
    check-cast p1, LJ3/C;

    invoke-static {p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Gk(LJ3/C;)LHl/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
