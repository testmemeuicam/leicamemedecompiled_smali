.class public final synthetic LK3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LK3/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lyf/a$c;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lyf/a$b;->b:Lyf/a$b;

    iget-object p1, p1, Lyf/a$c;->a:Lyf/a$b;

    if-eq p1, p0, :cond_1

    sget-object p0, Lyf/a$b;->c:Lyf/a$b;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LY5/o;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-interface {p1, v1, p0, p0, v0}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    const/16 v0, 0x23

    new-array v1, p0, [Ljava/lang/Object;

    invoke-interface {p1, v0, p0, p0, v1}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_1
    check-cast p1, LW5/b;

    invoke-interface {p1}, LW5/b;->Lb()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LY5/p1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->h(LY5/p1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LY5/p1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F2(LY5/p1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ld6/e;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld6/e;->M()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_5
    check-cast p1, LY5/B;

    const-string p0, "p1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xd2

    const-string v0, "4x3"

    invoke-interface {p1, p0, v0}, LY5/B;->P1(ILjava/lang/String;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_6
    check-cast p1, LY5/p1;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, La6/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
