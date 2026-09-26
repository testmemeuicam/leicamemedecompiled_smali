.class public final synthetic LI3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI3/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    iget p0, p0, LI3/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x50

    invoke-interface {p1, p0}, LY5/p;->onShutterButtonClick(I)Z

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast p1, LY5/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LY5/o;->hidePopUpTip()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_1
    check-cast p1, Ld6/e;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->A(Ld6/e;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LY5/p1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Li(LY5/p1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y2(LY5/j1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LY5/j1;

    const-string/jumbo p0, "topalert"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    const v0, 0x7f140386

    invoke-interface {p1, p0, v0}, LY5/j1;->alertLiveShotHint(II)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_5
    check-cast p1, LY5/o;

    const-string p0, "bottomPopupTips"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-interface {p1, v1, p0, p0, v0}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->a1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lyf/a$c;->i:Lyf/a$c;

    invoke-virtual {p1, p0}, Lyf/a$c;->c(Z)V

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_6
    check-cast p1, LY5/r0;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LY5/r0;->Hd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, LJ3/C;

    invoke-static {p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->qk(LJ3/C;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
