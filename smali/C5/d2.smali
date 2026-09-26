.class public final synthetic LC5/d2;
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

    iput p2, p0, LC5/d2;->a:I

    iput p1, p0, LC5/d2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC5/d2;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LC5/d2;->b:I

    check-cast p1, Le8/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->ug(ILe8/a;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/e;

    invoke-interface {p1}, Ld6/e;->kj()Z

    move-result v0

    iget p0, p0, LC5/d2;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ld6/e;->p7(IZ)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LQ1/Y;

    const/16 v0, 0xaf

    iget p0, p0, LC5/d2;->b:I

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, LQ1/Y;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LQ1/Y;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/w;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LA4/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd1

    invoke-static {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, LQ1/Y;->getComponentValue(I)Ljava/lang/String;

    invoke-virtual {p1, p0}, LQ1/Y;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REARx7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    invoke-virtual {v2, v1}, LU1/w0;->G(Z)V

    invoke-static {}, LY5/O;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/Z0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LC5/Z0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/q2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LC5/q2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
